function sq = square_wave(n)


t = linspace(0,4*pi,1001);

sq = zeros(1,1001);
for ii = 1:n
    sq = sq + sin((2*ii-1)*t)/(2*ii-1);
end

end