%% Elliptical scanning algorithm test code

% setting things up
clc, clear all, close all

%% Loading image
% comment/uncomment below depending on what image you'd like to use

% test image - 1
img = imread('data/rings-1.png'); 
center = [485, 485]; a_max = 400; b_max = 400;
a0 = 10; b0 = 10;

% test image - 2
% img = imread('data/calib-1.png'); 
% center = [385, 427]; a_max = 300; b_max = 300;
% a0 = 10; b0 = 10;

% test image - 3
% img = imread('data/test-1.png'); 
% center = [385, 427]; a_max = 300; b_max = 300;
% a0 = 5; b0 = 6;

%% Applying elliptical scanning algorithm
[img_lb, ring_no] = esa(img, center, a0, b0, a_max, b_max, 1);
figure, imagesc(img_lb)

