
// recolor by teod
// v0

// changes
// v0 2021-09-24
// - initial
// - focus on basic function


#include <stdio.h>
#include <stdlib.h>
#include "bmp.h"


struct RECT {
	int x;
	int y;
	int w;
	int h;
};

void readPal2Raw(struct BMP *b, int *raw, struct RECT r);
void writeRaw2Pal(struct BMP * b, int *raw, struct RECT r);

int main (int argc, char** argv) {
	// by default, 8x8px tiles, each palette is 16 colors, a total of 16 palettes
	// todo: add in switches for cli

	printf(
		"recolor by teod; v0\n"
		"-------------------\n"
		"usage: recolor input.bmp output.bmp\n"
		);
	
	for (int i=0; i<argc; i++) {
		printf("argv[%d]: %s\n", i, argv[i]);
	}

	
	if (argc < 3) {
		printf("not enough args\n");
		return 0;
	}

	// read input file
	FILE *fin;
	fin = fopen(argv[1],"rb");

	struct BMP *b;
	b = bmpRead(fin);
	fclose(fin);

	// edit
	int w, h, p;
	w=8; h=8; p=16;
	int *raw;
	raw = malloc(w*h*sizeof(int));

	// assuming 4bpp/8bpp palette colors
	for (int i=0; i<b->height; i+=h) {
		for (int j=0; j<b->width; j+=w) {
			struct RECT r = {j,i,w,h};
			readPal2Raw(b,raw,r);
			writeRaw2Pal(b,raw,r);
		}
	}

	// write output file
	FILE *fout;
	fout = fopen(argv[2],"wb");
	bmpWrite(fout,b);
	fclose(fout);

	return 0;
}

int pow2(int n) {
	return n*n;
}

void readPal2Raw(struct BMP *b, int *raw, struct RECT r) {
	
	// check 4bpp / 8bpp
	if ((b->bitCount!=4) && (b->bitCount!=8)) {
		printf("readPal2Raw: bad! not 4bpp/8bpp!\n");
		return;
	}

	int s,t;
	s = r.y*b->width + r.x;
	t = 0;

	for (int i=0; i<r.h; i++) {
		s = (r.y+i)*b->width + r.x;  
		for (int j=0; j<r.w; j++) {
			raw[t] = b->palette[b->image[s]];
			s++;
			t++;
		}
		//s += b->width - r.w;
	}
}

int errorFunc(int c1, int c2) {
	// 0x00RRGGBB
	return
		pow2((c1&0xFF)-(c2&0xFF)) +
		pow2(((c1>>8)&0xFF)-(c2>>8)&0xFF) +
		pow2(((c1>>16)&0xFF)-(c2>>16)&0xFF);
}

void writeRaw2Pal(struct BMP * b, int *raw, struct RECT r) {
	// check 4bpp / 8bpp
	if ((b->bitCount!=4) && (b->bitCount!=8)) {
		printf("readPal2Raw: bad! not 4bpp/8bpp!\n");
		return;
	}

	printf("x=%d y=%d;  ",r.x,r.y);

	char *draw, *final;
	draw = malloc(r.w*r.h*sizeof(char));
	final = malloc(r.w*r.h*sizeof(char));

	int bestTotalError;
	// maximum possible error
	// ex. 8x8 tile: 8*8*3*255*255 = 12,484,800
	bestTotalError = r.w*r.h*3*255*255;

	// find best match palette
	// for each palette
	int s,t;

	for (int p=0; p<16; p++) {
		//int s,t;
		//s = r.y*b->width + r.x;
		t = 0;

		int totalError;
		totalError = 0;

		// try to find error of new palette
		for (int i=0; i<r.h; i++) {
			for (int j=0; j<r.w; j++) {
				// find nearest color within palette
				// for current pixel
				int curr, temp, bestError, bestColor;
				curr = p*16;

				// max possible error
				bestError = 3*255*255;
				// bestColor = curr;
				// bestError = errorFunc(b->palette[bestColor], raw[t]);
				// curr++;
				for (int d=0; d<16; d++) {
					temp = errorFunc(b->palette[curr], raw[t]);
					if (temp < bestError) {
						bestError = temp;
						bestColor = curr;
					}
					curr++;
				}
				draw[t] = bestColor;
				totalError += bestError;

				// next
				t++;
			}
		}

		// swap if better error (better match)
		if (totalError < bestTotalError) {
			// swap arrays
			char *temp;
			temp = final;
			final = draw;
			draw = temp;
			//t = r.h*r.w;
			//for (int i=0; i<t; i++) {
				//final[i] = draw[i];
			//}
			// update
			bestTotalError = totalError;
			
			printf("%d:%d, ",p,totalError);
		}

	}
	printf("\n");

	// write best
	//s = r.y*b->width + r.x;
	t = 0;
	for (int i=0; i<r.h; i++) {
		s = (r.y+i)*b->width + r.x;
		for (int j=0; j<r.w; j++) {
			b->image[s] = final[t];
			t++;
			s++;
		}
		//s += b->width - r.w;
	}

	free(draw);
	free(final);
}

