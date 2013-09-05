function [y] = mono_incr_left(x,delta)
    diffArr = max(diff(x),0);
    diffArr(diffArr == 0) = delta;
    y = cumsum([x(1) diffArr]);
end

