import("stdfaust.lib");
process=no.noise : fi.lowpass(2,6000) : fi.highpass(2,6000);
//il filtro lowpass o passa basso è un filtro che attenua pozioni di spetro sopra una frequenza data
