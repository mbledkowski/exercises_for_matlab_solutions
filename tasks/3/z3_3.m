% Generowanie wektora Tc
Tc = linspace(0,300,16);

% Przeliczenie temperatury na stopnie Kelwina
Tk = Tc + 273.15;

% Otwarcie pliku tekstowego do zapisu
plik = fopen('temperatura.txt', 'w');

% Zapis wektorów Tc i Tk do pliku tekstowego
fprintf(plik, '%f %f\n', [Tc; Tk]);

% Zamknięcie pliku
fclose(plik);
