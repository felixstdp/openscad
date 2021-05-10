n=10; // número de dientes

d_ext=35*n/12;
d_int=d_ext-8.6;
r_ext=d_ext/2;

difference(){
cylinder(d=d_ext,h=1,$fn=60);
cylinder(d=3,h=1,$fn=30);
}    
difference(){
translate([0,0,-4.5])cylinder(d=d_int,h=10,$fn=60);
translate([0,0,-5])cylinder(d=d_int-3,h=11,$fn=60);
cylinder(d=3,h=11,$fn=30);
}
for (i=[0:360/n:359]){
rotate([0,0,i]){
translate([r_ext-2,0,1])cylinder(d=4,h=3.3,$fn=30);
translate([r_ext-5.5,-2,1])cube([3.5,4,3.3]);
}
}
scale([1,1,-1])
for (i=[0:360/n:359]){
rotate([0,0,i+180/n]){
translate([r_ext-2,0,0])cylinder(d=4,h=3.3,$fn=30);
translate([r_ext-5.5,-2,0])cube([3.5,4,3.3]);
}
}

translate([0,0,-4.5])
difference(){
cylinder(d=10,h=14.5,$fn=30);
scale(1.05) // ajustar en funcion de la impresora
//intersection(){
cylinder(d=3,h=15,$fn=30);
//translate([-1.5,-1,0])cube([3,3,11]);    
//}
}
