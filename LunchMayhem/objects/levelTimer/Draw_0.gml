GUItimer = floor( levelsTimer/100 )
draw_text(100,150, "Time Left:" + string(GUItimer))
sprite_index = timerSprite
draw_sprite(sprite_index, image_index,200,250)