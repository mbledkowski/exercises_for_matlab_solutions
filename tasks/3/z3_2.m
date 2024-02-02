% Otwarcie pliku binarnego do odczytu
plik = fopen('dane.bin', 'r');

% Wczytanie pierwszych 20 wartości z pliku do macierzy 4x5
macierz = fread(plik, [4, 5], 'double');

% Zamknięcie pliku
fclose(plik);
