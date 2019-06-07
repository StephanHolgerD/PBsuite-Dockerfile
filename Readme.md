## Dockerfile to PBsuite image

download the PBsuite archive from:

[PBsuite](https://sourceforge.net/p/pb-jelly/wiki/Home/)

download the right blasr version from:

[blasr](https://github.com/BioInf-Wuerzburg/proovread/blob/master/util/blasr-1.3.1/blasr)

* to build this dockerimage place the blasr binary (look for executable rights before) and the PBSuite_15.8.24.tgz file in the clone of this git repository

# build Dockerimage
```
sudo docker build -t "pbsuite" .

```
The workingdirectory is set to /data --> place all your files in your current workingdir and add the path in your xml file as follow:

/data/assembly.fasta or /data/pacbioreads.fasta


# run dockerimage

```
sudo docker run -it -v $PWD:/data pbsuite Jelly.py Workingstep Your_Protocol.xml

```
