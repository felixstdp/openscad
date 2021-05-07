cylinder(d=40.83,h=1,$fn=60);
difference(){
translate([0,0,-4.5])cylinder(d=26.4+5.83,h=10,$fn=60);
translate([0,0,-5])cylinder(d=28,h=11,$fn=60);
}
for (i=[0:25.714:350]){
rotate([0,0,i]){
translate([15.5+2.92,0,1])cylinder(d=4,h=3.3,$fn=30);
translate([12+2.92,-2,1])cube([3.5,4,3.3]);
}
}
scale([1,1,-1])
for (i=[0:25.714:350]){
rotate([0,0,i+12.86]){
translate([15.5+2.92,0,0])cylinder(d=4,h=3.3,$fn=30);
translate([12+2.92,-2,0])cube([3.5,4,3.3]);
}
}

difference(){
cylinder(d=10,h=10,$fn=30);
scale(1.05) // ajustar en funcion de la impresora
intersection(){
cylinder(d=3,h=11,$fn=30);
translate([-1.5,-1,0])cube([3,3,11]);    
}
}
