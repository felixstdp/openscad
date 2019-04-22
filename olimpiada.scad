difference(){
cube([50,50,50],center=true);
rotate([0,0,45])
rotate([atan(sqrt(2)),0,0])    
translate([-50,-50,0])cube([100,100,100]);
}
