import AdmZip from "adm-zip";

if(process.argv.length < 3) {
    console.log("\n\nnpm run inflate {name-of-project}\n\n");
    process.exit(1);
}

const project = process.argv[2];
const zipFile = `./${project}.FCStd`
const folder = `./${project}/`

const cwd = process.cwd();
const zip = new AdmZip();
process.chdir(folder);
zip.addLocalFolder(".");
process.chdir(cwd);
zip.writeZip(zipFile);
