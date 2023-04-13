;FLAVOR:Marlin
;TIME:658
;Filament used: 2.33496m
;Layer height: 0.5
;MINX:65.75
;MINY:65.75
;MINZ:1
;MAXX:114.25
;MAXY:114.25
;MAXZ:50.25
;Generated with Cura_SteamEngine 5.0.0
M105
M109 S0
M82 ;absolute extrusion mode
G28 ;Home
G1 Z15.0 F6000 ;Move the platform down 15mm
;Prime the extruder
G92 E0
G1 F200 E3
G92 E0
G92 E0
G92 E0
;LAYER_COUNT:99
;LAYER:0
M107
;MESH:cube.glb
G0 F1800 X82.0468 Y137.2064  Z1
;TYPE:WALL-OUTER
G1 X82.0468 Y137.2064 E10
G1 X90.7208 Y132.1985 E20
G1 X93.6885 Y137.2064 E30
G1 X99.5093 Y137.1403 E40
G1 X99.5093 Y147.2884 E50
G1 X108.1833 Y152.2963 E60
G1 X105.4447 Y157.4365 E70
G1 X93.8031 Y157.4365 E80
G1 X90.8353 Y152.2963 E90
G1 X82.0468 Y157.3704 E100
G1 X73.2583 Y152.2963 E110
G1 X76.226 Y147.2884 E120
G1 X82.0468 Y147.2223 E130
G1 X82.0468 Y137.2064 E140
M104 S0
M140 S0
;Retract the filament
G92 E1
G1 E-1 F300
G28 X0 Y0
M84
M82 ;absolute extrusion mode
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Moore 1 From Man
;SETTING_3 ual No TOP BTMM - Surfac\\ndefinition = custom\\n\\n[metadata]\\ntype
;SETTING_3  = quality_changes\\nquality_type = extra coarse\\nsetting_version = 
;SETTING_3 20\\n\\n[values]\\nadhesion_type = none\\nlayer_height = 0.5\\nlayer_
;SETTING_3 height_0 = 1.0\\nmagic_spiralize = True\\n\\n", "extruder_quality": [
;SETTING_3 "[general]\\nversion = 4\\nname = Moore 1 From Manual No TOP BTMM - S
;SETTING_3 urfac\\ndefinition = custom\\n\\n[metadata]\\ntype = quality_changes\
;SETTING_3 \nquality_type = extra coarse\\nintent_category = default\\nposition 
;SETTING_3 = 0\\nsetting_version = 20\\n\\n[values]\\ncool_fan_enabled = False\\
;SETTING_3 ninfill_sparse_density = 0\\nmagic_mesh_surface_mode = both\\nmateria
;SETTING_3 l_print_temperature = 0\\nretraction_enable = False\\nretraction_hop_
;SETTING_3 enabled = False\\ntop_bottom_thickness = 0\\nwall_thickness = 1.5\\n\
;SETTING_3 \n"]}
