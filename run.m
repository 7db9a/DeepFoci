function spusteni
addpath('util');addpath('classification');addpath('preprocess');
close all force

quest='Co spustit?';
btn1='p�edzpracov�n�';
btn2='doklik�n�';
btn3='kontrola';
title='v�b�r programu';
opts.Interpreter = 'tex';
opts.Default = 'Cancel';
answer = questdlg(quest,title,btn1,btn2,btn3,opts);

switch answer
    case btn1
        predzpracovani();
        
    case btn2
        doklikani('doklik');
    case btn3
        doklikani('kontrola');
end



end