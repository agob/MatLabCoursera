function board = checkerboard(n,m)
board = ones(n,m);
board(1:2:n,2:2:m)=0;
board(2:2:n,1:2:m)=0
%board = invhilb(n) > 0;
end
