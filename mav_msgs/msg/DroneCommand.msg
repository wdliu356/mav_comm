Header header

# This message defines the command the quad_car is going to follow 

float64[] velocities         # Velocities in x,y direction respectively in [m/s]

float64[] omega          # Yaw rate in [rad/s].

bool trigger             # Indicate whether a reference trajactory is provided

bool position            # Indicate whether it's position mode or velocity mode

float64[] waypoint       # Waypoint in x,y,z and yaw respectively 
