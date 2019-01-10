difference(){cube([100,70,12],center);//body
translate([0,20,0])cube([20,50,12]);//left side
translate([80,20,0])cube([20,50,12]);// right side
translate([13,70,0])rotate([0,0,-45])cube([10,10,12]);//left chamfer
translate([73,70,0])rotate([0,0,-45])cube([10,10,12]);//right chamfer
translate([50,41,0])cylinder(h=12,d=9,$fn=100);//shaft hole
translate([50,41,5])cylinder(h=7,d=11.2*2,$fn=100);//bearing pocket
translate([30,15,0])cylinder(h=12,d=2.6*2,$fn=100);//screw hole bottom left 
translate([30,55,0])cylinder(h=12,d=2.6*2,$fn=100);//screw hole top left 
translate([70,15,0])cylinder(h=12,d=2.6*2,$fn=100);//screw hole bottom righ 
translate([70,55,0])cylinder(h=12,d=2.6*2,$fn=100);//screw hole top righ   
    }