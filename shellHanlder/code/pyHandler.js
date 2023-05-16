const Max = require("max-api");
const shell = require('shelljs'); // unix shell commands

function anypost(str) {
    if (Max) {
        Max.post(str);
    } else {
        console.log(str);
    }
}

Max.addHandler("python", (name) => {
    /*var cmmd = '/opt/homebrew/bin/python3 ';
    var path = 'Torch/xfer_recognition/samples'

    if (shell.exec('cd ' + name).code !== 0) {
        Max.outlet( shell.error());
    } 
    if (shell.exec(cmmd + name + 'execute.py ' + path).code !== 0) {
        Max.outlet( shell.error());
    }*/
    var cmmd = '/opt/homebrew/bin/python3 ';
    var path = 'Torch/xfer_recognition/samples';

    const exec = require('child_process').exec;
    exec(cmmd + name + 'execute.py ' + path, {cwd: name}, (error, stdout, stderr) => {
        if (error) {
            Max.outlet(error);
        }
        else Max.outlet('done');
    });
});