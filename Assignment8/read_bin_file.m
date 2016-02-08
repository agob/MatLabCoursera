function a = read_bin_file(filename, data_type)
fid = fopen(filename,'r');
if fid < 0
    error('error opening the file %s\n', filename);
end

a = fread(fid, data_type);

fclose(fid);