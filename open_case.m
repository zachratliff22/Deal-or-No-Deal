function open_case(h, num)
if h.cases_left == 25
    return
else
val = h.cases(num);
switch val
    case 0.01
        set(h.txtBar1,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$0.01');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 1
        set(h.txtBar2,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$1');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 5
        set(h.txtBar3,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$5');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 10
        set(h.txtBar4,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$10');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 25
        set(h.txtBar5,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$25');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 50
        set(h.txtBar6,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$50');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 75
        set(h.txtBar7,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$75');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 100
        set(h.txtBar8,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$100');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 200
        set(h.txtBar9,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$200');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 300
        set(h.txtBar10,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$300');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 400
        set(h.txtBar11,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$400');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 500
        set(h.txtBar12,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$500');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 750
        set(h.txtBar13,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$750');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 1000
        set(h.txtBar14,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$1,000');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 5000
        set(h.txtBar15,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$5,000');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 10000
        set(h.txtBar16,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$10,000');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 25000
        set(h.txtBar17,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$25,000');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 50000
        set(h.txtBar18,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$50,000');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 75000
        set(h.txtBar19,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$75,000');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 100000
        set(h.txtBar20,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$100,000');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 200000
        set(h.txtBar21,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$200,000');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 300000
        set(h.txtBar22,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$300,000');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 400000
        set(h.txtBar23,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$400,000');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 500000
        set(h.txtBar24,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$500,000');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 750000
        set(h.txtBar25,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$750,000');
        set(h.txtShowBox, 'visible','on');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'visible', 'off');
    case 1000000
        set(h.txtBar26,'ForegroundColor',[0.5, 0.5, 0.5]);
        set(h.pnlCases,'visible','off');
        set(h.txtShowBox, 'String', '$1,000,000');
        set(h.txtShowBox, 'visible','on');
        set(h.txtShowBox, 'ForegroundColor', 'red');
        pause(1)
        set(h.pnlCases,'visible','on');
        set(h.txtShowBox, 'ForegroundColor', 'black');
        set(h.txtShowBox, 'visible', 'off');
end
end
end

