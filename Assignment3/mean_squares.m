function mm = mean_squares(nn)
v = [1:nn]
squares = v .^ 2
[l,col] = size(v)
mm = sum(squares) / col

end