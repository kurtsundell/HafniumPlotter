function varargout = Hafnium_Plotter_FAQs(varargin)
% HAFNIUM_PLOTTER_FAQS MATLAB code for Hafnium_Plotter_FAQs.fig
%      HAFNIUM_PLOTTER_FAQS, by itself, creates a new HAFNIUM_PLOTTER_FAQS or raises the existing
%      singleton*.
%
%      H = HAFNIUM_PLOTTER_FAQS returns the handle to a new HAFNIUM_PLOTTER_FAQS or the handle to
%      the existing singleton*.
%
%      HAFNIUM_PLOTTER_FAQS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in HAFNIUM_PLOTTER_FAQS.M with the given input arguments.
%
%      HAFNIUM_PLOTTER_FAQS('Property','Value',...) creates a new HAFNIUM_PLOTTER_FAQS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Hafnium_Plotter_FAQs_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Hafnium_Plotter_FAQs_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Hafnium_Plotter_FAQs

% Last Modified by GUIDE v2.5 21-Jan-2020 21:23:16

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Hafnium_Plotter_FAQs_OpeningFcn, ...
                   'gui_OutputFcn',  @Hafnium_Plotter_FAQs_OutputFcn, ...
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
% End initialization code - DO NOT EDIT


% --- Executes just before Hafnium_Plotter_FAQs is made visible.
function Hafnium_Plotter_FAQs_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Hafnium_Plotter_FAQs (see VARARGIN)

% Choose default command line output for Hafnium_Plotter_FAQs
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Hafnium_Plotter_FAQs wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Hafnium_Plotter_FAQs_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in listbox3.
function listbox3_Callback(hObject, eventdata, handles)
% hObject    handle to listbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox3


% --- Executes during object creation, after setting all properties.
function listbox3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
