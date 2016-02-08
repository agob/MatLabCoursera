function w = neighbor(v)

[row,col] = size(v);
a = [];
w = [];

if ~isvector(v) || col < 2
    w = a;
else
    for i = 1:col-1
        w(i) = v(i+1) - v(i);
        if w(i) < 0
            w(i) = -w(i)
        end
    end
end

end