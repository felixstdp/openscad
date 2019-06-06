difference(){
    cube([60,20,2],center=true);
    translate([0,40,0])
    cylinder(d=80,h=4,center=true,$fn=60);
    cube([2,10,2],center=true);
    }

translate([0,30,0])
difference(){
    cube([60,20,2],center=true);
    translate([0,40,0])
    cylinder(d=80,h=4,center=true,$fn=60);
    translate([0,-10,0])
    cube([2,10,2],center=true);
    }
