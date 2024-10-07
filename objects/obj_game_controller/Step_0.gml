if (health <= 0) {
	lives -= 1;
	health = 100
}

if (lives ==0) {
	game_restart();
}