
figure(1)
subplot(2,1,1),plot(Vg,'LineWidth',2),title('Grid Voltage'),ylabel('Voltage')
subplot(2,1,2),plot(Ig,'LineWidth',2),title('Grid Current'),ylabel('Current')
figure(2)
subplot(2,1,1),plot(HVDC,'LineWidth',2),title('HVDC BUS Voltage'),ylabel('Voltage')
subplot(2,1,2),plot(LVDC,'LineWidth',2),title('LVDC BUS Voltage'),ylabel('Voltage')
figure(3)
subplot(2,1,1),plot(Vload,'LineWidth',2),title('Output Voltage'),ylabel('Voltage')
subplot(2,1,2),plot(Iload,'LineWidth',2),title('Output Current'),ylabel('Current')
figure(4)
plot(Icir,'LineWidth',2),title('Circulating Current'),ylabel('Current')


