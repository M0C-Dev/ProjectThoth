//COisas variaveis loucas0
global.fullscreen=false

//Enum facilitar leitura
enum status_bloqueio
{
	bloqueado, //0
	desbloqueado //1
}

//REGIONS SISTEMA

//Saber quais regioes tão bloqueada
global.regions = [status_bloqueio.desbloqueado, status_bloqueio.bloqueado, status_bloqueio.bloqueado, status_bloqueio.bloqueado]

//sprite para cada região
global.sprite_regiao = [sRegionDesert,sRegionPlaceholder,sRegionPlaceholder,sRegionPlaceholder]