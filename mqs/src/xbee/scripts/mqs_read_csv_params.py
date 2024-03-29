#!/usr/bin/env python
import rospy
import numpy
import csv
import os

def read_file(csv_file_path, last_mod_time,csv_dict):
    current_mod_time = os.path.getmtime(csv_file_path)
    if current_mod_time != last_mod_time:
        with open(csv_file_path,'r') as csvfile:
            try:
                reader = csv.reader(csvfile,delimiter='\t')
            except Commas:
                reader = csv.reader(csvfile)
            for row in reader:
                #print("Row:", row)
                csv_dict[row[0]] = row[1]
        # Return the current_mod_time to update last_mod_time in main and flag modification as true
        return current_mod_time, True
    else:
        return last_mod_time, False

def write_param(csv_dict):
    # Expected parameter types and ranges
    expected_params = {
        "MET":(float,(0.0,20.0)),
        # Marine
        "auto_marine_drive":(int,(0, 255)),
        "auto_marine_steer":(int,(0, 255)),
        "auto_marine_steer_time":(float,(0.0, 20.0)),
        "auto_wheels_up_time":(float,(-1, 20.0)),
        # Land
        "auto_land_drive":(int,(0, 255)),
        "auto_land_drive_time":(float,(0.0, 20.0)),
        "auto_land_steer":(int,(0, 255)),
        "auto_land_steer_time":(float,(0.0, 20.0)),
        # Maneuver type
        "zigzag":(int,(0, 3)),
        "zigzag_rate":(float,(0.0, 20.0))
    }
    # validate all the parameters
    valid = validate_all_params(cs/home/lab/mqs/src/xbee/scripts/mqs_read_csv_params.pyv_dict,expected_params)
    # if all the parameters are valid they are written to the server, otherwise validate_all_params raises errors
    # on the master node
    if valid:
        for param_name, param_value_str in csv_dict.items():
            # we need to cast the param_value_str to the correct type
            expected_type, (min_val, max_val) = expected_params[param_name]
            if expected_type is int:
                param_value = int(param_value_str)
            else:
                param_value = float(param_value_str)
            # write to server
            rospy.set_param(param_name, param_value)

def validate_all_params(csv_dict,expected_params):
    valid = True

    # validate each parameter
    for param_name, param_value_str in csv_dict.items():
        param_value = None  # Initialize param_value
        try:
            if param_name not in expected_params:
                raise KeyError("Parameter " +param_name+ " not in expected list")

            expected_type, (min_val, max_val) = expected_params[param_name]

            #print("Parameter "+param_name+" has expected type "+str(expected_type))

            # check the type
            if expected_type is int:
                param_value = int(param_value_str)
                # if it should be an int, but isn't
                if not isinstance(param_value,expected_type):
                    raise TypeError("Expected 'int' type, got: '" +str(expected_type)+ "' for parameter "
                                    +param_name)
            elif expected_type is float:
                param_value = float(param_value_str)
                # if it should be a double, but isn't
                if not isinstance(param_value,expected_type):
                    raise TypeError("Expected 'float' type, got: '" + str(expected_type) + "' for parameter "
                                    + param_name)
            else:
                raise TypeError("Unsupported type: '" + str(expected_type) + "' for parameter "
                                + param_name)

            print("Parameter name "+param_name+" with value: "+str(param_value)+" of Type: "+str(type(param_value)))

            # check the range
            if param_value is not None:
                if not (min_val <= param_value <= max_val):
                    print("Value of "+param_name+" ("+str(param_value)+") outside of valid range "
                                                                         "["+str(min_val)+", "+str(max_val)+"]")
                    raise ValueError("Value of "+param_name+" ("+str(param_value)+") outside of valid range "
                                                                         "["+str(min_val)+", "+str(max_val)+"]")

        except KeyError as e:
            rospy.logwarn("Validation failed: "+str(e))
            valid = False
            return valid    # we return right away since we require a fully correct params list
        except TypeError as e:
            rospy.logwarn("Type error: "+str(e))
            valid = False
            return valid
        except ValueError as e:
            rospy.logwarn("Validation failed: "+str(e))
            valid = False
            return valid
    # end if
    return valid


def main():
    rospy.init_node('mqs_read_csv_params')
    csv_file_path = '/home/lab/Documents/csv_ros_parameters.csv'
    csv_dict ={}
    last_mod_time = 0
    rate = rospy.Rate(1) # 1 Hz
    while not rospy.is_shutdown():
        last_mod_time, file_updated = read_file(csv_file_path,last_mod_time,csv_dict)
        if file_updated:
            write_param(csv_dict)
        rate.sleep()

if __name__ == '__main__':
    main()