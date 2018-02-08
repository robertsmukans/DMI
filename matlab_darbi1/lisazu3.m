function lisazu2(f1,f2)
%animeta lisazu figura
%si ir funkcija
%to izsauc tikai no komandloga
%ar komandu lisazu2
t = 0:0.01:1;
%f1 = 9; f2 = 7;
for faze = 0:pi/100:10*pi
x = cos(2*pi*f1*t+faze);

y = sin(2*pi*f2*t);
plot(x,y)
pause(0.02)
end