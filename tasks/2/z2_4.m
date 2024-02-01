% Wczytanie rozmiaru macierzy
n = input('Podaj rozmiar macierzy: ');

% Wczytanie macierzy A
A = zeros(n);
for i = 1:n
    for j = 1:n
        A(i,j) = input(['Podaj element A(' num2str(i) ',' num2str(j) '): ']);
    end
end

% Wczytanie macierzy B
B = zeros(n);
for i = 1:n
    for j = 1:n
        B(i,j) = input(['Podaj element B(' num2str(i) ',' num2str(j) '): ']);
    end
end

% Obliczenie macierzy odwrotnej do A
A_inv = inv(A);

% Obliczenie transpozycji macierzy B
B_trans = B';

% Obliczenie sumy macierzy A i B
A_plus_B = A + B;

% Obliczenie różnicy macierzy A i B
A_minus_B = A - B;

% Obliczenie iloczynu macierzowego A i B
A_times_B = A * B;

% Obliczenie iloczynu macierzy A przez dowolną liczbę
num = input('Podaj dowolną liczbę: ');
A_times_num = A * num;

% Wyświetlenie wyników
disp('Macierz odwrotna do A: ');
disp(A_inv);
disp('Transpozycja macierzy B: ');
disp(B_trans);
disp('Suma macierzy A i B: ');
disp(A_plus_B);
disp('Różnica macierzy A i B: ');
disp(A_minus_B);
disp('Iloczyn macierzowy A i B: ');
disp(A_times_B);
disp(['Iloczyn macierzy A przez ' num2str(num) ': ']);
disp(A_times_num);
