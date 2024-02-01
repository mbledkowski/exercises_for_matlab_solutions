% Tworzenie wektora x
x = -10:0.001:10;

% Obliczanie y element po elemencie
tic
y1 = zeros(size(x));
for i = 1:length(x)
    y1(i) = cos(x(i));
end
czas1 = toc;

% Obliczanie y tablicowo
tic
y2 = cos(x);
czas2 = toc;

% Porównanie czasów
fprintf('Czas obliczeń element po elemencie: %f sekund\n', czas1);
fprintf('Czas obliczeń tablicowo: %f sekund\n', czas2);
