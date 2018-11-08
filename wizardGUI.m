function varargout = wizardGUI(varargin)
% WIZARDGUI MATLAB code for wizardGUI.fig
%      WIZARDGUI, by itself, creates a new WIZARDGUI or raises the existing
%      singleton*.
%
%      H = WIZARDGUI returns the handle to a new WIZARDGUI or the handle to
%      the existing singleton*.
%
%      WIZARDGUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in WIZARDGUI.M with the given input arguments.
%
%      WIZARDGUI('Property','Value',...) creates a new WIZARDGUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before wizardGUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to wizardGUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help wizardGUI

% Last Modified by GUIDE v2.5 07-Nov-2018 13:46:11

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @wizardGUI_OpeningFcn, ...
                   'gui_OutputFcn',  @wizardGUI_OutputFcn, ...
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


% --- Executes just before wizardGUI is made visible.
function wizardGUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to wizardGUI (see VARARGIN)

% Choose default command line output for wizardGUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes wizardGUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = wizardGUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
ph = uipanel(....)
pax = axis('Parent',ph);
image(pax, ImageData)