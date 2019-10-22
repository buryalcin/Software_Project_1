figure (1)
plot(output_voltage.time, [output_voltage.signals.values]);
title('Output Voltage, 1mH');
xlabel('Time, seconds');
ylabel('Voltage, V');


figure (2)
plot(input_current_a.time, [input_current_a.signals.values]);
title('Input Phase Current, 1mH');
xlabel('Time, seconds');
ylabel('Current, A');