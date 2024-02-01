% Generowanie macierzy 10x10
A = rand(10);

% Znalezienie elementów w przedziale (0.2,0.5)
indices = find(A > 0.2 & A < 0.5);

% Wyświetlenie tych elementów
disp('Macierz A:');
disp(A);
disp('Elementy macierzy w przedziale (0.2,0.5):');
disp(A(indices));
