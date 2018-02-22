figure(2),image(B);
figure(1),image(A);
[x,y]=ginput(6)

x =

   82.5875
   88.4670
   91.1807
   92.9898
   97.0602
  100.6784


y =

  192.4865
  176.5614
  158.2769
  134.0943
   96.9356
   63.3159

shg
set(gca,'YDir','normal')
shg
figure(2),image(B);
set(gca,'YDir','normal')
figure(2),image(B);
figure(2),image([0 180],[180 0],B);
figure(2),image([0 180],[0 180],B);
set(gca,'YDir','normal')
[x,y]=ginput(6)

x =

   95.5506
   92.6725
   88.9721
   86.0940
   83.2159
   74.9928


y =

    4.1450
   32.3120
   66.4373
   99.4793
  131.4379
  174.7716

format compact
[x,y]=ginput(6)
Error using ginput (line 81)
Interrupted by figure deletion 
x = [95.5506 92.6725 88.9721 86.0940 83.2159 74.9928];
y = [4.1450 32.3120 66.4373 99.4793 131.4379 174.7716];
plot(x,y,'o')
figure(2),image(B);
figure(2),image([0 4],[160 0],B);
set(gca,'YDir','normal')
[x,y]=ginput(6)
x =
    1.5934
    1.8036
    1.8949
    1.9589
    2.0320
    2.0959
y =
    2.2400
   21.9809
   61.9443
   89.3890
  118.7596
  153.9081
x = [1.5934 1.8036 1.8949 1.9589 2.0320 2.0959];
y = [2.2400 21.9809 61.9443 89.3890 118.7596 153.9081];
plot(x,y,'o')
shg
plot(x,y,'o')
C = polyfit(x,y,3)
C =
   1.0e+04 *
   -0.1303    0.7820   -1.5171    0.9591
format compact
U = 0:0.01:4;
X = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
plot(x,y,'o',U,X)
shg
U = 1.5:0.01:2.3;
X = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
plot(x,y,'o',U,X)
x
x =
    1.5934    1.8036    1.8949    1.9589    2.0320    2.0959
K = polyval(C,U);
plot(x,y,'o',U,K)
shg
plot(x,y,'o')
plot(x,y,'o',U,K)
shg
plot(x,y,'o','-'shg)
 plot(x,y,'o','-'shg)
                 ↑
Error: Unexpected MATLAB expression.
 
plot(x,y,'o-')
C = polyfit(x,y,3)
C =
   1.0e+04 *
   -0.1303    0.7820   -1.5171    0.9591
x
x =
    1.5934    1.8036    1.8949    1.9589    2.0320    2.0959
y
y =
    2.2400   21.9809   61.9443   89.3890  118.7596  153.9081
U = 1.5:0.01:2.3;
N = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
plot(x,y,'o',U,N)
shg
D = 1.5:0.01:2.3;
plot(x,y,'o',D,N)
shg
plot(x,y,'o',D,N)
plot(x,y,'o-')
plot(x,y,'o-')
shg
plot(x,y,'o',D,N)
x = [1.5934 1.8036 1.8949 1.9589 2.0320 2.0959];
y = [2.2400 21.9809 61.9443 89.3890 118.7596 153.9081];
plot(x,y,'o')
C = polyfit(x,y,3)
U = 1.5:0.01:2.5;
X = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
plot(x,y,'o',U,X)
C =
   1.0e+04 *
   -0.1303    0.7820   -1.5171    0.9591
x = [1.5934 1.8036 1.8949 1.9589 2.0320 2.0959];
y = [2.2400 21.9809 61.9443 89.3890 118.7596 153.9081];
plot(x,y,'o')
shg
plot(x,y,'o')
C = polyfit(x,y,3)
U = 1.5:0.01:2.1;
X = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
plot(x,y,'o',U,X)
C =
   1.0e+04 *
   -0.1303    0.7820   -1.5171    0.9591
x = [1.5934 1.8036 1.8949 1.9589 2.0320 2.0959];
y = [2.2400 21.9809 61.9443 89.3890 118.7596 153.9081];
plot(x,y,'o')
shg
plot(x,y,'o')
C = polyfit(x,y,3)
U = 1.55:0.01:2.1;
X = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
plot(x,y,'o',U,X)
C =
   1.0e+04 *
   -0.1303    0.7820   -1.5171    0.9591
C = polyfit(x,y,3)
U = 1.55:0.01:2.1;
X = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
plot(x,y,'o',U,X)
C =
   1.0e+04 *
   -0.1303    0.7820   -1.5171    0.9591
xlable('forward current per segment-mA')
Undefined function or variable 'xlable'. 
Did you mean:
xlabel('forward current per segment-mA')
ylable('Forward current-V')
Undefined function or variable 'ylable'. 
Did you mean:
ylabel('Forward current-V')
