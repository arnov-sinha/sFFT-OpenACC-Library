Update: August 30th, 2017

The exact optimized parallelization for GPU, Multicore , DSP is not updated 
on the public repository. As i am writing a paper to publish it. As soon as 
I submit my papers, i will publish the optimized OpenSource Code. :)

_______________________________________________________________________________

The OpenACC Sparse Fast Fourier Transform Library 


Version 1.0
April 2017

www.eecis.udel.edu/~arnov

This is the Sparse Fast Fourier Transform Library, a library to compute
Discrete Fourier Transforms of signals with a sparse frequency domain. Now 
with OpenACC API to port the code to GPUs and increase the performance.


1. AUTHORS
----------

  The original SFFT sourcecode was developed by Haitham Hassanieh, Piotr Indyk,
Dina Katabi, and Eric Price at the Computer Science and Artifical Intelligence
Lab at MIT. The original sourcecode and contact information can be found at
their website [1].

  Performance optimizations were developed by Jörn Schumacher
<joerns@student.ethz.ch> as part of his master thesis project [2] at the
Computer Science Department of ETH Zurich in 2013, under the supervision of
Prof. Markus Püschel [3].

[1] Sparse Fast Fourier Transform, http://groups.csail.mit.edu/netmit/sFFT/.
[2] Jörn Schumacher, "High-Performance Sparse Fast Fourier Transform", 
    Master thesis, Computer Science, ETH Zurich, Switzerland, 2013.
[3] Homepage of Markus Püschel, http://www.inf.ethz.ch/personal/markusp/.

  Parallelizations of the code using OpenACC API's is done by Arnov Sinha
 <arnov@udel.edu> as a part of his Master thesis project at the Computer 
 and Information Science Department of University of Delaware, USA in 
 2017, under the supervision of Prof. Sunita Chandrasekaran.


2. CONTACT INFORMATION
----------------------

  If you are interested in the theory behind the Sparse Fast Fourier Transform,
contact the inventors of the SFFT, Haitham Hassanieh, Piotr Indyk, Dina Katabi,
and Eric Price, at their website http://groups.csail.mit.edu/netmit/sFFT/.

  If you are interested in performance optimizations that were applied, contact
Jörn Schumacher at <joerns@student.ethz.ch>.
  
  If you are interested in the parallelization methods and performance gains 
  using HPC, contact Arnov Sinha <arnov@udel.edu>.

3. DISCLAIMER
-------------

  The current SFFT implementation is in an experimental state. It is NOT
intended to be used as a drop-in replacement for the FFT library of your choice.
Be prepared to find bugs. There is absolutely NO WARRANTY for the correct
functioning of this software.


4. License
----------

  This program is free software; you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation; either version 2 of the License, or (at your option) any later
version.

  This program is distributed in the hope that it will be useful, but WITHOUT
ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

  You should have received a copy of the GNU General Public License along with
this program; if not, write to the Free Software Foundation, Inc., 51 Franklin
Street, Fifth Floor, Boston, MA  02110-1301  USA


5. Installation
---------------

  For installation instructions and a full manual, build the documentation using
"make html" in the doc/ directory.

  Usually, a "./configure && make && make install" is enough to install the
library. This will build  a static and a shared variant of the SFFT library.
Note that by default you need the Intel IPP library; to disable this, pass
'--without-ipp' to the configure step.
