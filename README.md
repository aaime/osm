# OpenStreetMap rendering playground 

This is a data directory with GeoServer CSS styles for OSM rendering.
It's going to start as a clone-ish of osm-bright, it's likely that more variants will follow.

While a public repo, it is not meant for public consumption, it's a work in progress with no firm dates and no target releases.

Some ideas:
* Develop a imposm3 mapping suitable for CSS/SLD usage (based on the default imposm3 template)
* Develop a style that can be used as a WMS, as well with WMTS and with whatever target gridset (no reference to a single gridset zoom levels)
* Try to be as compact if possible, keeping the style lean and understandable (no N rules for N zoom levels).
* Find and fix evident CSS/mapping engine/GeoServer issues in the process
