simvis_attributes =
{
	selection_volume		= 1,
	selection_ground		= 1,

	vis_scale_min			= 1.25,	
	vis_scale_max			= 1.25,	

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 3,
	shadow_scale			= 0.19,
	
	vehicle_physics						= 1,
	
	vehicle_width							= 8.4,
	vehicle_length							= 13.5,	
	vehicle_height						= 6.3,	
	vehicle_nr_wheels					= 3,
	vehicle_spring_constant			= 0.2,
	vehicle_damper_constant		= 0.1,
	vehicle_wheel_travel				= 0.3,
	vehicle_acceleration_factor		= 0.4,
	vehicle_gravity						= 1.0,	-- normal earth gravity
	--vehicle_debug_render				= 1, 
	
	vehicle_weight							= 316000,

	distance_game_mesh_lod = 40,	
	occludee	= 1,	
}

