function n = letter_counter(filename)

fid = fopen(filename, 'rt');
if fid < 0
    n = -1;
    return
end

n = 0;
i = 1;
line = fgets(fid);
while ischar(line)
    while i <= length(line)
        if isletter(line(i))
            n = n + 1;
        end
        i = i + 1;
    end
    line = fgets(fid);
    i = 1;
end

fclose(fid);

end