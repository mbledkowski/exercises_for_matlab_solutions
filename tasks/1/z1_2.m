run('z1_1.m');

% a) Wyswietl rozmiar macierzy A raz wektora f
disp(size(A))
disp(size(f))

% b) oblicz transpozycji macierzy B
B_transpose = transpose(B)

% c) oblicz wyrazenia (A + B)^2 + 2(A - B)
result = (A + B) ^ 2 + 2 * (A - B)

% d) utwórz macierz C=[[A],[B]] i wektor h=[f,f]
C = [A; B];
h = [f; f];

% e) oblicz iloczyn C*h
product = C * h;
