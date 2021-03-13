% Folded Cascode Differential Amplifier Analysis
% @author: Thomas Jagielski
% March 2021

%% Voltage Transfer Characteristics
% order of columns = [Vout, V1, V2]
vtc_data = csvread('./folded_cascode_vtc.csv',1);

% Separate Data
vtc_0_1 = vtc_data(1:181,:);
vtc_0_3 = vtc_data(182:362,:);
vtc_0_5 = vtc_data(363:543,:);
vtc_0_7 = vtc_data(544:724,:);
vtc_0_9 = vtc_data(725:end,:);

% Plot Data
figure
plot(vtc_0_1(:,2), vtc_0_1(:,1),'.')
hold on
plot(vtc_0_3(:,2), vtc_0_3(:,1),'.')
plot(vtc_0_5(:,2), vtc_0_5(:,1),'.')
plot(vtc_0_7(:,2), vtc_0_7(:,1),'.')
plot(vtc_0_9(:,2), vtc_0_9(:,1),'.')
hold off
title('Voltage Transfer Characteristics - Folded Cascode Differential Amplifier')
xlabel('V_{1}=V_{in} [V]')
ylabel('V_{out} [V]')
legend('V_{2} = 0.1 V','V_{2} = 0.3 V','V_{2} = 0.5 V',...
    'V_{2} = 0.7 V','V_{2} = 0.9 V', 'location', 'Southeast')

%% Voltage-to-Current Transfer Chracteristics
% order of columns = [Iout, V1, V2, Vout]
voltage_to_current_data = csvread('./folded_cascode_voltage_to_current.csv',1);

% Separate Data
%voltage_to_current_data.Iout = voltage_to_current_data(:,1);
%voltage_to_current_data.V1 = voltage_to_current_data(:,2);
%voltage_to_current_data.V2 = voltage_to_current_data(:,3);
%voltage_to_current_data.Vout = voltage_to_current_data(:,4);
voltage_to_current_input_diff = voltage_to_current_data(:,2) -...
                                    voltage_to_current_data(:,3);
                                
                                
voltage_to_current_best_fit_parameters = polyfit(voltage_to_current_input_diff(15000:25000,:),voltage_to_current_data(15000:25000,1),1);
best_fit_line_voltage_to_current = voltage_to_current_best_fit_parameters(1)*...
    voltage_to_current_input_diff+voltage_to_current_best_fit_parameters(2);

figure
plot(voltage_to_current_input_diff(1:100:end),voltage_to_current_data((1:100:end),1),'.')
title('Voltage-to-Current Transfer Characteristics for Folded Cascode Differential Amplifier')
xlabel('V_{1} - V_{2} [V]')
ylabel('I_{out} [A]')
hold on
plot(voltage_to_current_input_diff,best_fit_line_voltage_to_current)
hold off
%legend('Simulation Data','Line of Best Fit','Location','Southeast')

%% Loopgain
% order of columns = Frequency [Hz], Magnitude [dB], Phase [Degrees]
loopgain_data = csvread('./folded_cascode_loopgain.csv',1);

figure
subplot(2,1,1);
semilogx(loopgain_data(:,1),loopgain_data(:,2),'.')
title('Loopgain of Folded Cascode Differential Amplifier - Magnitude')
xlabel('Frequency [Hz]')
ylabel('Magnitude [dB]')

subplot(2,1,2); 
semilogx(loopgain_data(:,1),loopgain_data(:,3),'.')
title('Loopgain of Folded Cascode Differential Amplifier - Phase')
xlabel('Frequency [Hz]')
ylabel('Phase [Degrees (^{\circ})]')

%% Unity-Gain Follower Freqency Response
% order of columns = Frequency [Hz], Magnitude [dB], Phase [Degrees]
unity_gain_data = csvread('./folded_cascode_unity_gain.csv',1);

figure
subplot(2,1,1);
semilogx(unity_gain_data(:,1),unity_gain_data(:,2),'.')
title('Unity Gain Folded Cascode Differential Amplifier Response - Magnitude')
xlabel('Frequency [Hz]')
ylabel('Magnitude [dB]')

subplot(2,1,2); 
semilogx(unity_gain_data(:,1),unity_gain_data(:,3),'.')
title('Unity Gain Folded Cascode Differential Amplifier Response - Phase')
xlabel('Frequency [Hz]')
ylabel('Phase [Degrees (^{\circ})]')

%% Small-Signal Step Response
% Up Response
% order of columns = time, vout
small_signal_up_data = csvread('./folded_cascode_small-signal_step_up.csv',1);

figure
plot(small_signal_up_data(:,1),small_signal_up_data(:,2),'.')
title('Positive Small-Signal Step Response')
xlabel('Time [S]')
ylabel('V_{out} [V]')

% Down Response
small_signal_down_data = csvread('./folded_cascode_small-signal_step_down.csv',1);

figure
plot(small_signal_down_data(:,1),small_signal_down_data(:,2),'.')
title('Negative Small-Signal Step Response')
xlabel('Time [S]')
ylabel('V_{out} [V]')

%% Large-Amplitude Step Response
