function Z=version1
    a=input('enter a value');
    b=input('enter b value');
    c=input('enter c value');
    x=-6:1:6;
    y=a.*x.*x+b.*x+c;
    
    plot (x,y);
    
    A=input(['give a number' ...
        '-6:july' ...
        '-5 AUG' ...
        '-4 SEP' ...
        '-3 OCT' ...
        '-2 NOV' ...
        '-1 DEC' ...
        '0 JAN' ...
        '1 FEB' ...
        '2 MARCH' ...
        '3 APR' ...
        '4 MAY' ...
        '5 JUNE' ...
        '6JULY']);
    Z=a.*A.*A+b.*A+c;
    fprintf('the tempter of the that moth is %d',Z)
    
end