S2 = tf([10], [1.09, 1, 10]);
step(S2)
figure
bode(S2)
M1 = zpk([], [0], 0.5);
S1 = feedback(M1, zpk([], [], 1));
figure
step(S1);
figure
bode(S1)