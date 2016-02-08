function m = May2015()

day = {'Mon'; 'Tue'; 'Wed'; 'Thu';'Fri'; 'Sat'; 'Sun'};

for i = 1:31
    
    k = mod(i+3,7) +1;
    m(i).month = 'May';
    m(i).date = i;
    m(i).day = day{k} ;
   
end

end