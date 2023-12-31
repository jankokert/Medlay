# Graph grammar with Groove
# Introduction
This folder contains the graph grammar to the paper:
> Medlay: A Reconfigurable Power Management to Investigate Self-powered Systems
[https://www.mdpi.com/1424-8220/18/1/259]

With the graphs the various configurations of a re-condiurabe platform are examined.
`upm` stands for Micro-Power-Management.

The grammar can be evaluated with the tool Groove available at:
[https://sourceforge.net/projects/groove/]


## Running the simulation
We recommend running Groove via the command line which highly increases the performance.

Put the contents of the folder `put_into_bin` into the `bin` folder of your Groove installation
and run either  `Simulator.jar`   or   one of the provided `*.bat` files.

In the `*.bat` files adjust the  `-Xmx...m`  parameter to the total of your available RAM.
On our machine we choose: `-Xmx32768m` as a total of 64 GB was installed.
