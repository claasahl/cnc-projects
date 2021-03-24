import rimraf from "rimraf";
import AdmZip from "adm-zip";

if(process.argv.length < 3) {
    console.log("\n\nnpm run inflate {name-of-project}\n\n");
    process.exit(1);
}

const project = process.argv[2];
const zipFile = `./${project}.FCStd`
const folder = `./${project}/`

rimraf(folder, err => {
    if(err) {
        console.log("error during cleanup", err);
        return;
    }

    const zip = new AdmZip(zipFile);
    zip.extractAllTo(folder, true);
})

