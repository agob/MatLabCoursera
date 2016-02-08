function [p,k] = approximate_pi(delta)

j= 0;
sum = 0;
pai = 0;

while j > -1
    sum = sum + ((-3)^-j)/(2*j + 1);
    pai = sqrt(12) * sum;
    if abs(pai - pi) <= delta
        p = pai;
        k = j;
        break
    else
        j = j + 1
    end
end

end