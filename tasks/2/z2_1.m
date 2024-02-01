A = zeros(6,6);
for i = 1:6
    for j = 1:6
        if i ~= j
            A(i,j) = 1/(i-j);
        end
    end
end

A
