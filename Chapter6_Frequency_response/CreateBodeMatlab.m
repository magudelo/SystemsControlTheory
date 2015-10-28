%Examples for creating the bode plot in Matlab

%Let's say we have this transfer function
%H(s) = (5s^2 - 10s + 5)/(s^2 + 5s + 4)
num = [5 -10 5];
den = [1 5 4];
sys = tf(num,den);
bode(sys)
figure

%Using the same system, we first find the factorization
%H(s) = 5*(s-1)^2/[(s+1)(s+4)]
z = [1 1];
p = [-1 -4];
K = 5;




