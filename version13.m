function Z=version13(a,b,c) %giving random numbers
    x=-6:1:5;
    y=a.*x.*x+b.*x+c;
    plot (x,y);
    xlabel('moth')
    ylabel('tempture')
    title('weather report')
    A=input(['give a number' ...
        '-6:july\n' ...
        '-5:AUG\n' ...
        '-4:SEP\n' ...
        '-3:OCT\n' ...
        '-2:NOV\n' ...
        '-1:DEC\n' ...
        '0:JAN\n' ...
        '1:FEB\n' ...
        '2:MARCH\n' ...
        '3:APR\n' ...
        '4:MAY\n' ...
        '5:JUNE\n']);
    Z=a.*A.*A+b.*A+c;
    fprintf('the tempter of the that moth is %d',Z)
    
end