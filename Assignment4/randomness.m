function A = randomness(limit, n, m)
A = floor(1+ rand(n,m) * limit)
end