// bmp.h
// teod 21-06-24

#ifndef BMP_H
#define BMP_H

struct BMP {
	int width;
	int height;
	int bitCount;
	char *image;
	int *palette;
	int vflip;
};

void bmpWrite (FILE *, struct BMP *);

struct BMP * bmpRead(FILE *f);

#endif
