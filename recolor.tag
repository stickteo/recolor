SQLite format 3   @     �                                                            � .8   � zA�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  C_indexFilenameBrowseCREATE INDEX Filename ON Browse(Filename)4KindexTagBrowseCREATE INDEX Tag ON Browse(Tag)7OindexNameBrowseCREATE INDEX Name ON Browse(Name)��atableBrowseBrowseCREATE TABLE Browse (Kind INTEGER,Name TEXT,Tag TEXT,Filename TEXT,Lineno INTEGER,Text TEXT,Extra INTEGER)   �    ��kS1�����y^E���\7�����jS8����|[@�-�����hQ:#������kT=&������nW@)
�
�
�
n
V
3

	�	�	�	�	�	{	d	M	6		�����C,�����hO6�����nU<����w_C���iQ5             7�e	ObmpReadbm�fbmp.c �FILE * f�fgetcbmp.c ��fgetcbmp.c ��fgetcbmp.c ��fgetcbmp.c �8�+	Wmainmain.cint main ( int argc , char * * argv )� M�:	)obmpWriteImage4bmp.cvoid bmpWriteImage4 ( FILE * f , struct BMP * b )�9fbmp.cFILE * f�8)bbmp.cstruct BMP * b�7fputcbmp.c�6fputcbmp.c�5fputcbmp.c�4fputcbmp.c@�3	efput32bmp.cstatic void fput32 ( uint32_t n , FILE * f )�2!nbmp.cuint32_t n�1fbmp.cFILE * f�0fputcbmp.c�/fputcbmp.c@�.	efput16bmp.c
static void fput16 ( uint32_t n , FILE * f )�-!nbmp.c
uint32_t n�,fbmp.c
FILE * f�"BMPBMPbmp.h �!widthBMPbmp.hint width"� !heightBMPbmp.h	int height&�%bitCountBMPbmp.h
int bitCount#�%imageBMPbmp.hchar * image&�'paletteBMPbmp.hint * palette�
BMP_Hbmp.h   	�nbmp.c �int n3�	Ifget32bmp.c �static int fget32 ( FILE * f )�fbmp.c �FILE * f�fgetcbmp.c ��fgetcbmp.c ��nbmp.c �int n3�	Ifget16bmp.c �static int fget16 ( FILE * f )�fbmp.c �FILE * f�)bmpWriteImage8bmp.c ��)bmpWriteImage4bmp.c ��
fput32bmp.c ��	fput32bmp.c ��fput32bmp.c ��fput32bmp.c ��fput32bmp.c ��fput32bmp.c ��fput32bmp.c ��fput16bmp.c ��fput16bmp.c ��fput32bmp.c �� fput32bmp.c ��fput32bmp.c ��~fput32bmp.c ��}fput32bmp.c ��|fput32bmp.c ��{fput32bmp.c ��zpSizebmp.c}int pSize�y!offsetbmp.c}int offset�xsizebmp.c}int size�wfputsbmp.c|A�v	cbmpWritebmp.czvoid bmpWrite ( FILE * f , struct BMP * b )�ufbmp.czFILE * f�t)bbmp.czstruct BMP * b�sfputcbmp.ct�rfputcbmp.cs�qfputcbmp.cr�pfputcbmp.cq�ofputcbmp.cn�nfputcbmp.cm�mfputcbmp.cl�lfputcbmp.ck�kfputcbmp.ch�jfputcbmp.cg�ifputcbmp.cf�hfputcbmp.ce�gfputcbmp.c_�ffputcbmp.c^�efputcbmp.c]�dfputcbmp.c\ �c%imagebmp.cVchar * image�bjbmp.cUint j�aibmp.cUint iM�`	)obmpWriteImage8bmp.cTvoid bmpWriteImage8 ( FILE * f , struct BMP * b )�_fbmp.cTFILE * f�^)bbmp.cTstruct BMP * b�]fputcbmp.cN�\fputcbmp.cM�[fputcbmp.cL�Zfputcbmp.cK�Yfputcbmp.cH�Xfputcbmp.cG�Wfputcbmp.cF�Vfputcbmp.cE�Ufputcbmp.cB�Tfputcbmp.cA�Sfputcbmp.c@�Rfputcbmp.c?�Qfputcbmp.c<�Pfputcbmp.c;�Ofputcbmp.c:�Nfputcbmp.c9�Mfputcbmp.c6�Lfputcbmp.c5�Kfputcbmp.c4�Jfputcbmp.c3�Ifputcbmp.c0�Hfputcbmp.c/�Gfputcbmp.c.�Ffputcbmp.c-�Efputcbmp.c*�Dfputcbmp.c)�Cfputcbmp.c(�Bfputcbmp.c'�Afputcbmp.c!�@fputcbmp.c �?fputcbmp.c�>fputcbmp.c �=%imagebmp.cchar * image�<jbmp.cint j�;ibmp.cint i�pfclosemain.c,�obmpWritemain.c+�nfopenmain.c*�m#foutmain.c)FILE * fout�lpmain.c$int p�khmain.c$int h�jwmain.c$int w�ifclosemain.c"�hbmpReadmain.c!�g)bmain.c struct BMP * b�ffopenmain.c�e!finmain.cFILE * fin�dprintfmain.c�cprintfmain.c�aargcmain.cint argc!�`'argvmain.cc   �l   �'
� ��	�	19%/�
|	������)��	|G��
a�W���D`��	*��
u	�	=k%�;�����_�������sg[^}rMB7,����U�U`	#�	D���G;/������		����uj_������uj_TI>3(
�
�
�
�
�
�
�
�
�
�
�
�
=
2
'


	�	�	�	�	�	�	�	�	�	�	q��X�a��
