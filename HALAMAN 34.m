>> % LATIHAN HALAMAN 34
>> % 1. Mendefinisikan vektor dan matriks dalam bentuk MATLAB:
>> vektor_1 = [10 20 30 40]
vektor_1 =

   10   20   30   40

>> vektor_2 = [-5;
-15;
-40]
vektor_2 =

   -5
  -15
  -40

>> matriks = [1 3 5 0;
3 1 3 5;
5 3 1 3;
0 5 3 1]
matriks =

   1   3   5   0
   3   1   3   5
   5   3   1   3
   0   5   3   1

>>
>> % 2. Menggabungkan Matriks A dan B :
>> A = [4 8; 2 4], B = [1 1; 1 -1]
A =

   4   8
   2   4

B =

   1   1
   1  -1

>> C = [A B]
C =

   4   8   1   1
   2   4   1  -1

>> W = [B B; B -B]
W =

   1   1   1   1
   1  -1   1  -1
   1   1  -1  -1
   1  -1  -1   1

>>
>> % 3. Hitunglah:
>> % a. Masing-masing ukuran vektor/matriks pada soal no.1 dan no.2 di atas
>> size(vektor_1), size(vektor_2), size(matriks)
ans =

   1   4

ans =

   3   1

ans =

   4   4

>> % sehingga ukuran vektor/matriks ialah masing-masing: 1x4, 3x1, 4x4.
>> % b. Masing-masing jumlah elemen vektor/matriks pada soal no.1 dan no.2 di atas
>> prod(size(vektor_1)), ...
prod(size(vektor_2)), prod(size(matriks))
ans = 4
ans = 3
ans = 16
>>
>> % 4. Buatlah matriks-matriks berikut dalam command onez, zeros, dan eye:
>> 5.*eye(4)
ans =

   5   0   0   0
   0   5   0   0
   0   0   5   0
   0   0   0   5

>> [5.*ones(2), zeros(2);
-5.*eye(2), 5.*(ones (2)-eye (2))]
ans =

   5   5   0   0
   5   5   0   0
  -5   0   0   5
   0  -5   5   0

>>
>> % 5. Buatlah vektor berukuran 100 berisi bilangan acak gaussian dengan mean = 1 dan variasi = 0,2.
>> bil_acak = sqrt(0.2).*randn (1,100) + 1
bil_acak =

 Columns 1 through 9:

   0.883320   1.305870   1.357816   1.320614   0.586054   1.150439   1.016241   1.491930   0.174957

 Columns 10 through 18:

   1.156453   0.851318   1.160977   0.626375   1.358087   1.240097   1.294361   1.036879   0.578549

 Columns 19 through 27:

   0.804708   1.361877   0.703912   0.570404   1.427131   1.176193   1.263945   0.018283   0.996948

 Columns 28 through 36:

   1.067941   1.274487   1.364991   1.438949   1.486123  -0.115253   1.188634   1.334891  -0.037566

 Columns 37 through 45:

   0.570541   1.237744   1.416240   0.438925   0.033935   1.125884   0.924371   1.004957   1.067062

 Columns 46 through 54:

   1.152904   0.728982   0.893771   0.725423   1.100565   1.506318   0.695952   1.215365   0.634861

 Columns 55 through 63:

   0.668534   1.028865   0.497258   0.954445   1.159134   0.331783   1.296313   0.731267   1.839678

 Columns 64 through 72:

   1.108827   1.248632   0.588145   0.689498   1.912443   0.701605   0.143224   1.724999   0.202435

 Columns 73 through 81:

   1.156736   0.885146   1.374770   0.425101   1.106977   0.492162   1.228981   1.633287  -0.194434

 Columns 82 through 90:

   0.955835  -0.155565   0.824362   0.103196   1.282080   0.962471   1.917711   0.488155   0.419752

 Columns 91 through 99:

   0.868574   1.489464   1.866993   1.556091   0.632936  -0.067387   0.321508   0.872192   1.639101

 Column 100:

   0.390336

>>
>> % 6. Buatlah matriks M berikut ini:
>> M = [1 5:5:20; 2.^[0:4]; -3:3:9; 2.^[5:-1:1];
5 -5 5 -5 5]
M =

    1    5   10   15   20
    1    2    4    8   16
   -3    0    3    6    9
   32   16    8    4    2
    5   -5    5   -5    5

>> % Baris pertama dari M:
>> M(1,:)
ans =

    1    5   10   15   20

>> % Baris ketiga dari M:
>> M(:,3)
ans =

   10
    4
    3
    8
    5

>> % Baris ketiga hingga kelima, kolom kedua hingga keempat dari M:
>> M(3:5,2:4)
ans =

    0    3    6
   16    8    4
   -5    5   -5

>> % Elemen pada diagonal utama dari M
>> [M(1,1) M(2,2) M(3,3) M(4,4) M(5,5)]
ans =

   1   2   3   4   5

>>
>> % 7. Buatlah deret berikut ini dengan operator titik dua, linscape, dan logspace.
>> x = -10:10
x =

 Columns 1 through 20:

  -10   -9   -8   -7   -6   -5   -4   -3   -2   -1    0    1    2    3    4    5    6    7    8    9

 Column 21:

   10

>> y = 7.5:-0.5:0
y =

 Columns 1 through 10:

    7.5000    7.0000    6.5000    6.0000    5.5000    5.0000    4.5000    4.0000    3.5000    3.0000

 Columns 11 through 16:

    2.5000    2.0000    1.5000    1.0000    0.5000         0

>> z = 1:3:100
z =

 Columns 1 through 17:

     1     4     7    10    13    16    19    22    25    28    31    34    37    40    43    46    49

 Columns 18 through 34:

    52    55    58    61    64    67    70    73    76    79    82    85    88    91    94    97   100

>> format long
>> w = logspace(-3, 6, 10)
w =

 Columns 1 through 4:

   1.000000000000000e-03   1.000000000000000e-02   1.000000000000000e-01   1.000000000000000e+00

 Columns 5 through 8:

   1.000000000000000e+01   1.000000000000000e+02   1.000000000000000e+03   1.000000000000000e+04

 Columns 9 and 10:

   1.000000000000000e+05   1.000000000000000e+06

>> format short
>>
>> % 8. Buatlah matriks N yang berisi kolom pertama hingga keempat dari matriks M pada no.6 di atas. Be
ntuk ulang matriks N tersebut menjadi matriks baru seperti berikut:
>> % - kolom pertama ditukar dengan kolom keempat, kolom kedua ditukar dengan kolom ketiga.
>> N = M(:,1:4)
N =

    1    5   10   15
    1    2    4    8
   -3    0    3    6
   32   16    8    4
    5   -5    5   -5

>> % - baris pertama ditukar dengan baris kelima, baris kedua ditukar dengan baris keempat.
>> fliplr(N)
ans =

   15   10    5    1
    8    4    2    1
    6    3    0   -3
    4    8   16   32
   -5    5   -5    5

>> flipud(N)
ans =

    5   -5    5   -5
   32   16    8    4
   -3    0    3    6
    1    2    4    8
    1    5   10   15

>> % - matriks berukuran 10x2
>> reshape(N, 10, 2)
ans =

    1   10
    1    4
   -3    3
   32    8
    5    5
    5   15
    2    8
    0    6
   16    4
   -5   -5

>> % - matriks berukuran 4x5
>> reshape (N,4,5)
ans =

    1    5   16    3    8
    1    5   -5    8    6
   -3    2   10    5    4
   32    0    4   15   -5