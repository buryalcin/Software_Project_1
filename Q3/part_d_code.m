figure (1)
plot(output_voltage.time, [output_voltage.signals.values]);
ylim([400,650]);
title('Output Voltage, 10mH');
xlabel('Time, seconds');
ylabel('Voltage, V');


figure (2)
plot(input_current_a.time, [input_current_a.signals.values]);
ylim([-2,6]);
title('Input Phase Current, 10mH');
xlabel('Time, seconds');
ylabel('Current, A');