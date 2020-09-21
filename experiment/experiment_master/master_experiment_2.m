%layer70[filter8,filter13,filter16]:
select_mean_car=[1.33224,1.16362,1.45465];
select_mean_ped=[1.65317,1.24563,1.53974];
select_var_car=[0.06295,0.07877,0.09479];
select_var_ped=[0.03125,0.03898,0.038832];
%layer70[filter6,filter14,filter22]
random_mean_car=[1.13792,1.12675,0.78554];
random_mean_ped=[0.96190,1.08436,0.72354];
random_var_car=[0.01300,0.05245,0.00470];
random_var_ped=[0.01127,0.02445,0.00457];

%car
figure(1);
car_conv70=[1.33224,1.13792
            1.16362,1.12675
            1.45465,0.78554];
subplot(2,1,1)
bar(car_conv70);
set(gca,'FontSize',20);
ylabel('Mean',"fontsize",20);
xlabel('Number of filters',"fontsize",20);
legend("selected filters","random filters","Location","northeast","fontsize",20);
car_conv70_v=[0.06295,0.01300
            0.07877,0.05245
            0.09479,0.00470];
subplot(2,1,2)
bar(car_conv70_v);
set(gca,'FontSize',20);
ylabel('Variance',"fontsize",20);
xlabel('Number of filters',"fontsize",20);
legend("selected filters","random filters","Location","northeast","fontsize",20);
%ped
figure(2);
ped_conv70=[1.65317,0.96190
            1.24563,1.08436
            1.53974,0.72354];
subplot(2,1,1)
bar(ped_conv70);
set(gca,'FontSize',20);
ylabel('Mean',"fontsize",20);
xlabel('Number of filters',"fontsize",20);
legend("selected filters","random filters","Location","northeast","fontsize",20);
ped_conv70_v=[0.03125,0.01127
              0.03898,0.02445
              0.038832,0.00457];
subplot(2,1,2)
bar(ped_conv70_v);
set(gca,'FontSize',20);
ylabel('Variance',"fontsize",20);
xlabel('Number of filters',"fontsize",20);
legend("selected filters","random filters","Location","northeast","fontsize",20);






%layer30[filter8,filter15,filter24]:
select_mean_car=[0.35774,0.49965,0.39684];
select_mean_ped=[0.49041,0.47336,0.37040];
select_var_car=[0.00575,0.00481,0.00182];
select_var_ped=[0.00480,0.00346,0.00049];
%layer30[filter6,filter14,filter22]
random_mean_car=[0.55545,0.36495,0.30301];
random_mean_ped=[0.52099,0.44766,0.28814];
random_var_car=[0.00120,0.00081,0.00056];
random_var_ped=[0.00099,0.00145,0.00042];

%car
figure(3);
car_conv30=[0.35774,0.55545
            0.49965,0.36495
            0.39684,0.30301];
subplot(2,1,1)
bar(car_conv30);
set(gca,'FontSize',20);
ylabel('Mean',"fontsize",20);
xlabel('Number of filters',"fontsize",20);
legend("selected filters","random filters","Location","northeast","fontsize",20);
car_conv30_v=[0.00575,0.00120
             0.00481,0.00081
             0.00182,0.00056];
subplot(2,1,2)
bar(car_conv30_v);
set(gca,'FontSize',20);
ylabel('Variance',"fontsize",20);
xlabel('Number of filters',"fontsize",20);
legend("selected filters","random filters","Location","northeast","fontsize",20);
%ped
figure(4);
ped_conv30=[0.49041,0.52099
            0.47336,0.44766
            0.37040,0.28814];
subplot(2,1,1)
bar(ped_conv30);
set(gca,'FontSize',20);
ylabel('Mean',"fontsize",20);
xlabel('Number of filters',"fontsize",20);
legend("selected filters","random filters","Location","northeast","fontsize",20);
ped_conv30_v=[0.00480,0.00099
              0.00346,0.00145
              0.00049,0.00042];
subplot(2,1,2)
bar(ped_conv30_v);
set(gca,'FontSize',20);
ylabel('Variance',"fontsize",20);
xlabel('Number of filters',"fontsize",20);
legend("selected filters","random filters","Location","northeast","fontsize",20);



%layer1[filter7,filter9,filter23]:
select_mean_car=[0.22479,0.12043,0.17934];
select_mean_ped=[0.17217,0.10450,0.12197];
select_var_car=[0.03161,0.00481,0.01907];
select_var_ped=[0.00114,0.00125,0.00305];
%layer1[filter6,filter14,filter22]
random_mean_car=[0.17876,0.43543,0.13468];
random_mean_ped=[0.17306,0.43573,0.10081];
random_var_car=[0.00070,0.00286,0.00964];
random_var_ped=[0.00026,0.00141,0.00187];

%car
figure(5);
car_conv70=[0.22479,0.17876
            0.12043,0.43543
            0.17934,0.13468];
subplot(2,1,1)
bar(car_conv70);
set(gca,'FontSize',20);
ylabel('Mean',"fontsize",20);
xlabel('Number of filters',"fontsize",20);
legend("selected filters","random filters","Location","northeast","fontsize",20);
car_conv70_v=[0.03161,0.00070
              0.00481,0.00286
              0.01907,0.00964];
subplot(2,1,2)
bar(car_conv70_v);
set(gca,'FontSize',20);
ylabel('Variance',"fontsize",20);
xlabel('Number of filters',"fontsize",20);
legend("selected filters","random filters","Location","northeast","fontsize",20);
%ped
figure(6);
ped_conv70=[0.17217,0.17306
            0.10450,0.43573
            0.12197,0.10081];
subplot(2,1,1)
bar(ped_conv70);
set(gca,'FontSize',20);
ylabel('Mean',"fontsize",20);
xlabel('Number of filters',"fontsize",20);
legend("selected filters","random filters","Location","northeast","fontsize",20);
ped_conv70_v=[0.00114,0.00026
              0.00125,0.00141
              0.00305,0.00187];
subplot(2,1,2)
bar(ped_conv70_v);
set(gca,'FontSize',20);
ylabel('Variance',"fontsize",20);
xlabel('Number of filters',"fontsize",20);
legend("selected filters","random filters","Location","northeast","fontsize",20);
