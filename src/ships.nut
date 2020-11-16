::Mouse <- class extends Actor{
	//This class exists so that the ship can use the mouse as a target the same
	//way it uses other ships and actors.
	function step(){
		x = mouseX();
		y = mouseY();
	};
};

::Ship <- class extends Actor{
	angle = 0.0;
	t = 0; //Target
	rspeed = 0.0; //Rotational speed
	hspeed = 0.0; //Horizontal speed
	vspeed = 0.0; //Vertical speed
	spr = 0;
	rad = 0; //Ship radius
	friction = 0.05;
	accel = 0.1;
	mspeed = 2;

	constructor(_x, _y)
	{
		base.constructor(_x, _y);
	}

	function step()
	{
		//Basic movement
		angle += rspeed;
		angle = wrap(angle, 0, 360);
		x += hspeed;
		y += vspeed;
		if(hspeed > 0) hspeed -= friction;
		if(hspeed < 0) hspeed += friction;
		if(vspeed > 0) vspeed -= friction;
		if(vspeed < 0) vspeed += friction;
		if(abs(hspeed) < friction) hspeed = 0;
		if(abs(vspeed) < friction) vspeed = 0;
	}

	function thrust(dx, dy spd)
	{
		local dir = pointAngle(x, y, dx, dy);
		hspeed += lendirX(accel, dir);
		vspeed += lendirY(accel, dir);
	}
};
