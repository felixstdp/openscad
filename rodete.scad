//scale([1.5,1.5,.5])

{
cylinder(d=50,h=1,$fn=90);

translate([0,0,1])
difference(){

for (i=[0:45:330]){
    rotate([0,0,i])
    translate([-15,0,0])
difference(){
cylinder(d=30,h=10,$fn=90);
translate([0,0,-1])cylinder(d=28,h=12,$fn=90);
translate([-15,0,-1])cube([30,30,12]);
}
}

translate([0,0,-.001])cylinder(d=17,h=30);
translate([0,0,-1])
difference(){
cylinder(d=70,h=10);
translate([0,0,-1])cylinder(d=50,h=12);
}
translate([0,0,20])
rotate_extrude(convexity = 10, $fn = 10)
translate([25, 0, 0])
scale([1.2,1])circle(d = 35, $fn = 60);
}

%translate([0,0,20])
difference(){
rotate_extrude(convexity = 10, $fn = 60)
translate([25, 0, 0])
scale([1.2,1])circle(d = 35, $fn = 60);
rotate_extrude(convexity = 10, $fn = 60)
translate([25, 0, 0])
scale([1.2,1])circle(d = 33, $fn = 60);
translate([0,0,-50])    
difference(){
cylinder(d=120,h=100);
cylinder(d=50,h=100);
}
translate([0,0,-10])cylinder(d=60,h=100);
}

}
