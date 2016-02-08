function p = myprime(n)

if n == 1
    p = true;
elseif n == 2
    p = true;
else
    for i = 2:n-1
        if mod(n,i) == 0
            p = false;
            break
        else
            p = true;
        end
    end
end

end