/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if !instance_exists(oWarp) 
	{
		var inst = instance_create_depth(0, 0, -9999, oWarp);
		inst.target_r = rmRegions;
	}
global.regions[regiao+1] = status_bloqueio.desbloqueado