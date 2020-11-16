::main <- function(){
	//Set up the display
	setBackgroundColor(0);
	setScalingFilter(1);
	setWindowTitle("Tyrian Mercenaries");
	setResolution(320, 240);
	setFPS(30);

	//Set the game mode
	gvGameMode = 0;

	//Run main game loop
	local quit = false;
	while(!quit){
		
		runActors();
		if(keyPress(k_escape)) quit = true;
		update();
	};
};