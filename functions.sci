// Author AC.Letournel 5/04/2019
// scilab function, periodic signal

function [v] = signal1(N)
    for i = 1:N
        v(i) = sqrt(2/(N+1)) * sin(4*%pi*i/(N+1)) * cos(3*%pi*i/(N+1))
    end
endfunction
