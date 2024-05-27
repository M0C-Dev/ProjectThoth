/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Inherit the parent event
event_inherited();
if !instance_exists(oWarp) 
	{
		var inst = instance_create_depth(0, 0, -9999, oWarp);
		inst.target_r = rmJogo;
	}