import rimraf from "rimraf";
import AdmZip from "adm-zip";

const project = "holy-dowels";
const zipFile = `./${project}.FCStd`
const folder = `./${project}/`

const cwd = process.cwd();
const zip = new AdmZip();
process.chdir(folder);
zip.addLocalFolder(".");
process.chdir(cwd);
zip.writeZip(zipFile);
