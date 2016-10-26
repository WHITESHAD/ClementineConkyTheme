-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {
   {
    kind = "ring_graph",
    conky_value = "exec conkyClementine -d PP",
    center = {x=128, y=188},
    radius = 77,
    background_color = 0xFFFFFF,
    background_alpha = 0.7,
    background_thickness = 3,
    bar_color = 0xD7D7D7,
    bar_alpha = 1,
    bar_thickness = 5,
    start_angle = -90,
    end_angle = 270,
   },
   {
    kind = "ring_graph",
    conky_value = "exec conkyClementine -d VO",
    center = {x=215, y=240},
    radius = 15,
    background_color = 0xFFFFFF,
    background_alpha = 0.7,
    background_thickness = 3,
    bar_color = 0xD7D7D7,
    bar_alpha = 1,
    bar_thickness = 5,
    start_angle = -90,
    end_angle = 270,
   },
}
