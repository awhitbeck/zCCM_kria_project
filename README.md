# ruckus_test

Initial setup of repository is done in a standard manner.  Consider adding 
a `.gitignore` file to make sure you are not clogging your repo with unnecessary files 
from Vivado.   Track your ignore file: 

`git add .gitignore`

Set up your directory structure: 

```
mkdir software
mkdir firmware
cd firmware
mkdir submodules
mkdir build
mkdir common
mkdir targets
cd -
git add firmware/
git add firmware/submodules
git add software/
```

Minimally, you need the ruckus repo as a submodule:

```
cd firmware/submodules
git submodule add git@github.com:slaclab/ruckus.git
cd -
```

Then, add any other submodules that you need. Now, set up your `Makefile`
by editing the one in this directory.

If you did everything correctly, 
you should see a directory structure like this: 

```
#tree -L 3
.
├── firmware
│   └── submodules
│       └── ruckus
├── README.md
└── software
```
