function y = inputLevels(u, per, ampl)
if rem(u, per) < per/4
    y = 0;
elseif (per/4 <= rem(u, per)) && (rem(u, per) < 2*per/4)
    y = rem(u - per/4, per)/per*ampl;
elseif (2*per/4 <= rem(u, per)) && (rem(u, per) < 3*per/4)
    y = per/4;
else
    y = per - rem(u, per)/per*ampl;
end