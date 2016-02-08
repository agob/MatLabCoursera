function sout = dial(sinp)

for i = 1:length(sinp)
   if sinp(i) == char(35) || sinp(i) == char(42) || sinp(i) == char(32)
       sout(i) = sinp(i);
   elseif sinp(i) == 'Q' || sinp(i) == 'Z' 
       sout = ''
       break
   elseif double(sinp(i)) >= 97 && double(sinp(i)) <= 122
       sout = ''
       break 
   elseif (double(sinp(i)) >= 58 && double(sinp(i)) <= 64) || (double(sinp(i)) >= 33 && double(sinp(i)) <= 34)
       sout = ''
       break
   elseif double(sinp(i)) >= 48 && double(sinp(i)) <= 57
       sout(i) = sinp(i);
   elseif sinp(i) == char(40) || sinp(i) == char(41) || sinp(i) == char(95) || sinp(i) == char(45)
       sout(i) = char(32);
   else
       if sinp(i) == 'A' || sinp(i) == 'B' || sinp(i) == 'C'
           sout(i) = '2';
       elseif sinp(i) == 'D' || sinp(i) == 'E' || sinp(i) == 'F'
           sout(i) = '3';
       elseif sinp(i) == 'G' || sinp(i) == 'H' || sinp(i) == 'I'
           sout(i) = '4';
       elseif sinp(i) == 'J' || sinp(i) == 'K' || sinp(i) == 'L'
           sout(i) = '5';
       elseif sinp(i) == 'M' || sinp(i) == 'N' || sinp(i) == 'O'
           sout(i) = '6';
       elseif sinp(i) == 'P' || sinp(i) == 'R' || sinp(i) == 'S'
           sout(i) = '7';
       elseif sinp(i) == 'T' || sinp(i) == 'U' || sinp(i) == 'V'
           sout(i) = '8'
       else
           sout(i) = '9';
       end
   end
end
end