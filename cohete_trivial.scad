$fn=120;
cylinder(h=30,d=20);
translate([0,0,30])scale(20)cofia();

module cofia(){
rotate_extrude(angle = 360, convexity = 2)
{
polygon([[0,0],[0.5,0],[.496,.087],[.485,.174],[.466,.259],[.440,.342],[.406,.423],[.366,.5],[.319,.574],[.266,.643],[.207,.707],[.143,.766],[.074,.819],[0,.866]]);
}
}

for(i=[0:60:300]){
rotate([0,0,i])
translate([12,0,0])cylinder(d=5,h=10);
}

for(i=[0:60:300]){
rotate([0,0,i]){
difference(){
translate([15,0,0])cylinder(d=10,h=20);
translate([12,0,0])cylinder(d=5.5,h=10);
}
translate([15,0,20])scale(10)cofia();
}
}
