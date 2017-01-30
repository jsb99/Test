//scr_displayText("text", textSpeed, x, y);

txt = instance_create(argument2, argument3, obj_text);
with (txt)
{
    padSize = 16;
    maxLength = view_wview[0];
    text = argument0;
    textSpeed = argument1;
    font = fnt;
    
    textLength = string_length(text);
    fontSize = font_get_size(font);
    
    draw_set_font(font);
    
    textWidth = string_width_ext(text, fontSize + (fontSize/2), maxLength);
    textHeight = string_height_ext(text, fontSize + (fontSize/2), maxLength);
    
    boxWidth = textWidth + (padSize*2);
    boxHeight = textHeight + (padSize*2);
    
}
