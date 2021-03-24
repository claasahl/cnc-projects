import rimraf from "rimraf";
import AdmZip from "adm-zip";

const project = "holy-dowels";
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

