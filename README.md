# recolor
Adjusts colors in tiles to match palettes.

Specifically for the GBA which uses 4-bit colors but tiles can reference from a total of 256 colors. The tool ensures pixels within each tile matches to only 1 palette and not use multiple palettes which would result in wrong colors when converted with Grit (since each tile can only refer to one palette).

To use, the BMP file needs to have a palette. (Possibly a feature allows external palettes.)

Mainly used in conjunction with Usenti and Grit by Coranac.
