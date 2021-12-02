# SWR_Meter
Notes on an SWR meter. Directional coupler PCB

If you want to truly understand something, try building it. In this, I'm trying to understand directional couplers, as used in SWR meters.

The most basic version is a "sensor" track, very close to the main PCB track. This is only good when the length of track is a significant portion of frequency wavelength.
You could make the PCB longer, but the size limit for cheap PCBs is 10cm x 10cm (4 inch x 4 inch old scale).

At lower frequencies, the "stockton" circuit uses toroid transformers to sense the source voltage and current. The frequency range becomes a function of the toroids used.

My circuit:
I want to create coils from PCB tracks, keeping the Stockton design but eliminating the toroidal transformers. 

![SWR_pcb_V2-3](https://user-images.githubusercontent.com/1888887/144377984-fb942a15-b0f3-4813-9c92-5a40ffaf1260.png)
