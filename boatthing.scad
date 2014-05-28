difference() {
cube([24.2, 15.7, 0.4]);
translate([4.75, 4.65, -1])
cylinder(h = 5, r1 = 2.75, r2 = 2.75);
translate([12.15, 4.65, -1])
cylinder(h = 5, r1 = 2.75, r2 = 2.75);
translate([19.45, 4.65, -1])
cylinder(h = 5, r1 = 2.75, r2 = 2.75);
translate([19.45, 11.15, -1])
cylinder(h = 5, r1 = 2.75, r2 = 2.75);

translate([4.5, 11.15, -1])
cylinder(h = 5, r1 = 1.1, r2 = 1.1);
translate([9.5, 11.15, -1])
cylinder(h = 5, r1 = 0.85, r2 = 0.85);
translate([14.7, 10.7, -1])
cylinder(h = 5, r1 = 0.5, r2 = 0.5);

translate([0.7, 0.8, -1])
cylinder(h = 5, r1 = 0.2, r2 = 0.2);
translate([0.7, 14.9, -1])
cylinder(h = 5, r1 = 0.2, r2 = 0.2);
translate([23.5, 0.8, -1])
cylinder(h = 5, r1 = 0.2, r2 = 0.2);
translate([23.5, 14.9, -1])
cylinder(h = 5, r1 = 0.2, r2 = 0.2);
difference() {
	translate([0, 0, -2])
	cube([1, 1, 4]);
	translate([1.5, 1.5, -2])
	cylinder(h = 15, r1 = 2.1, r2 = 2.1);
	}
difference() {
	translate([23.2, 0, -2])
	cube([1, 1, 4]);
	translate([22.7, 1.5, -2])
	cylinder(h = 15, r1 = 2.1, r2 = 2.1);
	}
difference() {
	translate([23.2, 14.7, -2])
	cube([1, 1, 4]);
	translate([22.7, 14.2, -2])
	cylinder(h = 15, r1 = 2.1, r2 = 2.1);
	}
difference() {
	translate([0, 14.7, -2])
	cube([1, 1, 4]);
	translate([1.5, 14.2, -2])
	cylinder(h = 15, r1 = 2.1, r2 = 2.1);
	}
}
