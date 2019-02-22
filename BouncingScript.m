clear all
close all
clc
k = 10;
sim('Bouncing2')


t = tout;
x = pos.Data;

xi = [-1  -1];
yi = [-1 1];
xf = [11 11];
yf = [-1 1];
xb = [-1 11];
yb = [-1 -1];


for i = 1:length(t)

    

    plot(1,1);
    
    
    hold on
    
    line(xi,yi,'Color','red','LineStyle','--')
    line(xf,yf,'Color','red','LineStyle','--')
    line(xb,yb,'Color','red','LineStyle','--')
    plot(x(i),0,'Or','Markersize',50) ;
    xlim([-2, 12]);
    ylim([-5, 5]);
    
    hold off
    drawnow
    
    
end
