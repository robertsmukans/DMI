function createfigure(X1, ymatrix1)
%CREATEFIGURE(X1, YMATRIX1)
%  X1:  area x
%  YMATRIX1:  area matrix data

%  Auto-generated by MATLAB on 08-Feb-2018 09:19:03

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create text
text('Parent',axes1,'VerticalAlignment','baseline',...
    'String','teksts ko ieliksim ar peles palidzibu',...
    'Position',[0.339772727272727 0.188622754491018 0]);

% Create multiple lines using matrix input to area
area1 = area(X1,ymatrix1);
set(area1(1),'DisplayName','sinusoida',...
    'FaceColor',[0.850980401039124 0.325490206480026 0.0980392172932625],...
    'LineStyle','--');

% Create xlabel
xlabel('t,s');

% Create title
title('mans pirmais darbs');

% Create ylabel
ylabel('U,V');

box(axes1,'on');
grid(axes1,'on');
% Create legend
legend(axes1,'show');
