function varargout = speed_up_video_v01(varargin)
% SPEED_UP_VIDEO_V01 MATLAB code for speed_up_video_v01.fig
%      SPEED_UP_VIDEO_V01, by itself, creates a new SPEED_UP_VIDEO_V01 or raises the existing
%      singleton*.
%
%      H = SPEED_UP_VIDEO_V01 returns the handle to a new SPEED_UP_VIDEO_V01 or the handle to
%      the existing singleton*.
%
%      SPEED_UP_VIDEO_V01('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SPEED_UP_VIDEO_V01.M with the given input arguments.
%
%      SPEED_UP_VIDEO_V01('Property','Value',...) creates a new SPEED_UP_VIDEO_V01 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before speed_up_video_v01_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to speed_up_video_v01_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help speed_up_video_v01

% Last Modified by GUIDE v2.5 09-May-2018 14:36:53

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @speed_up_video_v01_OpeningFcn, ...
                   'gui_OutputFcn',  @speed_up_video_v01_OutputFcn, ...
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


% --- Executes just before speed_up_video_v01 is made visible.
function speed_up_video_v01_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to speed_up_video_v01 (see VARARGIN)

% Choose default command line output for speed_up_video_v01
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes speed_up_video_v01 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = speed_up_video_v01_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
