# zCCM kria project

This repo stores firmware and software for the control system of the LDMX 
Trigger Scintillator.  The system will interface with the LDMX fast timing 
system and QIE Readout Modules. This project is specifically intended to be
implemented using a K26 kria SoM.  

## Getting started

To get develop this project, you should first clone the repo: 

`git clone --recurse-submodules firmware/targets/zCCM/hdl/top.vhd`

to build the project you can either do this manually in vivado: 

`make gui`

or in batch mode:

`make`