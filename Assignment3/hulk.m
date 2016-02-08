function H = hulk(v)
s = v .^ 2;
ss = s'
c = v .^ 3;
cc = c'
H = [v',ss,cc]
end