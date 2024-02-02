% Otwarcie pliku tekstowego do odczytu
plik = fopen('temperatura.txt', 'r');

% Wczytanie danych z pliku tekstowego
dane = fscanf(plik, '%f %f', [2, inf]);

% Wyświetlenie danych na ekranie
disp(dane);

% Zamknięcie pliku
fclose(plik);
