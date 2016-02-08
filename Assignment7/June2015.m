function m = June2015()

m = cell(30,3);
b = (1:30)'
m(b) = {'June'};
day = {'Mon'; 'Tue'; 'Wed'; 'Thu';'Fri'; 'Sat'; 'Sun'};

for i = 1:30
    k = mod(i-1,7) + 1;
    m{i,2} = i;
    m{i,3} = day{k};
   
end

end