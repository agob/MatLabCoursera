function ara = roman2(s)

fid = fopen('roman.txt', 'rt');
cesar = textscan(fid, '%s');

fclose(fid);


for j = 1:399
    if j == 1
        ara = uint16(j);
    end
    nero = strcmp(cesar{1}{j},s);
    if nero
        ara = uint16(j);
        break
    else
       ara = uint16(0);
    end
end

end