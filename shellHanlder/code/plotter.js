autowatch = 1;

mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

var siz = 0.02;
var mydict = new Dict('list');
var mykeys = mydict.get('key');
var mycoord = [];
var mylabel = [];
var myname = [];
var cc = [[1, 0.3, 0.2], [0, 1, 1], [1, 1, 0], [1, 1, 1], [1, 0, 1]];
var pos = [];
var w, h, p;

function reset() {
	mydict = new Dict('list');
	mykeys = mydict.get('key');
	mycoord = [];
	mylabel = [];
	myname = [];
	pos = [];
	for (var i in mykeys) {
		mycoord.push(mykeys[i].get('coordinates'));
		mylabel.push(mykeys[i].get('label'));
		myname.push(mykeys[i].get('file'));
		pos.push({ x: 0, y: 0, foc: siz});
	}
	bang();
}

function paint() {
	w = box.rect[2] - box.rect[0];
	h = box.rect[3] - box.rect[1];
	p = w / h;
	with (mgraphics) {
		set_source_rgb(0, 0, 0);
		rectangle_rounded(-p, 1, 2 * p, 2, 0, 0);
		fill();

		var xmax = -100;
		var ymax = -100;
		var xmin = 100;
		var ymin = 100;
		for (var i in mycoord) {
			if (mycoord[i][0] > xmax) xmax = Math.abs(mycoord[i][0]);
			if (mycoord[i][1] > ymax) ymax = Math.abs(mycoord[i][1]);
			if (mycoord[i][0] < xmin) xmin = Math.abs(mycoord[i][0]);
			if (mycoord[i][1] < ymin) ymin = Math.abs(mycoord[i][1]);
		}
		var rangex = xmin + xmax;
		var rangey = ymin + ymax;
		for (var i in mycoord) {
			pos[i].x = (2 * p * ((mycoord[i][0]+xmin) / rangex) - p) * (1-siz);
			pos[i].y = (((mycoord[i][1]+ymin) / rangey) * 2 - 1) * (1-siz);
			set_source_rgb(cc[mylabel[i]]);
			ellipse(pos[i].x - pos[i].foc * 0.5, pos[i].y + pos[i].foc * 0.5, pos[i].foc, pos[i].foc);
			fill();
			
			set_source_rgb(0,0,0);
			ellipse(pos[i].x - pos[i].foc * 0.5, pos[i].y + pos[i].foc * 0.5, pos[i].foc, pos[i].foc);
			stroke();
		}
	}
}

function onidle(x, y) {
	px = (p * (x / w) * 2 - p);
	py = (((h-y) / h) * 2 - 1);
	for (var i in pos) {
		if (checker(i, px, py)) {
			//outlet(0, myname[i]);
			pos[i].foc = 0.07;
		}
		else pos[i].foc = siz;
	}
	bang();
}

function onclick(x, y) {
	px = (p * (x / w) * 2 - p);
	py = (((h-y) / h) * 2 - 1);
	for (var i in pos) {
		if (checker(i, px, py)) {
			outlet(0, myname[i]);
		}
	}
}

function checker(i, px, py) {
	if ((px > (pos[i].x-siz*0.5) && px < (pos[i].x+siz*0.5)) && ((py < pos[i].y+siz*0.5) && (py > pos[i].y-siz*0.5))) {
		return true;
	}
	else false;
}

function bang() {
	mgraphics.redraw();
}

function map(v, vmin, vmax) {
	var newv;
	if (v > 0) newv = v / vmax;
	else newv = v / vmin;
	return newv;
}

function drawtext(text, offset_x, offset_y, color) {
	var ascent;
	var descent;
	var height;
	var metric;
	mgraphics.set_font_size(8);
	ascent = mgraphics.font_extents()[0];
	descent = mgraphics.font_extents()[1];
	height = mgraphics.font_extents()[2];

	mgraphics.set_source_rgba(color);
	metric = mgraphics.text_measure(text);
	//mgraphics.move_to(offset_x + metric[0] * 0.5, offset_y + height * 1.25 - descent);
	mgraphics.move_to(offset_x, offset_y + height * 1.25 - descent);
	mgraphics.show_text(text);
}