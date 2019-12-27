#!/bin/bash

set -e

# YOUR CODE BELOW THIS LINE
# ----------------------------------------------------------------------------
dt_exec roslaunch --wait car_interface all.launch veh:=$VEHICLE_NAME
