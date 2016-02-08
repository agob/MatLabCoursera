function I = large_elements(X)

[row,col] = size(X);
I = [];
for ii = 1:row
    for jj = 1:col
      if X(ii,jj) > ii + jj
          I = [I ; ii , jj];

      end
    end
end

end