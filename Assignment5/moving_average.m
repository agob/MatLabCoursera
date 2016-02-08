function s = moving_average(x)

persistent buffer i
if isempty(buffer)  
    i = 1;
end

buffer(i) = x;
i = i + 1;
if i == 26
   i = 1 ;
end
s = mean(buffer);

end