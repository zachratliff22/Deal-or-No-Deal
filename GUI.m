function varargout = GUI(varargin)

gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end

function GUI_OpeningFcn(hObject, eventdata, handles, varargin)

handles.output = hObject;
set(handles.txtShowBox, 'visible', 'off');

%Scramble the values in the cases via the scramble_cases function. 
handles.cases = scramble_cases;

%Value used to determine how many cases to open for each round. 
handles.cases_to_open = 7;
handles.cases_left = 26;
handles.chosen_case = 0;
handles.offer = 0;
handles.saved_number = 6; %Used to determine how many cases to open each round.
guidata(hObject, handles);


function varargout = GUI_OutputFcn(hObject, eventdata, handles) 

varargout{1} = handles.output;

%Case 1
function btnCase1_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(1);
        set(handles.lbl_chosenCase, 'String', 'Your case: 1');
end
set(handles.btnCase1,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 1);
handles.cases(1) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 2 
function btnCase2_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(2);
    set(handles.lbl_chosenCase, 'String', 'Your case: 2');
end
set(handles.btnCase2,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 2);
handles.cases(2) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 3
function btnCase3_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(3);
    set(handles.lbl_chosenCase, 'String', 'Your case: 3');
end
set(handles.btnCase3,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 3);
handles.cases(3) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 4
function btnCase4_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(4);
    set(handles.lbl_chosenCase, 'String', 'Your case: 4');
end
set(handles.btnCase4,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 4);
handles.cases(4) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 5
function btnCase5_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(5);
    set(handles.lbl_chosenCase, 'String', 'Your case: 5');
end
set(handles.btnCase5,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 5);
handles.cases(5) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 6
function btnCase6_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(6);
    set(handles.lbl_chosenCase, 'String', 'Your case: 6');
end
set(handles.btnCase6,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 6);
handles.cases(6) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 7
function btnCase7_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(7);
    set(handles.lbl_chosenCase, 'String', 'Your case: 7');
end
set(handles.btnCase7,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 7);
handles.cases(7) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 8
function btnCase8_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(8);
    set(handles.lbl_chosenCase, 'String', 'Your case: 8');
end
set(handles.btnCase8,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 8);
handles.cases(8) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 9
function btnCase9_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(9);
    set(handles.lbl_chosenCase, 'String', 'Your case: 9');
end
set(handles.btnCase9,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 9);
handles.cases(9) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 10
function btnCase10_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(10);
    set(handles.lbl_chosenCase, 'String', 'Your case: 10');
end
set(handles.btnCase10,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 10);
handles.cases(10) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 11
function btnCase11_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(11);
    set(handles.lbl_chosenCase, 'String', 'Your case: 11');
end
set(handles.btnCase11,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 11);
handles.cases(11) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 12
function btnCase12_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(12);
    set(handles.lbl_chosenCase, 'String', 'Your case: 12');
end
set(handles.btnCase12,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 12);
handles.cases(12) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 13
function btnCase13_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(13);
    set(handles.lbl_chosenCase, 'String', 'Your case: 13');
end
set(handles.btnCase13,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 13);
handles.cases(13) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 14
function btnCase14_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(14);
    set(handles.lbl_chosenCase, 'String', 'Your case: 14');
end
set(handles.btnCase14,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 14);
handles.cases(14) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 15
function btnCase15_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(15);
    set(handles.lbl_chosenCase, 'String', 'Your case: 15');
end
set(handles.btnCase15,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 15);
handles.cases(15) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 16
function btnCase16_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(16);
    set(handles.lbl_chosenCase, 'String', 'Your case: 16');
end
set(handles.btnCase16,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 16);
handles.cases(16) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 17
function btnCase17_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(17);
    set(handles.lbl_chosenCase, 'String', 'Your case: 17');
end
set(handles.btnCase17,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 17);
handles.cases(17) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 18
function btnCase18_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(18);
    set(handles.lbl_chosenCase, 'String', 'Your case: 18');
end
set(handles.btnCase18,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 18);
handles.cases(18) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 19
function btnCase19_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(19);
    set(handles.lbl_chosenCase, 'String', 'Your case: 19');
end
set(handles.btnCase19,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 19);
handles.cases(19) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 20
function btnCase20_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(20);
    set(handles.lbl_chosenCase, 'String', 'Your case: 20');
end
set(handles.btnCase20,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 20);
handles.cases(20) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 21
function btnCase21_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(21);
    set(handles.lbl_chosenCase, 'String', 'Your case: 21');
end
set(handles.btnCase21,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 21);
handles.cases(21) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 22
function btnCase22_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(22);
    set(handles.lbl_chosenCase, 'String', 'Your case: 22');
end
set(handles.btnCase22,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 22);
handles.cases(22) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 23
function btnCase23_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(23);
    set(handles.lbl_chosenCase, 'String', 'Your case: 23');
end
set(handles.btnCase23,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 23);
handles.cases(23) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 24
function btnCase24_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(24);
    set(handles.lbl_chosenCase, 'String', 'Your case: 24');
end
set(handles.btnCase24,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 24);
handles.cases(24) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case 25
function btnCase25_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(25);
    set(handles.lbl_chosenCase, 'String', 'Your case: 25');
end
set(handles.btnCase25,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 25);
handles.cases(25) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%Case26
function btnCase26_Callback(hObject, eventdata, handles)
if handles.cases_left == 26
    handles.chosen_case = handles.cases(26);
    set(handles.lbl_chosenCase, 'String', 'Your case: 26');
end
set(handles.btnCase26,'visible','off');
handles.cases_to_open = handles.cases_to_open - 1;
handles.cases_left = handles.cases_left - 1;
open_case(handles, 26);
handles.cases(26) = 0;
guidata(hObject,handles);
handles = update_board(handles);
guidata(hObject, handles);

%DEAL BUTTON
function btnDeal_Callback(hObject, eventdata, handles)
handles.deal = true;
set(findall(handles.pnlCases, '-property', 'enable'), 'enable', 'off', 'visible', 'off');
set(handles.btnDeal, 'visible', 'off');
set(handles.btnNoDeal, 'visible', 'off');
set(handles.instructionTxt,'String',['YOU WON: $' num2str(handles.offer)]);
open_chosen_case(handles);

%NO DEAL BUTTON
function btnNoDeal_Callback(hObject, eventdata, handles)
handles.cases_to_open = (handles.saved_number - 1);
if handles.saved_number ~= 2
    handles.saved_number = handles.saved_number - 1;
end
if handles.cases_left > 1
    set(handles.btnDeal, 'visible', 'off');
    set(handles.btnNoDeal, 'visible', 'off');
    set(handles.instructionTxt, 'String', ['Open ' num2str(handles.cases_to_open) ' more cases']);
    set(findall(handles.pnlCases, '-property', 'enable'),'enable','on');
    guidata(hObject, handles);
else
    set(handles.btnDeal, 'visible', 'off');
    set(handles.btnNoDeal, 'visible', 'off');
    set(handles.instructionTxt, 'String', ['You won: $' num2str(handles.chosen_case)]);
    set(findall(handles.pnlCases, '-property', 'enable'),'enable','off');
    open_chosen_case(handles);
    guidata(hObject, handles);
end
