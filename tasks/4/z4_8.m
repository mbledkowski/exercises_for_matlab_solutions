data = load('temperatura.txt');
t = 1:length(data);
figure('Name', 'Wykresy temperatury');
plot(t, data(:,1), 'r');
hold on;
plot(t, data(:,2), 'b');
legend('Tc(t)', 'Tk(t)');

m = uimenu('Label', '&Przebiegi');
uimenu(m, 'Label', 'Tc(t)', 'Callback', 'plot(t, data(:,1), ''r''); legend(''Tc(t)'');');
uimenu(m, 'Label', 'Tk(t)', 'Callback', 'plot(t, data(:,2), ''b''); legend(''Tk(t)'');');
