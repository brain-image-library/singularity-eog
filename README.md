![Status](https://github.com/brain-image-library/singularity-boxes/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/brain-image-library/singularity-boxes/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/brain-image-library/singularity-boxes)
![forks](https://img.shields.io/github/forks/brain-image-library/singularity-boxes)
![Stars](https://img.shields.io/github/stars/brain-image-library/singularity-boxes)
![License](https://img.shields.io/github/license/brain-image-library/singularity-boxes)

# singularity-eog
Singularity recipe for [eog](https://help.gnome.org/users/eog/stable/).

## Installing the container on BRAIN
Copy the

* `SIF` file
* and the `eog` script

to `/bil/packages/eog/13.2`.

Copy the file `modulefile.lua` to `/bil/modulefiles/eog` as `13.2.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image locally.

```
bash ./rbuild.sh
```

---
Copyright (C) 2024 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).


