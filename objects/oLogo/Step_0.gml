//y = y + sin(timer * 0.03) * 0.1;
//timer++;

var scale_factor = 1 + sin(timer * 0.03) * 0.1;

image_xscale = scale_factor;
image_yscale = scale_factor;

timer++;