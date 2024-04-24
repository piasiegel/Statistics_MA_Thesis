% Title: Implementation of SVR-LSM & mass-univariate VLSM using 
% the SVR-LSM toolbox(DeMarco & Turkeltaub, 2018)
% Author: Pia Siegel
% Date: 2023-10-24

cd('/data/p_02221/Pia_MA_MDN_APH/');

%% Start: Clear the workspace
clear all
close all

%% libSVM setup
libSVM_path = '/data/p_02221/Pia_MA_MDN_APH/libsvm-3.32/'
addpath(libSVM_path);

%% SVR-LSM setup
SVR_LSM_path = '/data/p_02221/Pia_MA_MDN_APH/svrlsmgui-master/'
addpath(SVR_LSM_path);

%% SPM setup
spm_path = '/data/p_02221/spm12/'
addpath(spm_path);

%% Start toolbox SVR-LSM
svrlsmgui


