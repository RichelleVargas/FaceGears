
//wheel

difference(){
	cylinder(h=3, r=20);

	translate([0,0,-2]) cylinder(h=6, r=3);
	translate([14,0,-2]) cylinder(h=6, r=2.5);
}

difference(){
	translate([0,0,3]) cylinder(h=5,r=10);

	cylinder(h=10,r=3);
}

difference(){
	translate([0,0,8]) cylinder(h=2,r=12);

	cylinder(h=14, r=3);
}


//arm
/*
difference(){
	translate([25, 0,0]) cube(size=[15, 75, 3]);

	translate([33,5,-2]) cylinder(h=6, r=2.5);
	translate([33,68,-2]) cylinder(h=6, r=2.5);
}

//clip
translate([37,50,3])
cube(size=[3,10,10]);

translate([25,50,3])
cube(size=[3,10,10]);

//rod
translate([50,0,0]) cube(size=[8,55,10]);
*/