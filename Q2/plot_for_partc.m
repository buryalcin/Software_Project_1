plot(output_voltage.time, [output_voltage.signals.values]);
hold on
plot(output_voltage.time, [input_voltage.signals.values]);
hold on
plot(output_voltage.time, [input_current.signals.values]);
title('Input Current, Input Voltage & Output Voltage');
legend('V_o_u_t','V_i_n','I_i_n');