Z�
H��5�
S�j��I=	#��X4	[��	P�U*����}qOC7+����vj���#���|����"	g������Q�{j�C&J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �DwriteRaw2Pal
��2errorFunc
�	free	freeprintf
printf		temperrorFuncbestColorbestError	temp	curr!totalErrorts )bestTotalError
�malloc
�malloc
�
final
�	draw
�printf
�printf
�%writeRaw2Pal
�b
�raw
�r
�	pow2
�	pow2
�	pow2
�errorFunc
�c1
�c2
�t
�s
�printf
�#readPal2Raw
�b
�raw
�r
�	pow2
�n
�fclose
�bmpWrite
�
fopen
�	fout
�%writeRaw2Pal
�#readPal2Raw
�r
�malloc
�raw
�p
�h
�BMP
fgetc�� bmpRead
�b
�
fopen
�fin
�printf
�printf
�printf
�	main
�	argc
�	argv
�	RECT
�x
�y
�w
�h
�
fputc@
fputc?
fputc>
image=j<i;)bmpWriteImage4:f9b8
fputc7
fputc6
fputc5
fputc4fput323n2f1
fputc0
fputc/fput16.n-f,
BMP_Hf�fput32{
pSizezoffsety	sizex
fputswbmpWritevfubt
fputcs
fputcr
fputcq
fputcp
fputco
fputcn
fputcm
fputcl
fputck
fputcj
fputci
fputch
fputcg
fputcf
fputce
fputcd
imagecjbia)bmpWriteImage8`f_b^
fputc]
fputc\
fputc[
fputcZ
fputcY
fputcX
fputcW
fputcV
fputcU
fputcT
fputcS
fputcR
fputcQ
fputcP
fputcO
fputcN
fputcM
fputcL
fputcK
fputcJ
fputcI
fputcH
fputcG
fputcF
fputcE
fputcD
fputcC
fputcB
fputcAv w
�fput32~fput32}fput32|
vflipres�palette�
pSize�printf�printf�printf�printf�printf�fget32�fget32�fget32�fget32�fget32�fget32�fget16�fget16�fget32�fget32�fget32�malloc�b�+colorsImportant�!colorsUsed�yPerMeter�xPerMeter�imageSize�#compression�planes�!headerSize�printf�printf�fget32�fget16�fget16�fget32�offset�	res2�	res1�	size�printf�strcmp�
fgetc�
fgetc�s�bmpRead�f�
fgetc�
fgetc�
fgetc�
fgetc�n�fget32�f�
fgetc�
fgetc�n�fget16�)bmpWriteImage8�)bmpWriteImage4�fput32�fput32�fput32�fput32�fput32�fput32�fput32�fput16�fput16�fput32�fput32�fput32��c�fget32�malloc�   B
widthheightbitCount
imagepalette  fclose
�printf�
fgetc�printf�malloc�
image�
   �
.�������vpjd^XRLF@:4.("���������|vpjd^XRLF@:4.("
����������������������ztnhb\VPJD>82,& ���������������������~xrlf`ZTNHB<60*$ ����������������������
7B<60*$ 
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
|
v
p
j
d
^
X
R
L
F��������������
��
@z�����
.pf\RH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        BMP
�
m 
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�	RECT
�	RECT
�	RECT
�	RECT
�	RECT
�BMP 
�
�
�
�
�3210/.-, 	EDCBA@?>=<;:987654� 
�������������������������������������������������������������������������������~}|{zyxwvutsrqponmlkjihgfedcba`_^]\[ZYXWVUTSRQPONMLKJIHGF   BMPBMPBMPBMPBMP��
   �v	G	<	1	&			������������aVK@5*	������������zodYNC8-"�����������}rg\QF;0%������������uj_TI>3(������������xmbWLA6+ 

�
�
�
�
�
�
�
�
�
�
�
�
{
p
e
Z
O
D
9
.
#


	�	�	�	�	�	�	�	�	�	�	�	~	s	h	]�����	R����wlui]QE9-!	�������������znbVJ>2&����������~rfZNB6*�����������v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                main.cmain.cmain.c
main.c	main.cmain.cmain.cmain.cmain.cmain.cmain.cmain.cmain.c main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�
bmp.hmain.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�main.c
�
bmp.c>
bmp.c=
bmp.c<
bmp.c;
bmp.c:
bmp.c9
bmp.c8
bmp.c7
bmp.c6
bmp.c5
bmp.c4
bmp.c3
bmp.c2
bmp.c1
bmp.c0
bmp.c/
bmp.c.
bmp.c-
bmp.c,
bmp.h
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c�
bmp.c
bmp.c~
bmp.c}
bmp.c|
bmp.c{
bmp.cz
bmp.cy
bmp.cx
bmp.cw
bmp.cv
bmp.cu
bmp.ct
bmp.cs
bmp.cr
bmp.cq
bmp.cp
bmp.co
bmp.cn
bmp.cm
bmp.cl
bmp.ck
bmp.cj
bmp.ci
bmp.ch
bmp.cg
bmp.cf
bmp.ce
bmp.cd
bmp.cc
bmp.cb
bmp.ca
bmp.c`
bmp.c_
bmp.c^
bmp.c]
bmp.c\
bmp.c[
bmp.cZ
bmp.cY
bmp.cX
bmp.cW
bmp.cV
bmp.cU
bmp.cT
bmp.cS
bmp.cR
bmp.cQ
bmp.cP
bmp.cO
bmp.cN
bmp.cM
bmp.cL
bmp.cK
bmp.cJ
bmp.cI
bmp.cH
bmp.cG
bmp.cF
bmp.cE
bmp.cD
bmp.cC
bmp.cB
bmp.cA
bmp.c@
bmp.c?
bmp.h
bmp.h
bmp.h
bmp.h
bmp.h
bmp.h  main.c
�main.c
�main.c
�
bmp.c�
bmp.c�
bmp.c�
bmp.c�� |5���jS8����|[@�-�����hQ:#������kT=&������nW@)
�
�
�
n
V
3

	�	�	�	�	�	{	d	M	6		�����C,�����hO6�����nU<����w_C���iQ5�����tU6�����5555555555                                 �fbmp.c �FILE * f�fgetcbmp.c ��fgetcbmp.c ��fgetcbmp.c ��fgetcbmp.c �E 	7�	ObmpReadbmp.c �struct BMP * bmpRead ( FILE * f )M�:	)obmpWriteImage4bmp.cvoid bmpWriteImage4 ( FILE * f , struct BMP * b )�9fbmp.cFILE * f�8)bbmp.cstruct BMP * b�7fputcbmp.c�6fputcbmp.c�5fputcbmp.c�4fputcbmp.c@�3	efput32bmp.cstatic void fput32 ( uint32_t n , FILE * f )�2!nbmp.cuint32_t n�1fbmp.cFILE * f�0fputcbmp.c�/fputcbmp.c@�.	efput16bmp.c
static void fput16 ( uint32_t n , FILE * f )�-!nbmp.c
uint32_t n�,fbmp.c
FILE * fE�$fget32bmp.c ��"res2bmp.c �int res2�!res1bmp.c �int res1� sizebmp.c �int size�printfbmp.c ��strcmpbmp.c ��fgetcbmp.c ��fgetcbmp.c ��!sbmp.c �char s [ ]�nbmp.c �int n3�	Ifget32bmp.c �static int fget32 ( FILE * f )�fbmp.c �FILE * f�fgetcbmp.c ��fgetcbmp.c ��nbmp.c �int n3�	Ifget16bmp.c �static int fget16 ( FILE * f )�fbmp.c �FILE * f�)bmpWriteImage8bmp.c ��)bmpWriteImage4bmp.c ��
fput32bmp.c ��	fput32bmp.c ��fput32bmp.c ��fput32bmp.c ��fput32bmp.c ��fput32bmp.c ��fput32bmp.c ��fput16bmp.c ��fput16bmp.c ��fput32bmp.c �� fput32bmp.c ��fput32bmp.c ��~fput32bmp.c ��}fput32bmp.c ��|fput32bmp.c ��{fput32bmp.c ��zpSizebmp.c}int pSize�y!offsetbmp.c}int offset�xsizebmp.c}int size�wfputsbmp.c|A�v	cbmpWritebmp.czvoid bmpWrite ( FILE * f , struct BMP * b )�ufbmp.czFILE * f�t)bbmp.czstruct BMP * b�sfputcbmp.ct�rfputcbmp.cs�qfputcbmp.cr�pfputcbmp.cq�ofputcbmp.cn�nfputcbmp.cm�mfputcbmp.cl�lfputcbmp.ck�kfputcbmp.ch�jfputcbmp.cg�ifputcbmp.cf�hfputcbmp.ce�gfputcbmp.c_�ffputcbmp.c^�efputcbmp.c]�dfputcbmp.c\ �c%imagebmp.cVchar * image�bjbmp.cUint j�aibmp.cUint iM�`	)obmpWriteImage8bmp.cTvoid bmpWriteImage8 ( FILE * f , struct BMP * b )�_fbmp.cTFILE * f�^)bbmp.cTstruct BMP * b�]fputcbmp.cN�\fputcbmp.cM�[fputcbmp.cL�Zfputcbmp.cK�Yfputcbmp.cH�Xfputcbmp.cG�Wfputcbmp.cF�Vfputcbmp.cE�Ufputcbmp.cB�Tfputcbmp.cA�Sfputcbmp.c@�Rfputcbmp.c?�Qfputcbmp.c<�Pfputcbmp.c;�Ofputcbmp.c:�Nfputcbmp.c9�Mfputcbmp.c6�Lfputcbmp.c5�Kfputcbmp.c4�Jfputcbmp.c3�Ifputcbmp.c0�Hfputcbmp.c/�Gfputcbmp.c.�Ffputcbmp.c-�Efputcbmp.c*�Dfputcbmp.c)�Cfputcbmp.c(�Bfputcbmp.c'�Afputcbmp.c!�@fputcbmp.c �?fputcbmp.c�>fputcbmp.c �=%imagebmp.cchar * image�<jbmp.cint j�;ibmp.cint i  Mfclosemain.c,  �bmpWritemain.c+  �fopenmain.c*  o#foutmain.c)FILE * fout  Mpmain.c$int p  4hmain.c$int h  wmain.c$int w  fclosemain.c"   �bmpReadmain.c!   �)bmain.c struct BMP * b   �fopenmain.c   �!finmain.cFILE * fin   u�'fget32bmp.c ��&fget16bmp.c ��%fget16bmp.c � �#!offsetbmp.c �int offsetb s�I0���c:����mT;"	�����sZA(
�
�
�
�
x
T
;
"
		�	�	���mP5K,�t[;#�����dK*����	l	S	+	
��lS:!����{Z;���f���rX>���~a>$
�����o�	�	� � � � � � � � /�errorFuncmain.c �/�'bestColormain.c �int bestColor/�'bestErrormain.c �int bestError/nt5�	%�writeRaw2Palmain.cqvoid writeRaw2Pal ( struct BMP * b , int * raw , struct RECT r )�freemain.c ��freemain.c ��
printfmain.c ��	printfmain.c � �#tempmain.c �char * temp�errorFuncmain.c �'�'bestColormain.c �int bestColor'�'bestErrormain.c �int bestError�tempmain.c �int temp�currmain.c �int curr)�!)totalErrormain.c �int totalError�tmain.c �int t� smain.c �int s0�)1bestTotalErrormain.c~int bestTotalError�~mallocmain.c|�}mallocmain.c{!�|%finalmain.czchar * final �vflipBMPbmp.hint vflip�
BMP_Hbmp.h�NRECTRECTmain.c�MxRECTmain.cint x�LyRECTmain.cint y�KwRECTmain.cint w�JhRECTmain.cint h#�%imageBMPbmp.hchar * image&�'paletteBMPbmp.hint * palette�Rprintfmain.c�Pargcmain.cint argc!�O'argvmain.cchar * * argv&�%bitCountBMPbmp.h
int bitCount�dbmpWritemain.cH�cfopenmain.cG�b#foutmain.cFFILE * fout�a%writeRaw2Palmain.cA�`#readPal2Rawmain.c@�_'rmain.c?struct RECT r�^mallocmain.c:�]rawmain.c9int * raw�\pmain.c7int p�[hmain.c7int h�Zwmain.c7int w�Yfclosemain.c4�XbmpReadmain.c3�W)bmain.c2struct BMP * b�Vfopenmain.c0�U!finmain.c/FILE * fin�Tprintfmain.c*�Sprintfmain.c%8�Q	Wmainmain.cint main ( int argc , char * * argv )"�!heightBMPbmp.h	int heightb�rpow2main.cl�oc2main.ciint c2�ntmain.cZint t�msmain.cZint s�lprintfmain.cVZ�k		#�readPal2Rawmain.cRvoid readPal2Raw ( struct BMP * b , int * raw , struct RECT r )�j)bmain.cRstruct BMP * b�irawmain.cRint * raw�h'rmain.cRstruct RECT r%�g	1pow2main.cNint pow2 ( int n )�fnmain.cNint n�efclosemain.cI�BMPBMPbmp.h �widthBMPbmp.hint width�Ofgetcbmp.c;�Nprintfbmp.c8�Mfgetcbmp.c3�Lcbmp.c2int c�Kprintfbmp.c/�Jmallocbmp.c!!�I%imagebmp.c char * image�Hresbmp.cint res�Gfget32bmp.c�Fmallocbmp.c$�E'palettebmp.cint * palette�DpSizebmp.cint pSize�Cprintfbmp.c ��Bprintfbmp.c ��Aprintfbmp.c ��@printfbmp.c ��?printfbmp.c ��>fget32bmp.c ��=fget32bmp.c ��<fget32bmp.c ��;fget32bmp.c ��:fget32bmp.c ��9fget32bmp.c ��8fget16bmp.c ��7fget16bmp.c ��6fget32bmp.c ��5fget32bmp.c ��4fget32bmp.c ��3mallocbmp.c ��2)bbmp.c �struct BMP * b2�1+3colorsImportantbmp.c �int colorsImportant(�0!)colorsUsedbmp.c �int colorsUsed&�/'yPerMeterbmp.c �int yPerMeter&�.'xPerMeterbmp.c �int xPerMeter&�-'imageSizebmp.c �int imageSize*�,#+compressionbmp.c �int compression �+!planesbmp.c �int planes(�*!)headerSizebmp.c �int headerSize�)printfbmp.c ��(printfbmp.c �   �{#drawmain.czchar * draw�zprintfmain.cx�yprintfmain.ct\�x		%�writeRaw2Palmain.cqvoid writeRaw2Pal ( struct BMP * b , int * raw , struct RECT r )�w)bmain.cqstruct BMP * b�vrawmain.cqint * raw�u'rmain.cqstruct RECT r�tpow2main.cn�spow2main.cm9�q	OerrorFuncmain.ciint errorFunc ( int c1 , int c2 )�pc1main.ciint c1        ����sJ$����8��@@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        \�|		%�writeRaw2Palmain.cjvoid writeRaw2Pal ( struct BMP * b , int * raw , struct RECT r )9�{	OerrorFuncmain.cbint errorFunc ( int c1 , int c2 )Z�z		#�readPal2Rawmain.cLvoid readPal2Raw ( struct BMP * b , int * raw , struct RECT r )%�y	1pow2main.cHint pow2 ( int n )   ;	Wmainmain.cint main ( int argc , char * * argv )�wBMPBMPbmp.h �vwidthBMPbmp.hint width"�u!heightBMPbmp.h	int height&�t%bitCountBMPbmp.h
int bitCount#�s%imageBMPbmp.hchar * image&�r'paletteBMPbmp.hint * palette �qvflipBMPbmp.hint vflip�p
BMP_Hbmp.h�ofreemain.c ��nfreemain.c � �m#tempmain.c �char * temp