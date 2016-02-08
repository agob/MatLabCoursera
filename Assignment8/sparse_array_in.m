function a = sparse_array_in(filename)

fid = fopen(filename, 'r');
if fid < 0
    a = [];
end

n = fread(fid,1,'uint32');
dims = fread(fid,n,'uint32');
a = zeros(n);

a = fread(fid,'double');


fclose(fid);
        

end