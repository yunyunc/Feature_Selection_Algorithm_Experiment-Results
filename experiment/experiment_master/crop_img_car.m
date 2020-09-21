%car_crop:
%img=imread("/Users/chenyun/Downloads/cars_test/00250.jpg");
%x1=annotations(250).bbox_x1;
%x2=annotations(250).bbox_x2;
%y1= annotations(250).bbox_y1;
%y2= annotations(250).bbox_y2;
%width=x2-x1;
%height=y2-y1;
%img_crop=imcrop(img,[x1,y1,width,height]);
%imwrite(img_crop,"/Users/chenyun/Downloads/master/test_car_diffe/250.jpg");

%ped_crop
img=imread("/Users/chenyun/Downloads/PennFudanPed/PNGImages/PennPed00070.png");
x1=185;
y1=14;
%xmax-xmin
width=306-185;
%ymax-ymin
height=312-14;
img_crop=imcrop(img,[x1,y1,width,height]);
imwrite(img_crop,"/Users/chenyun/Downloads/master/test_ped_diffe/300.jpg");
