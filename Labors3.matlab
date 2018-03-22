%% nuļļu signāls
t_zero = 0:0.01:0.5;
y_zero = zeros(size(t_zero));
plot(t_zero,y_zero)

%%Lineari mainigs signals
t_saw = 5.5:0.01:6;
% y_saw = k*(t_saw-delay)
%k = slīpuma koeficients = (yA-yB)/(tA-tB)
% Delay - lai noteiktu delay ir jāskatās ktustppunkts ar t asi(y=0)
k = (-1-(0))/(5.5-6);
delay  = 6;
y_saw = k*(t_saw-delay);
plot(t_saw,y_saw)

%% Trokšņa signāls
t_noise = 2:0.01:3.5;
y_noise = rand(size(t_noise))*2-1;
plot(t_noise,y_noise)

%% Sinusa signals
t_sin = 3.5:0.01:5.5;
%y_sin = A0+A*sin(2*pi*f*(t-delay))
A0=0; A = 2; T = (5-3.5)/4.5; f = 1/T; delay = 1;
y_sin = A0+A*sin(2*pi*(-f)*(t_sin-delay));
plot(t_sin,y_sin)


%% Konstantes signāls
t_const = 0.5:0.01:2;
y_const = zeros(size(t_const))+2;
plot(t_const,y_const)

%% Signālu apvienošana
t = [t_zero,t_const,t_noise,t_sin,t_saw];
y = [y_zero,y_const,y_noise,y_sin,y_saw];
plot(t,y)


plot(t,y)
ylim([-2.5,2.5])
