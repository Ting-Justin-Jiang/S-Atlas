var preset = 0;
var bank = 2;
var bankAm = 0;
var presAm = 0;
var f;
var f1;
var myPath;
var condition = 1;

function bang() {
    if (condition){
        this.patcher.getnamed('myVst').message("midievent", 144, 60, 0);
        this.patcher.getnamed('myVst').message("midievent", 176, 0, bank);
        this.patcher.getnamed('myVst').message("midievent", 192, preset);
        outlet(0, "pgmnames");
    }
}

function name(s) {
    this.patcher.getnamed('myVst').message("midievent", 144, 60, 0);
    this.patcher.getnamed('recorder').message("open", s+"_["+bank+","+preset+"]", "wave");
    this.patcher.getnamed('myVst').message("midievent", 144, 60, 100);
    this.patcher.getnamed('recorder').message("record", 2000);
    post(s, bank, preset, "\n");
    if (preset < presAm) {
        preset += 1;
    }
    else {
        if (bank <= bankAm && bank != 2) {
            if (bank == 3) {
                f.next();
            }
            bank += 1
            f.next();
            f1 = new Folder(myPath+f.filename);
            presAm = f1.count;
            preset = 0;
            post("next folder", presAm, "\n");
        }
        else if (bank == 2) {
            f.reset();
            f.next();
            f.next();
            f1 = new Folder(myPath+f.filename);
            presAm = f1.count;
            bank = 3;
        }
        else {
            condition = 0;
            f.close();
            f1.close();
        }
    }
}

function start() {
    this.patcher.getnamed('condition').message("set", 1);
    this.patcher.getnamed('recorder').message(0);
    amount = 0;
    preset = 0;
    bank = 2;
    this.patcher.getnamed('openFold').bang();
}

function getFolder(path) {
    myPath = path;
    f = new Folder(path);
    f.next();
    f.next();
    f.next();
    bankAm = f.count;
    f1 = new Folder(path+f.filename);
    presAm = f1.count;
    post(presAm, f.filename);
    bang();
}

function cond(i) {
    condition = i;
}