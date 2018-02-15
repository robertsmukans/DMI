%merijuma datu apstrade
%1.laboratorijas darbs
%doti merijuma dati, kurus noforme ka vektorus
Um = [-1 0.3 1.5 2.5 3.2]

Um =

   -1.0000    0.3000    1.5000    2.5000    3.2000

Im = [1.1 2.2 2.1 3.2 4.7];
%grafiks
plot(Um,Im,'o-')
%lauzta linija neder
%janosaka math sakariba, kas apraksta so funkciju Im atkaribu no Um
%pienemsim ka sakaribu apraksta 2-kartas polinoms
%y = C(1)*x.^2+C(2)*x+C(3)
% polinoma koeficientu atradis ar funkciju POLYFIT
% C = polyfit(x,y,N)
%kur N = polinoma karta
C = polyfit(Um,Im,2)

C =

    0.1716    0.3662    1.5034

format compact
%lai iegutu gludu liniju,noforme vel vienu x
U = -1:0.01:3.2;
%rekinasu y ar sikaku soli
I = C(1)*U.^2+C(2)*U+C(3);
%zimesim grafiku, dati grafika bus ar aplisiem, polinoms ar liniju
plot(Um,Im,'o',U,I)
%lai iegutu labakus rezultatus, panem 3-kartas polinomi
C = polyfit(Um,Im,3)
C =
    0.1838   -0.4328    0.3391    2.0688
I = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
U = _1:0.01:3.2;
 U = _1:0.01:3.2;
     ↑
{Error: The input character is not valid in MATLAB statements or expressions.
} 
U = -1:0.01:3.2;
plot(Um,Im,'o',U,I)
%izmantosim POLYVAL funkciju, taspats kas ieprieks
C = polyfit(Um,Im,3);
I = polyval(C,U);
plot(Um,Im,'o',U,I)
%polyfit = polynomial fitting, rekina koefus
%polyval = polynomial values rekina vertibas
%4-karta izmantojot 4-kartu
C = polyfit(Um,Im,4)
C =
   -0.0557    0.4436   -0.6159    0.0221    2.2373
I = polyval(C,U);
plot(Um,Im,'o',U,I)
% pie polinomiala interpolacijas iet precizi caur punktiem
%ieprieksejos gadijumus sauca par polinomiala aproksimilacija
C = polyfit(Um,Im,10)
[Warning: Polynomial is not unique; degree >= number of data points.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('polyfit', '/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m', 70)" style="font-weight:bold">polyfit</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m',70,0)">line 70</a>)] 
C =
  Columns 1 through 6
   -0.0318    0.2240   -0.4986    0.3455         0         0
  Columns 7 through 11
         0         0         0         0    2.2000
I = polyval(C,U);
plot(Um,Im,'o',U,I)
%lienearais gadijums
C = polyfit(Um,Im,1);
I = polyval(C,U);
plot(Um,Im,'o',U,I)
%vairakas merijuma serijas
%pienemsim, ka mainam spriegumu, bet stravu meram 5 reizes
Um = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7;0.9 1.8 2.6 3.3 4.5;1.0 2.0 2.4 3.4 4.3;0.8 2.1 2.5 3.5 4.4;1.0 2.1 2.3 3.4 4.6];
% ka matlabs zimes matricas
figure,plot(Um,Im,'o-')
% lai iznaktu pareizi, vajag transponet matricu
figure,plot(Um,Im','o-')
%secinajums - matlab zime matricas pa stabiniem
% lai polyfit varetu aprekinat ir japanem videja vertiba
Ivid = mean(Im)
Ivid =
    0.9600    2.0400    2.3800    3.3600    4.5000
C = polyfit(Um,Ivid,4);
U = -1:0.01:3.2;
I = polyval(C,U);
%uzzimesim ar aplisiem apzimet merijuma datus, ar melnam zvaigznemvidejo, ar liniju pielaikoto polinomu
plot(Um,'o',Ivid,'*k',U,'-',I)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
There is no o property on the Line class.} 
plot(Um,Ivid,'*k',U,'-',I,'o')
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Data must be a single matrix Y or a list of pairs X,Y.} 
plot(Um,Im,'o',Um,Ivid,'*k',U,I,'-')
plot(Um,Im','o',Um,Ivid,'*k',U,I,'-')
%ka attelot videjo kvadratisko novirzi
Ivid_kv_novirze = std(Im);
errorbar(Um,Ivid,Ivid_kv_novirze)
%datu iegusana no grafika
cd

/home/user

ls
Desktop    Downloads   image2.JPG    VirtualBox VMs
Documents  image1.JPG  lab1_diary.m

%pienemsim , ka grafiks ir jpg formata
%ielasam jpg uz matlabu
A = imread('image1.JPG');
B = imread('image2.JPG');
figure(1),image(A);
figure(2),image(B);
figure(2),image([0 14],[0 80],B);
figure(2),image([0 14],[80 0],B);
set(gca,'YDir','normal')
%tagad varam nolasit datus
shg
[x,y]=ginput(8)
x =
    3.8918
    5.0075
    6.0914
    6.9841
    8.0361
    8.9925
   10.0126
   11.9254
y =
   14.9216
   22.1212
   28.6007
   32.2005
   35.3203
   36.5202
   39.4000
   42.2799
diary off
