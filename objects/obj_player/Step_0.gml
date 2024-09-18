#region CONTROLES
key_right = keyboard_check(ord("D"))  // Movimentação para a direita
key_left = keyboard_check(ord("A"))  // Movimentação para a esquerda
key_jump = keyboard_check(vk_space)  // Pulo
key_shoot = keyboard_check_pressed(ord("F")) // Ataque
#endregion

#region MOVIMENTAÇÃO
var move = key_right - key_left

hspd = move * spd; 
vspd = vspd + grv;

if (hspd !=0) image_xscale = sign(hspd);

// COLISÃO HORIZONTAL
if place_meeting(x+hspd,y,obj_chao)
{
  while(!place_meeting(x+sign(hspd),y,obj_chao))
{
  x = x + sign(hspd)
}
  hspd = 0;
}
 x = x +hspd;

// COLISÃO VERTICAL

if place_meeting(x,y+vspd,obj_chao)
{
  while(!place_meeting(x,y+sign(vspd),obj_chao))
{
  y = y + sign(vspd);
}
  vspd = 0;
}
 y = y + vspd;

// PULO

if place_meeting(x,y+1,obj_chao) and key_jump
{
 vspd -= 10;
}


#endregion