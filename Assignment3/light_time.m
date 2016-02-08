function [t, k] = light_time(s)
k = s .* 1.609;
t = (k ./ 300000) / 60;
end