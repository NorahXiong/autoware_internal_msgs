# constants for behavior
uint16 UNKNOWN = 0
uint16 NONE = 1
uint16 SLOW_DOWN = 2
uint16 STOP = 3
uint16 SHIFT_LEFT = 4
uint16 SHIFT_RIGHT = 5
uint16 TURN_LEFT = 6
uint16 TURN_RIGHT = 7

# variables
string module

bool is_driving_forward

autoware_internal_planning_msgs/ControlPoint[] control_points

uint16 behavior

string detail

autoware_internal_planning_msgs/SafetyFactorArray safety_factors
