sys = zpk(z,p,K);
bode(sys)

figure
%Let's say we have a discrete-time system with transfer 
%function H(z) = 1/(z - 0.85)
%and sampling time Ts = 0.5 seconds

num = [1];
den = [1 -0.85];
sys = tf(num,den,0.5);
bode(sys)
