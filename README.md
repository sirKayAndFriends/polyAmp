A software guitar amp built in GEN!

This is the base code for a versatile guitar amp for all sorts of nice sounds.  

Features:
> Preamp boost with variable centre frequency control and treble and bass cut controls
> 3 Band EQ with variable mid control for all sorts of different amp sounds
> Speaker cabinet sparkle control for bright/warm speaker sounds
> Two channels of differing overdrives.  "LO" channel is a simple hyperbolic tan (tanh) waveshiping thing. "HI" is a stack of triode-like waveshaping things.  See references for source.

A Short screed on Cab Sims:
This software does not contain a "Cab Sim" in the traditional sense (using Impulse Response code).  Partly because I couldn't be bothered but also because there are already 7 independent tone controls before the "cab sim" module (a lowpass filter).  These controls get you 90% of the way there and I'm note sure why we have to strictly follow the architecture of physical amplifiers when making a digital one.  Finally, this software is not an emulator in that it is not attempting to recreate specific sounds of, say, a JCM800 but is instead a ballpark painting box

THE FUTURE
I am currently working on getting this in a box (minus the treble and bass controls on the boost section for space) using the Electrosmith Daisy.  Using GEN's C-export function this amp could be put into anything!
I've had trouble porting this into a VST as I'm not great with C++ - but hopefully this will follow!

RESOURCES
https://www.ampbooks.com/mobile/dsp/preamp/
