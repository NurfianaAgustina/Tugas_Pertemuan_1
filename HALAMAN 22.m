>> % LATIHAN HALAMAN 22
>> % 1. Menghitung MATLAB:
>> 12/3.5
ans = 3.4286
>> (3 + 5/4)^2
ans = 18.062
>> (.25^2 + .75^2)^(1/2)
ans = 0.7906
>> 2/(6/.3)
ans = 0.1000
>>
>> % 2. Membuat Empat Variabel:
>> A = 25, B = 50, C = 125, D = 89
A = 25
B = 50
C = 125
D = 89
>> % Hitunglah dan simpan dalam variabel baru
>> X = A + B + C
X = 200
>> Y = A/(D + B)
Y = 0.1799
>> Z = D^(A/B) + C
Z = 134.43
>>
>> % 3. Berikut Nama-Nama Variabel yang Valid:
>> %luas : valid
>> %kel_1 : valid
>> %2_data: tidak valid, karena diawali dengan angka
>> %diff:3 : tidak valid, karena mengandung titik dua
>> %Time : valid
>> %time : valid
>> %time_from_start : valid
>> %10_hasil_terakhir : tidak valid, karena diawali dengan angka
>> %nilai-awal : tidak valid, karena mengandung tanda minus
>>
>> % 4. Misalkan: x = pi/6, y = 0,001; Hitunglah:
>> x = pi/6; y = .001;
>> sqrt(y)
ans = 0.031623
>> exp(-x)
ans = 0.5924
>> sin(x)
ans = 0.5000
>> cos(2*x)
ans = 0.5000
>> tan(3*x)
ans = 1.6331e+16
>> log10(y)
ans = -3
>> log2(y)
ans = -9.9658
>> log(y)
ans = -6.9078
>>
>> % 5. Misalkan: p = 9 + 16i dan q = -9 + 16i; Hitunglah:
>> p = 9 + 16*i; q = -9 + 16*i;
>> r = p*q
r = -337
>> s = p/q
s =  0.5193 - 0.8546i
>> p-r
ans =  346 +  16i
>> r + s, p^2, sqrt(q)
ans = -336.4807 -   0.8546i
ans = -175 + 288i
ans =  2.1630 + 3.6985i
>> abs(p), angle(q)
ans = 18.358
ans = 2.0832
>> abs(r), angle(r)
ans = 337
ans = 3.1416
>> abs(s), angle(s)
ans = 1
ans = -1.0248