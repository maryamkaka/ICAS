function [v] = runningTrapz(a, window)
    steps = floor(length(a)/window)-1;
    
    %calculate velocity 
    for i = 0:steps-1
        v(i+1) = trapz(a(i*window + 1:i*window + window));
    end
    v(end+1) = trapz(a(steps*window+1:end));
end
