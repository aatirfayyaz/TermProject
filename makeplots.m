[actualTime, frameTime, PE, KE, TE] = textread('bouncing.txt', '%f %f %f %f %f');

color1 = [0.5, 0, 0];
color2 = [0.371,0.617,0.625];
color3 = [0, 0, 0];

figure
hold on
plot(frameTime, PE, 'color', color1)
plot(frameTime, KE, 'color', color2)
plot(frameTime, TE, 'color', color3)
legend('Potential Energy', 'Kinetic Energy', 'Total Energy')
xlabel("Frame Time (s)")
ylabel("Energy (J)")
title('Breathing Cube')
saveas(gcf,'BreathingCubeEnergy.png')