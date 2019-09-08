%% stereo pothole datasets visualization



%% created by Rui Fan (Ranger)
% e-mail: rui.fan@ieee.org
% webpage: ruirangerfan.com


%% main program
clear all; close all; clc;

for dataset_num = 1:3

for frm = 1:get_max_frm(dataset_num)
    close all;
    disp('please click anywhere in the figure to continue...')
    disp(['dataset: ',num2str(dataset_num),', frame: ', sprintf('%02d', frm)])
    [rgb, label, disp, disp_tc, disp_tg, xyzPoints] = load_data(dataset_num, frm);
    

    %% data visualization
    fig = figure;
    ax0 = subplot(4,2,1); imshow(rgb); title('rgb image');
    ax1 = subplot(4,2,2); imshow(label); title('pothole label');
    ax2 = subplot(4,2,3); imshow(disp,[],'Colormap',jet(4096)); title('disparity map');
    ax3 = subplot(4,2,4); imshow(disp_tg,[],'Colormap',jet(4096)); title('\color{black}transformed disparity map');
    ax4 = subplot(4,2,[5,6,7,8]); pcshow(xyzPoints, rgb); 
    set(gcf,'color','w');
    set(gca,'color','w');
    w = waitforbuttonpress;
    axes;
    addToolbarExplorationButtons(gcf);


    %% clear variables
    clear fig ax0 ax1 ax2 ax3 ax4 ax5 w rgb label xyzPoints disp disp_tg disp_tc    
end

end




function [rgb, label, disp, disp_tc, disp_tg, xyzPoints] = load_data(dataset_num, frm)
    load(['dataset',num2str(dataset_num),'\disp\',sprintf('%02d',frm),'.mat']);
    load(['dataset',num2str(dataset_num),'\ptcloud\',sprintf('%02d',frm),'.mat']);
    rgb = imread(['dataset',num2str(dataset_num),'\rgb\',sprintf('%02d',frm),'.png']);    
    label = imread(['dataset',num2str(dataset_num),'\label\',sprintf('%02d',frm),'.png']);    
    disp_tc = imread(['dataset',num2str(dataset_num),'\disp_tc\',sprintf('%02d',frm),'.png']);
    disp_tg = imread(['dataset',num2str(dataset_num),'\disp_tg\',sprintf('%02d',frm),'.png']);
end

function max_frm = get_max_frm(dataset_num)
if dataset_num == 1
   max_frm = 22; 
elseif dataset_num == 2
   max_frm = 40;
else
   max_frm = 5;
end
end