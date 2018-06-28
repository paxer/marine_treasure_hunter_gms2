event_inherited()

// if start from left screen flip the sprire
if x < 0 {
	image_xscale = -1
}

y = irandom_range(256, 512) // 128 adn 512 because we want it to be above the crab,and to be withing a playert areay not sky or seabed
direction = direction + random_range(-10, 10) // make them move not linear a bit
speed = random_range(1, 4)
