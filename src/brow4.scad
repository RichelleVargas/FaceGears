difference(){
linear_extrude(height = 5, center = false) {

polygon(points=[[57.7,-22.5],[60.61,-13.21],[57.7,-4.62],[45.71,-0.04],[33.01,-2.51],[26.9,-5.09],[20.78,-7.68],[15.46,-10.82],[9.96,-13.79],[5.88,-14.97],[1.97,-16.85],[0.05,-20.85],[1.5,-24.85],[7.02,-25.73],[12.55,-24.14],[21.02,-19.64],[30.19,-17.09],[39.45,-17.12],[47.83,-20.14],[53.32,-22.58],[57.94,-21.32]]);

}

translate([7,-20,-2]) cylinder(h=8, r=2.5);
translate([54,-12,-2]) cylinder(h=8, r=2.5);
}