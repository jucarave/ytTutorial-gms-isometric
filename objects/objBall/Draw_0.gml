var _x = (x - y) * 12;
var _y = (y + x) * 6;

draw_sprite(sprite_index, image_index, _x + objLevel.x, _y + objLevel.y);

// a = (x - y) * 12
// a / 12 = x - y
// x = a / 12 + y


// b = (y + x) * 6
// b / 6 = y + x
// y = b / 6 - x
// y = b / 6 - (a / 12 + y)
// y = b / 6 - a / 12 - y
// y + y = b / 6 - a / 12
// y * 2 = b / 6 - a / 12
// y = (b / 6 - a / 12) * 1 / 2
// y = b / 12 - a / 24
