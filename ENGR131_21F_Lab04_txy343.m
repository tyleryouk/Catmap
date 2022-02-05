%% Question 1
clc
clear 
close all
%Load the data file ENGR131_Lab4_Data.m into the workspace 
load('ENGR131_Lab4_Data.mat')

hold on;
for i = 1:length(w) %outer loop %will loop for as many characters in w
    T = linspace(0,15/w(i),100) %create a time vector
    for j = 1:length(DC) %inner loop
        H = CalcPosition(T,DC(1,j),w(1,i));
        PlottingFunction(i,j,T,H,w(1,i))
    end
end

function PlottingFunction(i,j,T,H,w) 
DC = evalin('base','DC;') % to understand what evalin is right click then 
                            % hit help
switch j
    case 1
        LineColor='b--';
    case 2
        LineColor='m-';
    case 3
        LineColor='k:';
    case 4 
        LineColor='g-';
    case 5
        LineColor='c-.';
    otherwise
        LineColor='r;';
end
figure(1)
subplot(2,3,i)
hold on
plot(T,H,LineColor)
xlabel('Time (seconds)')
ylabel('Height (meters)')
title('Height as a function of Damping'); %semicolon does not print result of the operation, suppresses the output from getting printed to the command window
if i==5
    legend(['DC1=',num2str(DC(1,1))],['DC2=',num2str(DC(1,2))],['DC3=',num2str(DC(1,3))],['DC4=',num2str(DC(1,4))],['DC5=',num2str(DC(1,5))]);
end
axis([0 T(end) - 1 1])
hold off
end
 


function Height = CalcPosition(Time, Damping)
% calculating Height based on the inputs time and damping coefficient
a = 1; % defining variables for values of a and w
w = 6;
Height = exp(-Damping.*Time).*a.*cos(w.*Time); % calculate height
end



%% Formatting Plots (2)

%{
clc
clear 
close all
load ("ENGR131_Lab4_CatMap.mat")

% Assign CatMap to variable called CatMarks

}%

