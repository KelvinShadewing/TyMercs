::Mouse <- class extends Actor{
	//This class exists so that the ship can use the mouse as a target the same
	//way it uses other ships and actors.
	function step(){
		x = mouseX();
		y = mouseY();
	};
};

::Ship <- class extends Actor{
	angle = 0;
	t = 0; //Target
};
