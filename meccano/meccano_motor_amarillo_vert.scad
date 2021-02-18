$fn=60;

difference(){

translate([0,0,0])cube([22.4,38,2.5]);

translate([2.5,32,-1])cylinder(d=3.2,h=5);
translate([19.9,32,-1])cylinder(d=3.2,h=5);
translate([11.2,12,-1])cylinder(d=7.5,h=5);    
translate([11.2,22.7,-1])cylinder(d=5,h=5);
  
}

translate([-1.5,44,0])meccano(n=3);

module meccano(n=2){
difference(){
    minkowski(){
        cylinder(d=12.7,h=2.5);
        cube([(n-1)*12.7,.001,0.001]);
    }
    for (i=[0:n-1]){
        translate([i*12.7,0,-1])cylinder(d=4.5,h=5);
    }
}
}