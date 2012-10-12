# After you have used ltemplify to generate the LT files you will need,
# use thhe following command to generate the LAMMPS input script and data file
# (and other auxilliary files) that LAMMPS will need:

moltemplate.sh system.lt

# This will generate various files with names ending in *.in* and *.data. 
# These files are the input files directly read by LAMMPS.  Move them to 
# the parent directory (or wherever you plan to run the simulation).

# Optional:
# The "./output_ttree/" directory is full of temporary files generated by 
# moltemplate.  They can be useful for debugging, but are usually thrown away.

rm -rf output_ttree/

