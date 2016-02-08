function view_text(filename)

fid = fopen(filename, 'rt');
if fid < 0
    error('error reading file\n');
end

oneline = fgets(fid);

while ischar(oneline)
    fprintf('%s', oneline)
    oneline = fgets(fid);
end
fprintf('\n');
fclose(fid);

end