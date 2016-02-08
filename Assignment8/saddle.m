function I = saddle(M)

[row,col] = size(M);
I = [];

for ii = 1:col
    for jj = 1:row
        if M(jj,ii) >= M(jj,:) 
            if M(jj,ii) <= M(:,ii)
                I = [I ; jj , ii ];
            end
        
        end
    end
end


end