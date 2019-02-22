clear all
close all
clc


SetPoint = 50;
sim('DroneControl')


t = tout;
x = alt.Data;

xl = [-1 1]
yl = [SetPoint SetPoint]


for i = 1:length(t)

    

    plot(1,1);
    
    
    hold on
    line(xl,yl,'Color','red','LineStyle','--')
    plot(0,x(i),'Or','Markersize',15) ;
     xlim([-1, 1]);
    ylim([0, 150]);
    hold off
    drawnow
    
    
end