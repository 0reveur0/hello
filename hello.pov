#include "colors.inc"
#declare MyText = text { ttf "crystal.ttf", "Hello, World!", 1, 0 }

object {
  MyText
  texture { pigment { color White } }
  translate <-2.5, 0, 0>
}

camera {
  location <0, 0, -5>
  look_at <0, 0, 0>
}

light_source { <0, 10, -10> color White }
