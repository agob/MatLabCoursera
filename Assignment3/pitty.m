function c = pitty(ab)
%csquare = ab .^ 2
%cc = sqrt(sum(csquare,2))
c = sqrt( ab(:,1) .^ 2 + ab(:,2) .^ 2 )
end