max v2;
#N vpatcher 52 41 1222 680;
#P origin 45 -69;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden newex 333 73 19 9109513 t 1;
#P user ubumenu 489 66 129 9109513 0 1 1 0;
#X add threshold;
#X add noise reduction + threshold;
#X prefix_set 0 0 <none> 0;
#P toggle 793 109 15 0;
#P objectname toggle[3];
#P hidden newex 809 107 27 9109513 gate;
#P toggle 329 137 15 0;
#P objectname toggle[2];
#P hidden newex 345 135 27 9109513 gate;
#P toggle 0 137 15 0;
#P objectname toggle[1];
#P hidden newex 16 135 27 9109513 gate;
#P hidden message 769 321 28 9109513 clear;
#P hidden newex 769 298 58 9109513 r clear-stats;
#P user lcd 839 280 200 200 1 1 0 0 0;
#P comment 826 279 14 9109513 Y;
#P comment 1025 482 14 9109513 X;
#P comment 851 265 77 9109513 Centroid of QoM;
#P hidden newex 964 97 93 9109513 unpack 0. 0. 0. 0. 0.;
#N vpatcher 587 208 962 599;
#P origin 0 -1;
#P window setfont "Sans Serif" 9.;
#P window linecount 0;
#P message 305 316 28 9109513 clear;
#P window linecount 1;
#P newex 283 275 34 9109513 t clear;
#P inlet 208 21 15 0;
#P toggle 200 157 15 0;
#P number 208 59 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P window linecount 0;
#P newex 200 178 42 9109513 gate 1 1;
#P window linecount 1;
#P newex 200 252 48 9109513 clip 0 255;
#P inlet 154 26 15 0;
#P inlet 85 26 15 0;
#P window linecount 0;
#P newex 283 233 58 9109513 r clear-stats;
#P newex 200 217 48 9109513 * 100000.;
#P newex 154 252 27 9109513 + 2;
#P newex 102 252 27 9109513 + 2;
#P newex 65 283 114 9109513 pak paintoval 0 0 0 0 255;
#P newex 116 185 79 9109513 scale 0. 1. 200 0;
#P newex 85 215 79 9109513 scale 0. 1. 0 200;
#P outlet 65 349 15 0;
#P window linecount 1;
#P newex 154 90 53 9109513 slide 10 10;
#P newex 85 90 53 9109513 slide 10 10;
#P inlet 251 24 15 0;
#P connect 6 0 3 0;
#P fasten 18 0 3 0 288 321 70 321;
#P connect 19 0 3 0;
#P connect 11 0 1 0;
#P connect 1 0 4 0;
#P connect 4 0 6 1;
#P connect 4 0 7 0;
#P connect 5 0 6 2;
#P connect 15 0 1 1;
#P connect 2 0 5 0;
#P connect 7 0 6 3;
#P connect 15 0 1 2;
#P connect 8 0 6 4;
#P connect 12 0 2 0;
#P connect 5 0 8 0;
#P connect 13 0 6 5;
#P connect 15 0 2 1;
#P connect 15 0 2 2;
#P connect 16 0 14 0;
#P connect 14 0 9 0;
#P connect 9 0 13 0;
#P connect 17 0 15 0;
#P connect 0 0 14 1;
#P connect 10 0 18 0;
#P pop;
#P hidden newobj 850 239 87 9109513 p motion;
#P objectname motion;
#P comment 836 111 123 9109513 Quantity of Motion (QoM);
#P user multiSlider 794 128 290 97 0. 0.2 1 3961 15 0 0 2 0 0 0;
#M frgb 0 0 0;
#M brgb 255 255 255;
#M rgb2 127 127 127;
#M rgb3 0 0 0;
#M rgb4 37 52 91;
#M rgb5 74 105 182;
#M rgb6 112 158 18;
#M rgb7 149 211 110;
#M rgb8 187 9 201;
#M rgb9 224 62 37;
#M rgb10 7 114 128;
#N vpatcher 242 206 620 618;
#P origin -13 -3;
#P outlet 50 375 15 0;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 50 346 233 9109513 pack 0. 0. 0. 0. 0.;
#P newex 149 287 41 9109513 cartopol;
#P newex 142 247 79 9109513 scale 0 480 1. 0.;
#P newex 50 247 79 9109513 scale 0 640 0. 1.;
#P newex 142 211 61 9109513 split 0 10000;
#P window linecount 0;
#P newex 50 211 61 9109513 split 0 10000;
#P window linecount 1;
#P newex 270 221 27 9109513 / 1.;
#P newex 287 135 61 9109513 jcom.change;
#P newex 287 191 27 9109513 *;
#P newex 287 159 54 9109513 unpack 0 0;
#P newex 287 111 47 9109513 route dim;
#P window linecount 0;
#P newex 287 87 60 9109513 jit.matrixinfo;
#P newex 50 173 62 9109513 unpack 0. 0.;
#P newex 50 77 70 9109513 cv.jit.centroids;
#P inlet 50 39 15 0;
#P connect 0 0 1 0;
#P connect 1 0 2 0;
#P connect 2 0 9 0;
#P connect 9 0 11 0;
#P connect 11 0 14 0;
#P connect 14 0 15 0;
#P connect 5 0 11 2;
#P connect 12 0 14 1;
#P fasten 2 1 10 0 107 201 147 201;
#P connect 10 0 12 0;
#P connect 11 0 13 0;
#P connect 13 0 14 2;
#P connect 5 1 12 2;
#P connect 12 0 13 1;
#P connect 13 1 14 3;
#P connect 1 1 8 0;
#P connect 8 0 14 4;
#P fasten 0 0 3 0 55 62 292 62;
#P connect 3 0 4 0;
#P connect 4 0 7 0;
#P connect 7 0 5 0;
#P connect 5 0 6 0;
#P connect 6 0 8 1;
#P fasten 5 1 6 1 336 184 309 184;
#P pop;
#P hidden newobj 787 76 143 9109513 p sum;
#P button 177 418 15 0;
#P toggle 108 416 15 0;
#N vpatcher 352 39 1030 452;
#P window setfont "Sans Serif" 9.;
#P newex 384 149 60 9109513 s clear-stats;
#P newex 226 291 37 9109513 route 0;
#P newex 428 303 33 9109513 t write;
#P newex 428 278 43 9109513 sel done;
#P newex 428 254 80 9109513 route framedump;
#P newex 428 228 63 9109513 r from-movie;
#P message 303 198 60 9109513 0. 0. 0. 0. 0.;
#P newex 477 193 53 9109513 s to-movie;
#P message 546 160 83 9109513 cancelframedump;
#P window linecount 0;
#P message 477 160 56 9109513 framedump;
#P window linecount 1;
#P newex 477 132 27 9109513 t b b;
#P newex 157 151 50 9109513 route time;
#P newex 157 125 63 9109513 r from-movie;
#P newex 288 291 34 9109513 t clear;
#P inlet 251 45 15 0;
#P window linecount 0;
#P newex 477 99 40 9109513 sel 1 0;
#P toggle 251 106 15 0;
#P newex 251 129 29 9109513 gate;
#P outlet 138 346 15 0;
#P newex 138 291 70 9109513 speedlim 500;
#P inlet 346 47 15 0;
#P newex 226 198 27 9109513 int;
#P newex 226 235 52 9109513 zl join;
#P newex 251 150 27 9109513 t b l;
#P window linecount 1;
#N coll ;
#P newobj 288 337 53 9109513 coll;
#P connect 3 0 5 0;
#P lcolor 5;
#P connect 5 0 6 0;
#P connect 12 0 13 0;
#P connect 1 0 3 0;
#P connect 3 0 2 0;
#P connect 2 0 23 0;
#P connect 13 0 3 1;
#P connect 10 0 8 0;
#P connect 8 0 7 0;
#P connect 7 0 1 0;
#P connect 1 1 2 1;
#P connect 18 0 2 1;
#P connect 4 0 7 1;
#P connect 14 1 11 0;
#P connect 11 0 0 0;
#P fasten 22 0 0 0 433 329 293 329;
#P connect 23 1 0 0;
#P connect 14 1 18 0;
#P connect 14 1 24 0;
#P connect 19 0 20 0;
#P connect 20 0 21 0;
#P connect 21 0 22 0;
#P connect 10 0 9 0;
#P connect 9 0 14 0;
#P connect 14 0 15 0;
#P connect 15 0 17 0;
#P fasten 16 0 17 0 551 185 482 185;
#P fasten 9 1 16 0 497 123 551 123;
#P pop;
#P hidden newobj 108 454 54 9109513 p textwriter;
#P hidden newex 135 35 28 9109513 sel 1;
#P hidden newex 371 49 35 9109513 t 0.1 2;
#P hidden message 164 37 28 9109513 clear;
#P hidden newex 194 38 60 9109513 s clear-stats;
#P flonum 537 88 35 9 0. 0 1 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P hidden newex 370 27 45 9109513 loadbang;
#N vpatcher 328 176 868 730;
#P origin 0 9;
#P window setfont "Sans Serif" 9.;
#P number 232 85 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P window linecount 0;
#P newex 210 117 27 9109513 + 1;
#P inlet 218 55 15 0;
#P window linecount 1;
#P newex 90 164 42 9109513 gate 2 2;
#P outlet 265 380 15 0;
#P window linecount 0;
#P newex 54 41 56 9109513 jit.rgb2luma;
#P newex 54 380 141 9109513 jit.glue @rows 1 @columns 2;
#P newex 54 413 138 9109513 jcom.autosize% @width 320;
#P newex 87 74 67 9109513 jcom.motion%;
#P inlet 54 19 15 0;
#P inlet 170 53 15 0;
#P outlet 54 452 15 0;
#P flonum 183 291 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 148 205 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P message 148 223 48 9109513 range \$1;
#P flonum 201 205 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 259 205 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P message 259 223 41 9109513 ring \$1;
#P message 201 223 52 9109513 center \$1;
#P flonum 307 205 47 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P message 307 223 49 9109513 ripple \$1;
#P window linecount 1;
#P comment 285 317 52 9109513 Threshold;
#P newex 94 314 99 9109513 jit.op @op > @val 0.1;
#P newex 125 253 145 9109513 jit.fastblur @range 3 @mode 4;
#P connect 14 0 18 0;
#P connect 18 0 17 0;
#P connect 17 0 16 0;
#P connect 16 0 12 0;
#P fasten 18 0 15 0 59 65 92 65;
#P connect 22 0 20 0;
#P connect 20 0 1 0;
#P connect 0 0 1 0;
#P connect 15 0 20 1;
#P connect 20 1 0 0;
#P fasten 5 0 0 0 206 245 130 245;
#P fasten 6 0 0 0 264 245 130 245;
#P fasten 9 0 0 0 153 245 130 245;
#P fasten 3 0 0 0 312 245 130 245;
#P connect 10 0 9 0;
#P connect 13 0 11 0;
#P connect 11 0 1 1;
#P connect 1 0 17 1;
#P connect 8 0 5 0;
#P connect 21 0 22 0;
#P connect 21 0 23 0;
#P connect 7 0 6 0;
#P connect 1 0 19 0;
#P connect 4 0 3 0;
#P pop;
#P hidden newobj 490 108 116 9109513 p motion;
#P comment 489 89 46 9109513 threshold;
#P user jit.fpsgui 82 67 60 9109513 0;
#P comment 507 138 74 9109513 motion image;
#P comment 380 136 74 9109513 cropped image;
#P comment 72 38 58 9109513 start/stop;
#N vpatcher 112 74 515 400;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 59 249 53 9109513 s to-movie;
#B color 5;
#P objectname jit.qt.movie[2];
#P newex 59 213 45 9109513 t gettime;
#B color 5;
#P objectname jit.qt.movie[1];
#P window linecount 0;
#P message 126 100 34 9109513 time 0;
#P outlet 21 238 15 0;
#N vpatcher 173 204 715 551;
#P window setfont "Sans Serif" 9.;
#P window linecount 0;
#P newex 41 100 20 9109513 t b;
#P window linecount 1;
#P message 86 176 38 9109513 getfps;
#P message 417 176 73 9109513 getframecount;
#P message 348 176 65 9109513 getlooppoints;
#P message 304 176 40 9109513 getloop;
#P message 241 176 59 9109513 getduration;
#P message 173 176 65 9109513 gettimescale;
#P message 128 176 42 9109513 gettime;
#P message 41 176 42 9109513 getrate;
#P inlet 41 40 15 0;
#P newex 41 70 57 9109513 route read;
#P newex 41 265 59 9109513 s to-movie;
#P connect 2 0 1 0;
#P connect 1 0 11 0;
#P connect 11 0 3 0;
#P connect 8 0 0 0;
#P connect 10 0 0 0;
#P connect 9 0 0 0;
#P connect 7 0 0 0;
#P connect 6 0 0 0;
#P connect 5 0 0 0;
#P connect 4 0 0 0;
#P connect 3 0 0 0;
#P connect 11 0 10 0;
#P connect 11 0 4 0;
#P connect 11 0 5 0;
#P connect 11 0 6 0;
#P connect 11 0 7 0;
#P connect 11 0 8 0;
#P connect 11 0 9 0;
#P pop;
#P newobj 289 205 59 9109513 p get-stuff;
#P newex 158 75 41 9109513 sel 1 0;
#P newex 158 208 72 9109513 s from-movie;
#P newex 264 135 59 9109513 r to-movie;
#P objectname receive;
#P message 188 100 27 9109513 stop;
#P message 158 100 31 9109513 start;
#P flonum 84 100 35 9 0.5 0 1 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P objectname flonum;
#P newex 50 120 44 9109513 metro 2;
#P newex 56 177 149 9109513 jit.qt.movie @autostart 0 @loop 0;
#B color 5;
#P objectname jit.qt.movie;
#P inlet 12 42 15 0;
#P inlet 50 45 15 0;
#P connect 2 0 11 0;
#P connect 0 0 3 0;
#P connect 12 0 2 0;
#P connect 1 0 2 0;
#P fasten 3 0 2 0 55 157 61 157;
#P fasten 5 0 2 0 163 176 61 176;
#P fasten 6 0 2 0 193 170 61 170;
#P connect 7 0 2 0;
#P connect 2 0 13 0;
#P connect 13 0 14 0;
#P connect 4 0 3 1;
#P connect 9 0 12 0;
#P connect 0 0 9 0;
#P connect 9 0 5 0;
#P fasten 2 1 8 0 200 200 163 200;
#P connect 9 1 6 0;
#P fasten 2 1 10 0 200 199 294 199;
#P pop;
#P hidden newobj 0 61 74 9109513 p player-stuff;
#P hidden newex 0 88 64 9109513 jcom.crop%;
#P comment 55 137 226 9109513 click and drag in the window below to crop.;
#P user jit.pwindow -1 153 310 235 0 1 0 0 1 0;
#P user jit.pwindow 329 153 322 240 0 1 0 0 1 0;
#P message 0 38 28 9109513 read;
#P toggle 56 38 15 0;
#P objectname toggle;
#P comment 30 38 23 9109513 file;
#P window linecount 9;
#P user com 368 433 279 9109513 125;
#K set 0 17010 30059 29537 28278 26995 28265 28263 14880 3377 11808 -32400 28261 8293 28192 30313 25701 28518 26988 8301 25956 8226 29285 24932 8717 12846 8275 29793 29300 8289 30323 28777 27756 26990 26381 13102 8267 27753 27499 8303 26400 29810 25963 27424 26912 24950 29552 26988 27753 28263 29558 26990 25717 25972 8294 28530 8332 8299 27753 28784 25888 26912 30313 25701 28514 26988 25701 29709 13358 8266 30067 29797 29216 29797 29299 27493 27766 25970 25705 25966 8294 28530 8332 8294 -29664 25972 8308 31076 25964 26983 8290 26988 25701 11789 13614 8275 29807 28784 8289 30323 28777;
#K set 100 27756 26990 26469 28173 11565 11533 13870 8275 29793 29300 8303 28784 29793 27424 24950 8292 24948 24845 14126 8268 24935 29285 8294 26988 25966;
#K end;
#P window linecount 1;
#P comment 122 418 100 9109513 start opptak;
#P hidden connect 4 0 9 0;
#P hidden connect 9 0 8 0;
#P hidden connect 43 0 37 0;
#P hidden connect 36 0 6 0;
#P hidden connect 37 0 36 0;
#P hidden connect 8 0 36 1;
#P hidden fasten 6 1 8 1 303 392 314 392 314 106 59 106;
#P hidden connect 3 0 9 1;
#P hidden connect 9 0 13 0;
#P hidden connect 23 0 22 0;
#P hidden connect 3 0 21 0;
#P hidden connect 25 0 22 1;
#P hidden connect 21 0 19 0;
#P hidden connect 22 0 24 0;
#P hidden connect 19 0 18 0;
#P hidden connect 43 0 39 0;
#P hidden connect 38 0 5 0;
#P hidden connect 16 0 43 0;
#P hidden connect 39 0 38 0;
#P hidden connect 15 0 38 1;
#P hidden connect 16 0 20 0;
#P hidden connect 20 1 42 0;
#P hidden connect 8 1 15 0;
#P hidden connect 20 0 17 0;
#P hidden connect 17 0 15 1;
#P hidden connect 42 0 15 2;
#P hidden connect 34 0 35 0;
#P hidden connect 15 1 25 0;
#P hidden connect 43 0 41 0;
#P hidden connect 40 0 26 0;
#P hidden connect 41 0 40 0;
#P hidden connect 29 4 40 1;
#P hidden connect 35 0 33 0;
#P hidden connect 28 0 33 0;
#P hidden connect 29 0 28 0;
#P hidden connect 29 1 28 1;
#P hidden connect 29 4 28 3;
#P hidden connect 25 0 29 0;
#P pop;