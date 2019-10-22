plot(output_voltage.time, [output_voltage.signals.values]);
hold on
plot(output_voltage.time, [input_current_a.signals.values]);
title('Input Phase Current & Output Voltage');
legend('V_o_u_t','I_i_n');
