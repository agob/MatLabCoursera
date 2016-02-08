function result = replace_me(v, a, b, c)
if nargin == 3
    c = b;
end
if nargin == 2
    c = 0;
    b = 0;
end

  result = [];
  for ii = 1:length(v)
    if v(ii) == a
      result = [result, b, c];
    else
      result = [result, v(ii)];
    end
  end
end