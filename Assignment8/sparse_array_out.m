function out = sparse_array_out(a, name)

dims = size(a);
not_zero = sum(a(:)~= 0);
fid = fopen(name, 'w');
if fid < 0
    out = 0;
    %error('error opening the file %s\n, name');
end

fwrite(fid, dims, 'uint32' );
fwrite(fid, not_zero, 'uint32');
for ii = 1:dims(1)
    for jj = 1:dims(2)
    if a(ii,jj) ~= 0    
        fwrite(fid, ii, 'uint32');
        fwrite(fid, jj, 'uint32');
        fwrite(fid, a(ii,jj), 'double');
    end
    end
end

out = 1;

fclose(fid);
    
end