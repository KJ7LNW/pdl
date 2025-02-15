package PDL::Graphics::TriD::Logo;
use strict;
use warnings;
use PDL::Lite;

our @ISA=qw/PDL::Graphics::TriD::Object/;

our $POINTS = PDL->pdl([
			       [  0.843,  0.852,      0],
			       [  0.843,  0.852,     -1],
			       [  1.227,  0.891,      0],
			       [  1.227,  0.891,     -1],
			       [   1.56,  1.071,      0],
			       [   1.56,  1.071,     -1],
			       [  1.722,  1.488,      0],
			       [  1.722,  1.488,     -1],
			       [  1.656,  1.776,      0],
			       [  1.656,  1.776,     -1],
			       [  1.488,  1.956,      0],
			       [  1.488,  1.956,     -1],
			       [  0.942,  2.076,      0],
			       [  0.942,  2.076,     -1],
			       [  0.105,  2.076,      0],
			       [  0.105,  2.076,     -1],
			       [  0.105,  1.989,      0],
			       [  0.105,  1.989,     -1],
			       [  0.339,   1.95,      0],
			       [  0.339,   1.95,     -1],
			       [  0.375,  1.797,      0],
			       [  0.375,  1.797,     -1],
			       [  0.375,  0.279,      0],
			       [  0.375,  0.279,     -1],
			       [  0.339,  0.126,      0],
			       [  0.339,  0.126,     -1],
			       [  0.105,  0.087,      0],
			       [  0.105,  0.087,     -1],
			       [  0.105,      0,      0],
			       [  0.105,      0,     -1],
			       [   0.99,      0,      0],
			       [   0.99,      0,     -1],
			       [   0.99,  0.087,      0],
			       [   0.99,  0.087,     -1],
			       [  0.714,  0.126,      0],
			       [  0.714,  0.126,     -1],
			       [  0.672,  0.279,      0],
			       [  0.672,  0.279,     -1],
			       [  0.672,  0.852,      0],
			       [  0.672,  0.852,     -1],
			       [  0.714,  1.947,      0],
			       [  0.714,  1.947,     -1],
			       [    0.9,  1.971,      0],
			       [    0.9,  1.971,     -1],
			       [  1.266,  1.842,      0],
			       [  1.266,  1.842,     -1],
			       [  1.398,  1.467,      0],
			       [  1.398,  1.467,     -1],
			       [  1.242,  1.071,      0],
			       [  1.242,  1.071,     -1],
			       [  0.894,  0.957,      0],
			       [  0.894,  0.957,     -1],
			       [  0.717,  0.975,      0],
			       [  0.717,  0.975,     -1],
			       [  0.672,  1.074,      0],
			       [  0.672,  1.074,     -1],
			       [  0.672,   1.86,      0],
			       [  0.672,   1.86,     -1],
			       [  2.526,  1.944,      0],
			       [  2.526,  1.944,     -1],
			       [   2.82,  1.971,      0],
			       [   2.82,  1.971,     -1],
			       [  3.222,  1.896,      0],
			       [  3.222,  1.896,     -1],
			       [   3.48,  1.701,      0],
			       [   3.48,  1.701,     -1],
			       [  3.657,  1.062,      0],
			       [  3.657,  1.062,     -1],
			       [  3.591,  0.594,      0],
			       [  3.591,  0.594,     -1],
			       [  3.411,    0.3,      0],
			       [  3.411,    0.3,     -1],
			       [  3.132,  0.147,      0],
			       [  3.132,  0.147,     -1],
			       [  2.784,  0.105,      0],
			       [  2.784,  0.105,     -1],
			       [  2.529,   0.15,      0],
			       [  2.529,   0.15,     -1],
			       [  2.472,  0.375,      0],
			       [  2.472,  0.375,     -1],
			       [  2.472,    1.8,      0],
			       [  2.472,    1.8,     -1],
			       [  1.905,  1.989,      0],
			       [  1.905,  1.989,     -1],
			       [  2.139,   1.95,      0],
			       [  2.139,   1.95,     -1],
			       [  2.175,  1.797,      0],
			       [  2.175,  1.797,     -1],
			       [  2.175,  0.279,      0],
			       [  2.175,  0.279,     -1],
			       [  2.139,  0.126,      0],
			       [  2.139,  0.126,     -1],
			       [  1.905,  0.087,      0],
			       [  1.905,  0.087,     -1],
			       [  1.905,      0,      0],
			       [  1.905,      0,     -1],
			       [  2.841,      0,      0],
			       [  2.841,      0,     -1],
			       [  3.603,  0.192,      0],
			       [  3.603,  0.192,     -1],
			       [  3.882,  0.522,      0],
			       [  3.882,  0.522,     -1],
			       [  3.993,  1.074,      0],
			       [  3.993,  1.074,     -1],
			       [  3.927,  1.491,      0],
			       [  3.927,  1.491,     -1],
			       [  3.723,  1.815,      0],
			       [  3.723,  1.815,     -1],
			       [  3.375,  2.013,      0],
			       [  3.375,  2.013,     -1],
			       [  2.901,  2.076,      0],
			       [  2.901,  2.076,     -1],
			       [  1.905,  2.076,      0],
			       [  1.905,  2.076,     -1],
			       [  4.848,   1.95,      0],
			       [  4.848,   1.95,     -1],
			       [  5.097,  1.989,      0],
			       [  5.097,  1.989,     -1],
			       [  5.097,  2.076,      0],
			       [  5.097,  2.076,     -1],
			       [  4.242,  2.076,      0],
			       [  4.242,  2.076,     -1],
			       [  4.242,  1.989,      0],
			       [  4.242,  1.989,     -1],
			       [  4.476,   1.95,      0],
			       [  4.476,   1.95,     -1],
			       [  4.512,  1.797,      0],
			       [  4.512,  1.797,     -1],
			       [  4.512,  0.279,      0],
			       [  4.512,  0.279,     -1],
			       [  4.476,  0.126,      0],
			       [  4.476,  0.126,     -1],
			       [  4.242,  0.087,      0],
			       [  4.242,  0.087,     -1],
			       [  4.242,      0,      0],
			       [  4.242,      0,     -1],
			       [  5.799,      0,      0],
			       [  5.799,      0,     -1],
			       [  5.835,  0.537,      0],
			       [  5.835,  0.537,     -1],
			       [  5.745,  0.537,      0],
			       [  5.745,  0.537,     -1],
			       [  5.571,  0.174,      0],
			       [  5.571,  0.174,     -1],
			       [  5.205,  0.105,      0],
			       [  5.205,  0.105,     -1],
			       [  4.884,  0.135,      0],
			       [  4.884,  0.135,     -1],
			       [  4.809,   0.36,      0],
			       [  4.809,   0.36,     -1],
			       [  4.809,  1.797,      0],
			       [  4.809,  1.797,     -1]]);
