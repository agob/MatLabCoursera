function coded = codeit(txt)

coded = char();
a = char('abcdefghijklmnopqrstuvwxyz');
A = upper(a);
j = 0;
    
for ii = 1:length(txt)
    b = isstrprop(txt(ii),'upper');
    if ~b 
        l = strfind(a,txt(ii));
        if length(l) > 0
            j = length(a) + 1 - l;
            coded(ii) = a(j);
        else
            coded(ii) = txt(ii);
        end
    elseif b == 1
        l = strfind(A,txt(ii));
        if length(l) > 0
            j = length(A) + 1 - l;
            coded(ii) = A(j);
        else
            coded(ii) = txt(ii);
        end


    end
end

end