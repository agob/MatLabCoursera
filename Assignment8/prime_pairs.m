function p = prime_pairs(n)

pr = primes(100000);

for i = 1: length(pr)
    if(isprime(min(pr(i) + n)))
        p = min(pr(i));
        break
    else
        p = -1;
    end
end

end