our $FACES = PDL->pdl([
			     [  0,  1,  2],
			     [  3,  2,  1],
			     [  2,  3,  4],
			     [  5,  4,  3],
			     [  4,  5,  6],
			     [  7,  6,  5],
			     [  6,  7,  8],
			     [  9,  8,  7],
			     [  8,  9, 10],
			     [ 11, 10,  9],
			     [ 10, 11, 12],
			     [ 13, 12, 11],
			     [ 12, 13, 14],
			     [ 15, 14, 13],
			     [ 14, 15, 16],
			     [ 17, 16, 15],
			     [ 16, 17, 18],
			     [ 19, 18, 17],
			     [ 18, 19, 20],
			     [ 21, 20, 19],
			     [ 20, 21, 22],
			     [ 23, 22, 21],
			     [ 22, 23, 24],
			     [ 25, 24, 23],
			     [ 24, 25, 26],
			     [ 27, 26, 25],
			     [ 26, 27, 28],
			     [ 29, 28, 27],
			     [ 28, 29, 30],
			     [ 31, 30, 29],
			     [ 30, 31, 32],
			     [ 33, 32, 31],
			     [ 32, 33, 34],
			     [ 35, 34, 33],
			     [ 34, 35, 36],
			     [ 37, 36, 35],
			     [ 36, 37, 38],
			     [ 39, 38, 37],
			     [ 38, 39,  0],
			     [  1,  0, 39],
			     [ 40, 41, 42],
			     [ 43, 42, 41],
			     [ 42, 43, 44],
			     [ 45, 44, 43],
			     [ 44, 45, 46],
			     [ 47, 46, 45],
			     [ 46, 47, 48],
			     [ 49, 48, 47],
			     [ 48, 49, 50],
			     [ 51, 50, 49],
			     [ 50, 51, 52],
			     [ 53, 52, 51],
			     [ 52, 53, 54],
			     [ 55, 54, 53],
			     [ 54, 55, 56],
			     [ 57, 56, 55],
			     [ 56, 57, 40],
			     [ 41, 40, 57],
			     [ 58, 59, 60],
			     [ 61, 60, 59],
			     [ 60, 61, 62],
			     [ 63, 62, 61],
			     [ 62, 63, 64],
			     [ 65, 64, 63],
			     [ 64, 65, 66],
			     [ 67, 66, 65],
			     [ 66, 67, 68],
			     [ 69, 68, 67],
			     [ 68, 69, 70],
			     [ 71, 70, 69],
			     [ 70, 71, 72],
			     [ 73, 72, 71],
			     [ 72, 73, 74],
			     [ 75, 74, 73],
			     [ 74, 75, 76],
			     [ 77, 76, 75],
			     [ 76, 77, 78],
			     [ 79, 78, 77],
			     [ 78, 79, 80],
			     [ 81, 80, 79],
			     [ 80, 81, 58],
			     [ 59, 58, 81],
			     [ 82, 83, 84],
			     [ 85, 84, 83],
			     [ 84, 85, 86],
			     [ 87, 86, 85],
			     [ 86, 87, 88],
			     [ 89, 88, 87],
			     [ 88, 89, 90],
			     [ 91, 90, 89],
			     [ 90, 91, 92],
			     [ 93, 92, 91],
			     [ 92, 93, 94],
			     [ 95, 94, 93],
			     [ 94, 95, 96],
			     [ 97, 96, 95],
			     [ 96, 97, 98],
			     [ 99, 98, 97],
			     [ 98, 99,100],
			     [101,100, 99],
			     [100,101,102],
			     [103,102,101],
			     [102,103,104],
			     [105,104,103],
			     [104,105,106],
			     [107,106,105],
			     [106,107,108],
			     [109,108,107],
			     [108,109,110],
			     [111,110,109],
			     [110,111,112],
			     [113,112,111],
			     [112,113, 82],
			     [ 83, 82,113],
			     [114,115,116],
			     [117,116,115],
			     [116,117,118],
			     [119,118,117],
			     [118,119,120],
			     [121,120,119],
			     [120,121,122],
			     [123,122,121],
			     [122,123,124],
			     [125,124,123],
			     [124,125,126],
			     [127,126,125],
			     [126,127,128],
			     [129,128,127],
			     [128,129,130],
			     [131,130,129],
			     [130,131,132],
			     [133,132,131],
			     [132,133,134],
			     [135,134,133],
			     [134,135,136],
			     [137,136,135],
			     [136,137,138],
			     [139,138,137],
			     [138,139,140],
			     [141,140,139],
			     [140,141,142],
			     [143,142,141],
			     [142,143,144],
			     [145,144,143],
			     [144,145,146],
			     [147,146,145],
			     [146,147,148],
			     [149,148,147],
			     [148,149,150],
			     [151,150,149],
			     [150,151,114],
			     [115,114,151],
			     [ 13, 43, 41],
			     [ 13, 45, 43],
			     [ 11, 45, 13],
			     [ 11, 47, 45],
			     [  5, 47, 11],
			     [  5, 49, 47],
			     [  3, 49,  5],
			     [  3, 51, 49],
			     [  1, 51,  3],
			     [  1, 53, 51],
			     [ 39, 53,  1],
			     [ 39, 55, 53],
			     [ 57, 55, 39],
			     [ 57, 39, 37],
			     [ 21, 57, 37],
			     [ 23, 21, 37],
			     [ 35, 23, 37],
			     [ 21, 41, 57],
			     [ 21, 13, 41],
			     [ 19, 13, 21],
			     [ 19, 15, 13],
			     [ 17, 15, 19],
			     [  5, 11,  9],
			     [  7,  5,  9],
			     [ 35, 33, 31],
			     [ 23, 35, 31],
			     [ 25, 23, 31],
			     [ 27, 25, 31],
			     [ 29, 27, 31],
			     [111, 61, 59],
			     [111, 63, 61],
			     [109, 63,111],
			     [109, 65, 63],
			     [107, 65,109],
			     [107, 67, 65],
			     [101, 67,107],
			     [101, 99, 67],
			     [ 97, 75, 73],
			     [ 97, 77, 75],
			     [ 89, 77, 97],
			     [ 89, 79, 77],
			     [ 87, 79, 89],
			     [ 87, 81, 79],
			     [ 59, 81, 87],
			     [ 59, 87, 85],
			     [111, 59, 85],
			     [113,111, 85],
			     [ 83,113, 85],
			     [101,107,105],
			     [103,101,105],
			     [ 69, 67, 99],
			     [ 71, 69, 99],
			     [ 73, 71, 99],
			     [ 97, 73, 99],
			     [ 91, 89, 97],
			     [ 93, 91, 97],
			     [ 95, 93, 97],
			     [125,121,119],
			     [127,125,119],
			     [115,127,119],
			     [117,115,119],
			     [149,127,151],
			     [149,129,127],
			     [147,129,149],
			     [147,131,129],
			     [137,131,147],
			     [137,133,131],
			     [135,133,137],
			     [141,139,137],
			     [143,141,137],
			     [145,143,137],
			     [147,145,137],
			     [123,121,125],
			     [151,127,115],
			     [ 40, 42, 12],
			     [ 12, 42, 44],
			     [ 12, 44, 10],
			     [ 10, 44, 46],
			     [ 10, 46,  4],
			     [  4, 46, 48],
			     [  4, 48,  2],
			     [  2, 48, 50],
			     [  2, 50,  0],
			     [  0, 50, 52],
			     [  0, 52, 38],
			     [ 38, 52, 54],
			     [ 38, 54, 56],
			     [ 36, 38, 56],
			     [ 36, 56, 20],
			     [ 36, 20, 22],
			     [ 36, 22, 34],
			     [ 56, 40, 20],
			     [ 20, 40, 12],
			     [ 20, 12, 18],
			     [ 18, 12, 14],
			     [ 18, 14, 16],
			     [  8, 10,  4],
			     [  8,  4,  6],
			     [ 30, 32, 34],
			     [ 30, 34, 22],
			     [ 30, 22, 24],
			     [ 30, 24, 26],
			     [ 30, 26, 28],
			     [ 58, 60,110],
			     [110, 60, 62],
			     [110, 62,108],
			     [108, 62, 64],
			     [108, 64,106],
			     [106, 64, 66],
			     [106, 66,100],
			     [100, 66, 98],
			     [ 72, 74, 96],
			     [ 96, 74, 76],
			     [ 96, 76, 88],
			     [ 88, 76, 78],
			     [ 88, 78, 86],
			     [ 86, 78, 80],
			     [ 86, 80, 58],
			     [ 84, 86, 58],
			     [ 84, 58,110],
			     [ 84,110,112],
			     [ 84,112, 82],
			     [104,106,100],
			     [104,100,102],
			     [ 98, 66, 68],
			     [ 98, 68, 70],
			     [ 98, 70, 72],
			     [ 98, 72, 96],
			     [ 96, 88, 90],
			     [ 96, 90, 92],
			     [ 96, 92, 94],
			     [118,120,124],
			     [118,124,126],
			     [118,126,114],
			     [118,114,116],
			     [150,126,148],
			     [148,126,128],
			     [148,128,146],
			     [146,128,130],
			     [146,130,136],
			     [136,130,132],
			     [136,132,134],
			     [136,138,140],
			     [136,140,142],
			     [136,142,144],
			     [136,144,146],
			     [124,120,122],
			     [114,126,150]]);

sub new {
  my ($type,$pos,$size) = @_;
  bless {
    Points => $POINTS->copy,
    Index => $FACES->copy,
    Material => PDL::Graphics::TriD::Material->new(
      Shine => 0.212766,
      Specular =>[0.753217,0.934416,1],
      Ambient =>[0,0,0],
      Diffuse =>[0.09855,0.153113,0.191489],
      Emissive =>[0, 0, 0]),
    Pos => $pos // [0,1.2,0],
    Size => $size // 0.1,
  }, $type;
}

1;

# ***add these lines to, e.g. tvrml2.pl
#
# use PDL::Graphics::TriD::Logo;
# $win->add_object(new PDL::Graphics::TriD::Logo);
