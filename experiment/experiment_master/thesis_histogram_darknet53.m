x=[32,64,128,256,512,1024];
y=[2,4,10,17,13,5];
strValues = strtrim(cellstr(num2str([x(:) y(:)],'(%d,%d)')));
figure;
plot(x,y,'b--o','MarkerSize',10);
text(x,y,strValues,'VerticalAlignment','bottom','FontSize',25);
set(gca,'FontSize',25);


