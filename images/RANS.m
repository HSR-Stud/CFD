x = 1:0.1:100;

y1 = sin(5*x);
y2 = sin(0.2*x);
y3 = sin(0.4*x);

y0 = y1+ y2 +y3 +10;



h=figure
title('RANS')
plot(x,y0)

xlabel('t');

hold on

y = 10

plot(x,y)

set(gca,'XTickLabel',[]) 
set(gca,'YTickLabel',[]) 
set(gca,'ylim',[0,15]); 


print(h,'-dpng','RANS.png') 