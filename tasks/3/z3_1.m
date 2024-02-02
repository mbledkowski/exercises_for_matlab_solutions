% Generowanie 50-elementowego wektora liczb pseudolosowych
wektor = rand(1,50);

% Otwarcie pliku binarnego do zapisu
plik = fopen('dane.bin', 'w');

% Zapis wektora do pliku binarnego
fwrite(plik, wektor, 'double');

% Zamknięcie pliku
fclose(plik);
