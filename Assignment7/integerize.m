function s = integerize(A)

l = max(A(:));
s = '';

if l < 0
    if l <= intmax('int8')
        s = 'int8';
    elseif l > intmax('int8') && l <= intmax('int16')
        s = 'int16';
    elseif l > intmax('int16') && l <= intmax('int32')
        s = 'int32';
    elseif l > intmax('int32') && l <= intmax('int64')
        s = 'int64'  
    else l > realmax('double')
        s = 'NONE';
    end
else
    if l <= intmax('uint8')
        s = 'uint8';
    elseif l > intmax('uint8') && l <= intmax('uint16')
        s = 'uint16';        
    elseif l > intmax('uint16') && l <= intmax('uint32')
        s = 'uint32';
    elseif l > intmax('uint32') && l <= intmax('uint64')
        s = 'uint64';
    else
        s = 'NONE';
    end

end