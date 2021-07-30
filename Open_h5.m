 clear all
 clc
    
 %%%%MODELO ENTRADA 2049 CON 11 BLOQUES%%%%% 
    
 archivoh5 = 'Model_ECG_191k_weights.h5';
 archivotxt = 'model_ECG_191k.h';
 
 %% Batch Normalization
 gamma1=h5read(archivoh5,'/batch_normalization/batch_normalization/gamma:0' );
 beta1=h5read(archivoh5,'/batch_normalization/batch_normalization/beta:0' );
 mean1=h5read(archivoh5,'/batch_normalization/batch_normalization/moving_mean:0' );
 variance1=h5read(archivoh5,'/batch_normalization/batch_normalization/moving_variance:0' );
 
write_parameters_vector(archivotxt,gamma1','gamma_1');
write_parameters_vector(archivotxt,beta1','beta_1');
write_parameters_vector(archivotxt,mean1','mean_1');
write_parameters_vector(archivotxt,variance1','variance_1');

%% Batch Normalization_1
 gamma2=h5read(archivoh5,'/batch_normalization_1/batch_normalization_1/gamma:0' );
 beta2=h5read(archivoh5,'/batch_normalization_1/batch_normalization_1/beta:0' );
 mean2=h5read(archivoh5,'/batch_normalization_1/batch_normalization_1/moving_mean:0' );
 variance2=h5read(archivoh5,'/batch_normalization_1/batch_normalization_1/moving_variance:0' ); 

write_parameters_vector(archivotxt,gamma2','gamma_2');
write_parameters_vector(archivotxt,beta2','beta_2');
write_parameters_vector(archivotxt,mean2','mean_2');
write_parameters_vector(archivotxt,variance2','variance_2');

%% Batch Normalization_2
 gamma3=h5read(archivoh5,'/batch_normalization_2/batch_normalization_2/gamma:0' );
 beta3=h5read(archivoh5,'/batch_normalization_2/batch_normalization_2/beta:0' );
 mean3=h5read(archivoh5,'/batch_normalization_2/batch_normalization_2/moving_mean:0' );
 variance3=h5read(archivoh5,'/batch_normalization_2/batch_normalization_2/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma3','gamma_3');
write_parameters_vector(archivotxt,beta3','beta_3');
write_parameters_vector(archivotxt,mean3','mean_3');
write_parameters_vector(archivotxt,variance3','variance_3');

%% Batch Normalization_3
 gamma4=h5read(archivoh5,'/batch_normalization_3/batch_normalization_3/gamma:0' );
 beta4=h5read(archivoh5,'/batch_normalization_3/batch_normalization_3/beta:0' );
 mean4=h5read(archivoh5,'/batch_normalization_3/batch_normalization_3/moving_mean:0' );
 variance4=h5read(archivoh5,'/batch_normalization_3/batch_normalization_3/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma4','gamma_4');
write_parameters_vector(archivotxt,beta4','beta_4');
write_parameters_vector(archivotxt,mean4','mean_4');
write_parameters_vector(archivotxt,variance4','variance_4');

%% Batch Normalization_4
 gamma5=h5read(archivoh5,'/batch_normalization_4/batch_normalization_4/gamma:0' );
 beta5=h5read(archivoh5,'/batch_normalization_4/batch_normalization_4/beta:0' );
 mean5=h5read(archivoh5,'/batch_normalization_4/batch_normalization_4/moving_mean:0' );
 variance5=h5read(archivoh5,'/batch_normalization_4/batch_normalization_4/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma5','gamma_5');
write_parameters_vector(archivotxt,beta5','beta_5');
write_parameters_vector(archivotxt,mean5','mean_5');
write_parameters_vector(archivotxt,variance5','variance_5');

%% Batch Normalization_5
 gamma6=h5read(archivoh5,'/batch_normalization_5/batch_normalization_5/gamma:0' );
 beta6=h5read(archivoh5,'/batch_normalization_5/batch_normalization_5/beta:0' );
 mean6=h5read(archivoh5,'/batch_normalization_5/batch_normalization_5/moving_mean:0' );
 variance6=h5read(archivoh5,'/batch_normalization_5/batch_normalization_5/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma6','gamma_6');
write_parameters_vector(archivotxt,beta6','beta_6');
write_parameters_vector(archivotxt,mean6','mean_6');
write_parameters_vector(archivotxt,variance6','variance_6');

%% Batch Normalization_6
 gamma7=h5read(archivoh5,'/batch_normalization_6/batch_normalization_6/gamma:0' );
 beta7=h5read(archivoh5,'/batch_normalization_6/batch_normalization_6/beta:0' );
 mean7=h5read(archivoh5,'/batch_normalization_6/batch_normalization_6/moving_mean:0' );
 variance7=h5read(archivoh5,'/batch_normalization_6/batch_normalization_6/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma7','gamma_7');
write_parameters_vector(archivotxt,beta7','beta_7');
write_parameters_vector(archivotxt,mean7','mean_7');
write_parameters_vector(archivotxt,variance7','variance_7');

%% Batch Normalization_7
 gamma8=h5read(archivoh5,'/batch_normalization_7/batch_normalization_7/gamma:0' );
 beta8=h5read(archivoh5,'/batch_normalization_7/batch_normalization_7/beta:0' );
 mean8=h5read(archivoh5,'/batch_normalization_7/batch_normalization_7/moving_mean:0' );
 variance8=h5read(archivoh5,'/batch_normalization_7/batch_normalization_7/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma8','gamma_8');
write_parameters_vector(archivotxt,beta8','beta_8');
write_parameters_vector(archivotxt,mean8','mean_8');
write_parameters_vector(archivotxt,variance8','variance_8');

%% Batch Normalization_8
 gamma9=h5read(archivoh5,'/batch_normalization_8/batch_normalization_8/gamma:0' );
 beta9=h5read(archivoh5,'/batch_normalization_8/batch_normalization_8/beta:0' );
 mean9=h5read(archivoh5,'/batch_normalization_8/batch_normalization_8/moving_mean:0' );
 variance9=h5read(archivoh5,'/batch_normalization_8/batch_normalization_8/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma9','gamma_9');
write_parameters_vector(archivotxt,beta9','beta_9');
write_parameters_vector(archivotxt,mean9','mean_9');
write_parameters_vector(archivotxt,variance9','variance_9');

%% Batch Normalization_9
 gamma10=h5read(archivoh5,'/batch_normalization_9/batch_normalization_9/gamma:0' );
 beta10=h5read(archivoh5,'/batch_normalization_9/batch_normalization_9/beta:0' );
 mean10=h5read(archivoh5,'/batch_normalization_9/batch_normalization_9/moving_mean:0' );
 variance10=h5read(archivoh5,'/batch_normalization_9/batch_normalization_9/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma10','gamma_10');
write_parameters_vector(archivotxt,beta10','beta_10');
write_parameters_vector(archivotxt,mean10','mean_10');
write_parameters_vector(archivotxt,variance10','variance_10');

%% Batch Normalization_10
 gamma11=h5read(archivoh5,'/batch_normalization_10/batch_normalization_10/gamma:0' );
 beta11=h5read(archivoh5,'/batch_normalization_10/batch_normalization_10/beta:0' );
 mean11=h5read(archivoh5,'/batch_normalization_10/batch_normalization_10/moving_mean:0' );
 variance11=h5read(archivoh5,'/batch_normalization_10/batch_normalization_10/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma11','gamma_11');
write_parameters_vector(archivotxt,beta11','beta_11');
write_parameters_vector(archivotxt,mean11','mean_11');
write_parameters_vector(archivotxt,variance11','variance_11');

%% Batch Normalization_11
 gamma12=h5read(archivoh5,'/batch_normalization_11/batch_normalization_11/gamma:0' );
 beta12=h5read(archivoh5,'/batch_normalization_11/batch_normalization_11/beta:0' );
 mean12=h5read(archivoh5,'/batch_normalization_11/batch_normalization_11/moving_mean:0' );
 variance12=h5read(archivoh5,'/batch_normalization_11/batch_normalization_11/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma12','gamma_12');
write_parameters_vector(archivotxt,beta12','beta_12');
write_parameters_vector(archivotxt,mean12','mean_12');
write_parameters_vector(archivotxt,variance12','variance_12');

%% Batch Normalization_12
 gamma13=h5read(archivoh5,'/batch_normalization_12/batch_normalization_12/gamma:0' );
 beta13=h5read(archivoh5,'/batch_normalization_12/batch_normalization_12/beta:0' );
 mean13=h5read(archivoh5,'/batch_normalization_12/batch_normalization_12/moving_mean:0' );
 variance13=h5read(archivoh5,'/batch_normalization_12/batch_normalization_12/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma13','gamma_13');
write_parameters_vector(archivotxt,beta13','beta_13');
write_parameters_vector(archivotxt,mean13','mean_13');
write_parameters_vector(archivotxt,variance13','variance_13');

%% Batch Normalization_13
 gamma14=h5read(archivoh5,'/batch_normalization_13/batch_normalization_13/gamma:0' );
 beta14=h5read(archivoh5,'/batch_normalization_13/batch_normalization_13/beta:0' );
 mean14=h5read(archivoh5,'/batch_normalization_13/batch_normalization_13/moving_mean:0' );
 variance14=h5read(archivoh5,'/batch_normalization_13/batch_normalization_13/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma14','gamma_14');
write_parameters_vector(archivotxt,beta14','beta_14');
write_parameters_vector(archivotxt,mean14','mean_14');
write_parameters_vector(archivotxt,variance14','variance_14');

%% Batch Normalization_14
 gamma15=h5read(archivoh5,'/batch_normalization_14/batch_normalization_14/gamma:0' );
 beta15=h5read(archivoh5,'/batch_normalization_14/batch_normalization_14/beta:0' );
 mean15=h5read(archivoh5,'/batch_normalization_14/batch_normalization_14/moving_mean:0' );
 variance15=h5read(archivoh5,'/batch_normalization_14/batch_normalization_14/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma15','gamma_15');
write_parameters_vector(archivotxt,beta15','beta_15');
write_parameters_vector(archivotxt,mean15','mean_15');
write_parameters_vector(archivotxt,variance15','variance_15');

%% Batch Normalization_15
 gamma16=h5read(archivoh5,'/batch_normalization_15/batch_normalization_15/gamma:0' );
 beta16=h5read(archivoh5,'/batch_normalization_15/batch_normalization_15/beta:0' );
 mean16=h5read(archivoh5,'/batch_normalization_15/batch_normalization_15/moving_mean:0' );
 variance16=h5read(archivoh5,'/batch_normalization_15/batch_normalization_15/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma16','gamma_16');
write_parameters_vector(archivotxt,beta16','beta_16');
write_parameters_vector(archivotxt,mean16','mean_16');
write_parameters_vector(archivotxt,variance16','variance_16');

%% Batch Normalization_16
 gamma17=h5read(archivoh5,'/batch_normalization_16/batch_normalization_16/gamma:0' );
 beta17=h5read(archivoh5,'/batch_normalization_16/batch_normalization_16/beta:0' );
 mean17=h5read(archivoh5,'/batch_normalization_16/batch_normalization_16/moving_mean:0' );
 variance17=h5read(archivoh5,'/batch_normalization_16/batch_normalization_16/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma17','gamma_17');
write_parameters_vector(archivotxt,beta17','beta_17');
write_parameters_vector(archivotxt,mean17','mean_17');
write_parameters_vector(archivotxt,variance17','variance_17');

%% Batch Normalization_17
 gamma18=h5read(archivoh5,'/batch_normalization_17/batch_normalization_17/gamma:0' );
 beta18=h5read(archivoh5,'/batch_normalization_17/batch_normalization_17/beta:0' );
 mean18=h5read(archivoh5,'/batch_normalization_17/batch_normalization_17/moving_mean:0' );
 variance18=h5read(archivoh5,'/batch_normalization_17/batch_normalization_17/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma18','gamma_18');
write_parameters_vector(archivotxt,beta18','beta_18');
write_parameters_vector(archivotxt,mean18','mean_18');
write_parameters_vector(archivotxt,variance18','variance_18');

%% Batch Normalization_18
 gamma19=h5read(archivoh5,'/batch_normalization_18/batch_normalization_18/gamma:0' );
 beta19=h5read(archivoh5,'/batch_normalization_18/batch_normalization_18/beta:0' );
 mean19=h5read(archivoh5,'/batch_normalization_18/batch_normalization_18/moving_mean:0' );
 variance19=h5read(archivoh5,'/batch_normalization_18/batch_normalization_18/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma19','gamma_19');
write_parameters_vector(archivotxt,beta19','beta_19');
write_parameters_vector(archivotxt,mean19','mean_19');
write_parameters_vector(archivotxt,variance19','variance_19');

%% Batch Normalization_19
 gamma20=h5read(archivoh5,'/batch_normalization_19/batch_normalization_19/gamma:0' );
 beta20=h5read(archivoh5,'/batch_normalization_19/batch_normalization_19/beta:0' );
 mean20=h5read(archivoh5,'/batch_normalization_19/batch_normalization_19/moving_mean:0' );
 variance20=h5read(archivoh5,'/batch_normalization_19/batch_normalization_19/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma20','gamma_20');
write_parameters_vector(archivotxt,beta20','beta_20');
write_parameters_vector(archivotxt,mean20','mean_20');
write_parameters_vector(archivotxt,variance20','variance_20');

%% Batch Normalization_20
 gamma21=h5read(archivoh5,'/batch_normalization_20/batch_normalization_20/gamma:0' );
 beta21=h5read(archivoh5,'/batch_normalization_20/batch_normalization_20/beta:0' );
 mean21=h5read(archivoh5,'/batch_normalization_20/batch_normalization_20/moving_mean:0' );
 variance21=h5read(archivoh5,'/batch_normalization_20/batch_normalization_20/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma21','gamma_21');
write_parameters_vector(archivotxt,beta21','beta_21');
write_parameters_vector(archivotxt,mean21','mean_21');
write_parameters_vector(archivotxt,variance21','variance_21');

%% Batch Normalization_21
 gamma22=h5read(archivoh5,'/batch_normalization_21/batch_normalization_21/gamma:0' );
 beta22=h5read(archivoh5,'/batch_normalization_21/batch_normalization_21/beta:0' );
 mean22=h5read(archivoh5,'/batch_normalization_21/batch_normalization_21/moving_mean:0' );
 variance22=h5read(archivoh5,'/batch_normalization_21/batch_normalization_21/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma22','gamma_22');
write_parameters_vector(archivotxt,beta22','beta_22');
write_parameters_vector(archivotxt,mean22','mean_22');
write_parameters_vector(archivotxt,variance22','variance_22');

%% Batch Normalization_22
 gamma23=h5read(archivoh5,'/batch_normalization_22/batch_normalization_22/gamma:0' );
 beta23=h5read(archivoh5,'/batch_normalization_22/batch_normalization_22/beta:0' );
 mean23=h5read(archivoh5,'/batch_normalization_22/batch_normalization_22/moving_mean:0' );
 variance23=h5read(archivoh5,'/batch_normalization_22/batch_normalization_22/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma23','gamma_23');
write_parameters_vector(archivotxt,beta23','beta_23');
write_parameters_vector(archivotxt,mean23','mean_23');
write_parameters_vector(archivotxt,variance23','variance_23');

%% Batch Normalization_23
 gamma24=h5read(archivoh5,'/batch_normalization_23/batch_normalization_23/gamma:0' );
 beta24=h5read(archivoh5,'/batch_normalization_23/batch_normalization_23/beta:0' );
 mean24=h5read(archivoh5,'/batch_normalization_23/batch_normalization_23/moving_mean:0' );
 variance24=h5read(archivoh5,'/batch_normalization_23/batch_normalization_23/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma24','gamma_24');
write_parameters_vector(archivotxt,beta24','beta_24');
write_parameters_vector(archivotxt,mean24','mean_24');
write_parameters_vector(archivotxt,variance24','variance_24');

%% Batch Normalization_24
 gamma25=h5read(archivoh5,'/batch_normalization_24/batch_normalization_24/gamma:0' );
 beta25=h5read(archivoh5,'/batch_normalization_24/batch_normalization_24/beta:0' );
 mean25=h5read(archivoh5,'/batch_normalization_24/batch_normalization_24/moving_mean:0' );
 variance25=h5read(archivoh5,'/batch_normalization_24/batch_normalization_24/moving_variance:0' );  

write_parameters_vector(archivotxt,gamma25','gamma_25');
write_parameters_vector(archivotxt,beta25','beta_25');
write_parameters_vector(archivotxt,mean25','mean_25');
write_parameters_vector(archivotxt,variance25','variance_25');

% %% Batch Normalization_25
%  gamma26=h5read(archivoh5,'/batch_normalization_25/batch_normalization_25/gamma:0' );
%  beta26=h5read(archivoh5,'/batch_normalization_25/batch_normalization_25/beta:0' );
%  mean26=h5read(archivoh5,'/batch_normalization_25/batch_normalization_25/moving_mean:0' );
%  variance26=h5read(archivoh5,'/batch_normalization_25/batch_normalization_25/moving_variance:0' );  
% 
% write_parameters_vector(archivotxt,gamma26','gamma_26');
% write_parameters_vector(archivotxt,beta26','beta_26');
% write_parameters_vector(archivotxt,mean26','mean_26');
% write_parameters_vector(archivotxt,variance26','variance_26');
% 
% %% Batch Normalization_26
%  gamma27=h5read(archivoh5,'/batch_normalization_26/batch_normalization_26/gamma:0' );
%  beta27=h5read(archivoh5,'/batch_normalization_26/batch_normalization_26/beta:0' );
%  mean27=h5read(archivoh5,'/batch_normalization_26/batch_normalization_26/moving_mean:0' );
%  variance27=h5read(archivoh5,'/batch_normalization_26/batch_normalization_26/moving_variance:0' );  
% 
% write_parameters_vector(archivotxt,gamma27','gamma_27');
% write_parameters_vector(archivotxt,beta27','beta_27');
% write_parameters_vector(archivotxt,mean27','mean_27');
% write_parameters_vector(archivotxt,variance27','variance_27');
% 
% %% Batch Normalization_27
%  gamma28=h5read(archivoh5,'/batch_normalization_27/batch_normalization_27/gamma:0' );
%  beta28=h5read(archivoh5,'/batch_normalization_27/batch_normalization_27/beta:0' );
%  mean28=h5read(archivoh5,'/batch_normalization_27/batch_normalization_27/moving_mean:0' );
%  variance28=h5read(archivoh5,'/batch_normalization_27/batch_normalization_27/moving_variance:0' );  
% 
% write_parameters_vector(archivotxt,gamma28','gamma_28');
% write_parameters_vector(archivotxt,beta28','beta_28');
% write_parameters_vector(archivotxt,mean28','mean_28');
% write_parameters_vector(archivotxt,variance28','variance_28');
% 
% %% Batch Normalization_28
%  gamma29=h5read(archivoh5,'/batch_normalization_28/batch_normalization_28/gamma:0' );
%  beta29=h5read(archivoh5,'/batch_normalization_28/batch_normalization_28/beta:0' );
%  mean29=h5read(archivoh5,'/batch_normalization_28/batch_normalization_28/moving_mean:0' );
%  variance29=h5read(archivoh5,'/batch_normalization_28/batch_normalization_28/moving_variance:0' );  
% 
% write_parameters_vector(archivotxt,gamma29','gamma_29');
% write_parameters_vector(archivotxt,beta29','beta_29');
% write_parameters_vector(archivotxt,mean29','mean_29');
% write_parameters_vector(archivotxt,variance29','variance_29');

 %% Conv1d
 kernel1=h5read(archivoh5,'/conv1d/conv1d/kernel:0' );
 [filters,columns,kernel_size] = size(kernel1);
 kernel1_full = [ (kernel1(:,:,1)) (kernel1(:,:,2)) (kernel1(:,:,3)) (kernel1(:,:,4)) (kernel1(:,:,5)) (kernel1(:,:,6)) (kernel1(:,:,7)) (kernel1(:,:,8)) (kernel1(:,:,9)) (kernel1(:,:,10)) (kernel1(:,:,11)) (kernel1(:,:,12)) (kernel1(:,:,13)) (kernel1(:,:,14)) (kernel1(:,:,15)) (kernel1(:,:,16))];
 A=reshape(kernel1_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,A','W1');
 
 bias1=h5read(archivoh5,'/conv1d/conv1d/bias:0' );
 write_parameters_vector(archivotxt,bias1','b1');
 
%% Conv1d_1
 kernel2=h5read(archivoh5,'/conv1d_1/conv1d_1/kernel:0' );
 [filters,columns,kernel_size] = size(kernel2);
 kernel2_full = [ (kernel2(:,:,1)) (kernel2(:,:,2)) (kernel2(:,:,3)) (kernel2(:,:,4)) (kernel2(:,:,5)) (kernel2(:,:,6)) (kernel2(:,:,7)) (kernel2(:,:,8)) (kernel2(:,:,9)) (kernel2(:,:,10)) (kernel2(:,:,11)) (kernel2(:,:,12)) (kernel2(:,:,13)) (kernel2(:,:,14)) (kernel2(:,:,15)) (kernel2(:,:,16))];
 B=reshape(kernel2_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,B','W2');
 
 bias2=h5read(archivoh5,'/conv1d_1/conv1d_1/bias:0' );
 write_parameters_vector(archivotxt,bias2','b2');

%% Conv1d_2
 kernel3=h5read(archivoh5,'/conv1d_2/conv1d_2/kernel:0' );
 [filters,columns,kernel_size] = size(kernel3);
 kernel3_full = [ (kernel3(:,:,1)) (kernel3(:,:,2)) (kernel3(:,:,3)) (kernel3(:,:,4)) (kernel3(:,:,5)) (kernel3(:,:,6)) (kernel3(:,:,7)) (kernel3(:,:,8)) (kernel3(:,:,9)) (kernel3(:,:,10)) (kernel3(:,:,11)) (kernel3(:,:,12)) (kernel3(:,:,13)) (kernel3(:,:,14)) (kernel3(:,:,15)) (kernel3(:,:,16))];
 C=reshape(kernel3_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,C','W3');
 
 bias3=h5read(archivoh5,'/conv1d_2/conv1d_2/bias:0' );
 write_parameters_vector(archivotxt,bias3','b3'); 

%% Conv1d_3
 kernel4=h5read(archivoh5,'/conv1d_3/conv1d_3/kernel:0' );
 [filters,columns,kernel_size] = size(kernel4);
 kernel4_full = [ (kernel4(:,:,1)) (kernel4(:,:,2)) (kernel4(:,:,3)) (kernel4(:,:,4)) (kernel4(:,:,5)) (kernel4(:,:,6)) (kernel4(:,:,7)) (kernel4(:,:,8)) (kernel4(:,:,9)) (kernel4(:,:,10)) (kernel4(:,:,11)) (kernel4(:,:,12)) (kernel4(:,:,13)) (kernel4(:,:,14)) (kernel4(:,:,15)) (kernel4(:,:,16))];
 D=reshape(kernel4_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,D','W4');
 
 bias4=h5read(archivoh5,'/conv1d_3/conv1d_3/bias:0' );
 write_parameters_vector(archivotxt,bias4','b4');  
 
%% Conv1d_4
 kernel5=h5read(archivoh5,'/conv1d_4/conv1d_4/kernel:0' );
 [filters,columns,kernel_size] = size(kernel5);
 kernel5_full = [ (kernel5(:,:,1)) (kernel5(:,:,2)) (kernel5(:,:,3)) (kernel5(:,:,4)) (kernel5(:,:,5)) (kernel5(:,:,6)) (kernel5(:,:,7)) (kernel5(:,:,8)) (kernel5(:,:,9)) (kernel5(:,:,10)) (kernel5(:,:,11)) (kernel5(:,:,12)) (kernel5(:,:,13)) (kernel5(:,:,14)) (kernel5(:,:,15)) (kernel5(:,:,16))];
 E=reshape(kernel5_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,E','W5');
 
 bias5=h5read(archivoh5,'/conv1d_4/conv1d_4/bias:0' );
 write_parameters_vector(archivotxt,bias5','b5');  
 
%% Conv1d_5
 kernel6=h5read(archivoh5,'/conv1d_5/conv1d_5/kernel:0' );
 [filters,columns,kernel_size] = size(kernel6);
 kernel6_full = [ (kernel6(:,:,1)) (kernel6(:,:,2)) (kernel6(:,:,3)) (kernel6(:,:,4)) (kernel6(:,:,5)) (kernel6(:,:,6)) (kernel6(:,:,7)) (kernel6(:,:,8)) (kernel6(:,:,9)) (kernel6(:,:,10)) (kernel6(:,:,11)) (kernel6(:,:,12)) (kernel6(:,:,13)) (kernel6(:,:,14)) (kernel6(:,:,15)) (kernel6(:,:,16))];
 F=reshape(kernel6_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,F','W6');
 
 bias6=h5read(archivoh5,'/conv1d_5/conv1d_5/bias:0' );
 write_parameters_vector(archivotxt,bias6','b6');  
 
%% Conv1d_6
 kernel7=h5read(archivoh5,'/conv1d_6/conv1d_6/kernel:0' );
 [filters,columns,kernel_size] = size(kernel7);
 kernel7_full = [ (kernel7(:,:,1)) (kernel7(:,:,2)) (kernel7(:,:,3)) (kernel7(:,:,4)) (kernel7(:,:,5)) (kernel7(:,:,6)) (kernel7(:,:,7)) (kernel7(:,:,8)) (kernel7(:,:,9)) (kernel7(:,:,10)) (kernel7(:,:,11)) (kernel7(:,:,12)) (kernel7(:,:,13)) (kernel7(:,:,14)) (kernel7(:,:,15)) (kernel7(:,:,16))];
 G=reshape(kernel7_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,G','W7');
 
 bias7=h5read(archivoh5,'/conv1d_6/conv1d_6/bias:0' );
 write_parameters_vector(archivotxt,bias7','b7');    

%% Conv1d_7
 kernel8=h5read(archivoh5,'/conv1d_7/conv1d_7/kernel:0' );
 [filters,columns,kernel_size] = size(kernel8);
 kernel8_full = [ (kernel8(:,:,1)) (kernel8(:,:,2)) (kernel8(:,:,3)) (kernel8(:,:,4)) (kernel8(:,:,5)) (kernel8(:,:,6)) (kernel8(:,:,7)) (kernel8(:,:,8)) (kernel8(:,:,9)) (kernel8(:,:,10)) (kernel8(:,:,11)) (kernel8(:,:,12)) (kernel8(:,:,13)) (kernel8(:,:,14)) (kernel8(:,:,15)) (kernel8(:,:,16))];
 H=reshape(kernel8_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,H','W8');
 
 bias8=h5read(archivoh5,'/conv1d_7/conv1d_7/bias:0' );
 write_parameters_vector(archivotxt,bias8','b8');

%% Conv1d_8
 kernel9=h5read(archivoh5,'/conv1d_8/conv1d_8/kernel:0' );
 [filters,columns,kernel_size] = size(kernel9);
 kernel9_full = [ (kernel9(:,:,1)) (kernel9(:,:,2)) (kernel9(:,:,3)) (kernel9(:,:,4)) (kernel9(:,:,5)) (kernel9(:,:,6)) (kernel9(:,:,7)) (kernel9(:,:,8)) (kernel9(:,:,9)) (kernel9(:,:,10)) (kernel9(:,:,11)) (kernel9(:,:,12)) (kernel9(:,:,13)) (kernel9(:,:,14)) (kernel9(:,:,15)) (kernel9(:,:,16))];
 I=reshape(kernel9_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,I','W9');
 
 bias9=h5read(archivoh5,'/conv1d_8/conv1d_8/bias:0' );
 write_parameters_vector(archivotxt,bias9','b9');
 
%% Conv1d_9
 kernel10=h5read(archivoh5,'/conv1d_9/conv1d_9/kernel:0' );
 [filters,columns,kernel_size] = size(kernel10);
 kernel10_full = [ (kernel10(:,:,1)) (kernel10(:,:,2)) (kernel10(:,:,3)) (kernel10(:,:,4)) (kernel10(:,:,5)) (kernel10(:,:,6)) (kernel10(:,:,7)) (kernel10(:,:,8)) (kernel10(:,:,9)) (kernel10(:,:,10)) (kernel10(:,:,11)) (kernel10(:,:,12)) (kernel10(:,:,13)) (kernel10(:,:,14)) (kernel10(:,:,15)) (kernel10(:,:,16))];
 J=reshape(kernel10_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,J','W10');
 
 bias10=h5read(archivoh5,'/conv1d_9/conv1d_9/bias:0' );
 write_parameters_vector(archivotxt,bias10','b10');  
 
%% Conv1d_10
 kernel11=h5read(archivoh5,'/conv1d_10/conv1d_10/kernel:0' );
 [filters,columns,kernel_size] = size(kernel11);
 kernel11_full = [ (kernel11(:,:,1)) (kernel11(:,:,2)) (kernel11(:,:,3)) (kernel11(:,:,4)) (kernel11(:,:,5)) (kernel11(:,:,6)) (kernel11(:,:,7)) (kernel11(:,:,8)) (kernel11(:,:,9)) (kernel11(:,:,10)) (kernel11(:,:,11)) (kernel11(:,:,12)) (kernel11(:,:,13)) (kernel11(:,:,14)) (kernel11(:,:,15)) (kernel11(:,:,16))];
 K=reshape(kernel11_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,K','W11');
 
 bias11=h5read(archivoh5,'/conv1d_10/conv1d_10/bias:0' );
 write_parameters_vector(archivotxt,bias11','b11'); 

%% Conv1d_11
 kernel12=h5read(archivoh5,'/conv1d_11/conv1d_11/kernel:0' );
 [filters,columns,kernel_size] = size(kernel2);
 kernel12_full = [ (kernel12(:,:,1)) (kernel12(:,:,2)) (kernel12(:,:,3)) (kernel12(:,:,4)) (kernel12(:,:,5)) (kernel12(:,:,6)) (kernel12(:,:,7)) (kernel12(:,:,8)) (kernel12(:,:,9)) (kernel12(:,:,10)) (kernel12(:,:,11)) (kernel12(:,:,12)) (kernel12(:,:,13)) (kernel12(:,:,14)) (kernel12(:,:,15)) (kernel12(:,:,16))];
 L=reshape(kernel12_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,L','W12');
 
 bias12=h5read(archivoh5,'/conv1d_11/conv1d_11/bias:0' );
 write_parameters_vector(archivotxt,bias12','b12');
 
%% Conv1d_12
 kernel13=h5read(archivoh5,'/conv1d_12/conv1d_12/kernel:0' );
 [filters,columns,kernel_size] = size(kernel13);
 kernel13_full = [ (kernel13(:,:,1)) (kernel13(:,:,2)) (kernel13(:,:,3)) (kernel13(:,:,4)) (kernel13(:,:,5)) (kernel13(:,:,6)) (kernel13(:,:,7)) (kernel13(:,:,8)) (kernel13(:,:,9)) (kernel13(:,:,10)) (kernel13(:,:,11)) (kernel13(:,:,12)) (kernel13(:,:,13)) (kernel13(:,:,14)) (kernel13(:,:,15)) (kernel13(:,:,16))];
 M=reshape(kernel13_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,M','W13');
 
 bias13=h5read(archivoh5,'/conv1d_12/conv1d_12/bias:0' );
 write_parameters_vector(archivotxt,bias13','b13'); 
 
%% Conv1d_13
 kernel14=h5read(archivoh5,'/conv1d_13/conv1d_13/kernel:0' );
 [filters,columns,kernel_size] = size(kernel14);
 kernel14_full = [ (kernel14(:,:,1)) (kernel14(:,:,2)) (kernel14(:,:,3)) (kernel14(:,:,4)) (kernel14(:,:,5)) (kernel14(:,:,6)) (kernel14(:,:,7)) (kernel14(:,:,8)) (kernel14(:,:,9)) (kernel14(:,:,10)) (kernel14(:,:,11)) (kernel14(:,:,12)) (kernel14(:,:,13)) (kernel14(:,:,14)) (kernel14(:,:,15)) (kernel14(:,:,16))];
 N=reshape(kernel14_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,N','W14');
 
 bias14=h5read(archivoh5,'/conv1d_13/conv1d_13/bias:0' );
 write_parameters_vector(archivotxt,bias14','b14'); 

%% Conv1d_14
 kernel15=h5read(archivoh5,'/conv1d_14/conv1d_14/kernel:0' );
 [filters,columns,kernel_size] = size(kernel15);
 kernel15_full = [ (kernel15(:,:,1)) (kernel15(:,:,2)) (kernel15(:,:,3)) (kernel15(:,:,4)) (kernel15(:,:,5)) (kernel15(:,:,6)) (kernel15(:,:,7)) (kernel15(:,:,8)) (kernel15(:,:,9)) (kernel15(:,:,10)) (kernel15(:,:,11)) (kernel15(:,:,12)) (kernel15(:,:,13)) (kernel15(:,:,14)) (kernel15(:,:,15)) (kernel15(:,:,16))];
 O=reshape(kernel15_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,O','W15');
 
 bias15=h5read(archivoh5,'/conv1d_14/conv1d_14/bias:0' );
 write_parameters_vector(archivotxt,bias15','b15'); 
 
%% Conv1d_15
 kernel16=h5read(archivoh5,'/conv1d_15/conv1d_15/kernel:0' );
 [filters,columns,kernel_size] = size(kernel16);
 kernel16_full = [ (kernel16(:,:,1)) (kernel16(:,:,2)) (kernel16(:,:,3)) (kernel16(:,:,4)) (kernel16(:,:,5)) (kernel16(:,:,6)) (kernel16(:,:,7)) (kernel16(:,:,8)) (kernel16(:,:,9)) (kernel16(:,:,10)) (kernel16(:,:,11)) (kernel16(:,:,12)) (kernel16(:,:,13)) (kernel16(:,:,14)) (kernel16(:,:,15)) (kernel16(:,:,16))];
 P=reshape(kernel16_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,P','W16');
 
 bias16=h5read(archivoh5,'/conv1d_15/conv1d_15/bias:0' );
 write_parameters_vector(archivotxt,bias16','b16');  

%% Conv1d_16
 kernel17=h5read(archivoh5,'/conv1d_16/conv1d_16/kernel:0' );
 [filters,columns,kernel_size] = size(kernel17);
 kernel17_full = [ (kernel17(:,:,1)) (kernel17(:,:,2)) (kernel17(:,:,3)) (kernel17(:,:,4)) (kernel17(:,:,5)) (kernel17(:,:,6)) (kernel17(:,:,7)) (kernel17(:,:,8)) (kernel17(:,:,9)) (kernel17(:,:,10)) (kernel17(:,:,11)) (kernel17(:,:,12)) (kernel17(:,:,13)) (kernel17(:,:,14)) (kernel17(:,:,15)) (kernel17(:,:,16))];
 Q=reshape(kernel17_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,Q','W17');
 
 bias17=h5read(archivoh5,'/conv1d_16/conv1d_16/bias:0' );
 write_parameters_vector(archivotxt,bias17','b17');  

%% Conv1d_17
 kernel18=h5read(archivoh5,'/conv1d_17/conv1d_17/kernel:0' );
 [filters,columns,kernel_size] = size(kernel18);
 kernel18_full = [ (kernel18(:,:,1)) (kernel18(:,:,2)) (kernel18(:,:,3)) (kernel18(:,:,4)) (kernel18(:,:,5)) (kernel18(:,:,6)) (kernel18(:,:,7)) (kernel18(:,:,8)) (kernel18(:,:,9)) (kernel18(:,:,10)) (kernel18(:,:,11)) (kernel18(:,:,12)) (kernel18(:,:,13)) (kernel18(:,:,14)) (kernel18(:,:,15)) (kernel18(:,:,16))];
 R=reshape(kernel18_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,R','W18');
 
 bias18=h5read(archivoh5,'/conv1d_17/conv1d_17/bias:0' );
 write_parameters_vector(archivotxt,bias18','b18');  

%% Conv1d_18
 kernel19=h5read(archivoh5,'/conv1d_18/conv1d_18/kernel:0' );
 [filters,columns,kernel_size] = size(kernel19);
 kernel19_full = [ (kernel19(:,:,1)) (kernel19(:,:,2)) (kernel19(:,:,3)) (kernel19(:,:,4)) (kernel19(:,:,5)) (kernel19(:,:,6)) (kernel19(:,:,7)) (kernel19(:,:,8)) (kernel19(:,:,9)) (kernel19(:,:,10)) (kernel19(:,:,11)) (kernel19(:,:,12)) (kernel19(:,:,13)) (kernel19(:,:,14)) (kernel19(:,:,15)) (kernel19(:,:,16))];
 R=reshape(kernel19_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,R','W19');
 
 bias19=h5read(archivoh5,'/conv1d_18/conv1d_18/bias:0' );
 write_parameters_vector(archivotxt,bias19','b19');  
 
%% Conv1d_19
 kernel20=h5read(archivoh5,'/conv1d_19/conv1d_19/kernel:0' );
 [filters,columns,kernel_size] = size(kernel20);
 kernel20_full = [ (kernel20(:,:,1)) (kernel20(:,:,2)) (kernel20(:,:,3)) (kernel20(:,:,4)) (kernel20(:,:,5)) (kernel20(:,:,6)) (kernel20(:,:,7)) (kernel20(:,:,8)) (kernel20(:,:,9)) (kernel20(:,:,10)) (kernel20(:,:,11)) (kernel20(:,:,12)) (kernel20(:,:,13)) (kernel20(:,:,14)) (kernel20(:,:,15)) (kernel20(:,:,16))];
 S=reshape(kernel20_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,S','W20');
 
 bias20=h5read(archivoh5,'/conv1d_19/conv1d_19/bias:0' );
 write_parameters_vector(archivotxt,bias20','b20');  

%% Conv1d_20
 kernel21=h5read(archivoh5,'/conv1d_20/conv1d_20/kernel:0' );
 [filters,columns,kernel_size] = size(kernel21);
 kernel21_full = [ (kernel21(:,:,1)) (kernel21(:,:,2)) (kernel21(:,:,3)) (kernel21(:,:,4)) (kernel21(:,:,5)) (kernel21(:,:,6)) (kernel21(:,:,7)) (kernel21(:,:,8)) (kernel21(:,:,9)) (kernel21(:,:,10)) (kernel21(:,:,11)) (kernel21(:,:,12)) (kernel21(:,:,13)) (kernel21(:,:,14)) (kernel21(:,:,15)) (kernel21(:,:,16))];
 T=reshape(kernel21_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,T','W21');
 
 bias21=h5read(archivoh5,'/conv1d_20/conv1d_20/bias:0' );
 write_parameters_vector(archivotxt,bias21','b21');

%% Conv1d_21
 kernel22=h5read(archivoh5,'/conv1d_21/conv1d_21/kernel:0' );
 [filters,columns,kernel_size] = size(kernel22);
 kernel22_full = [ (kernel22(:,:,1)) (kernel22(:,:,2)) (kernel22(:,:,3)) (kernel22(:,:,4)) (kernel22(:,:,5)) (kernel22(:,:,6)) (kernel22(:,:,7)) (kernel22(:,:,8)) (kernel22(:,:,9)) (kernel22(:,:,10)) (kernel22(:,:,11)) (kernel22(:,:,12)) (kernel22(:,:,13)) (kernel22(:,:,14)) (kernel22(:,:,15)) (kernel22(:,:,16))];
 U=reshape(kernel22_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,U','W22');
 
 bias22=h5read(archivoh5,'/conv1d_21/conv1d_21/bias:0' );
 write_parameters_vector(archivotxt,bias22','b22'); 
 
%% Conv1d_22
 kernel23=h5read(archivoh5,'/conv1d_22/conv1d_22/kernel:0' );
 [filters,columns,kernel_size] = size(kernel23);
 kernel23_full = [ (kernel23(:,:,1)) (kernel23(:,:,2)) (kernel23(:,:,3)) (kernel23(:,:,4)) (kernel23(:,:,5)) (kernel23(:,:,6)) (kernel23(:,:,7)) (kernel23(:,:,8)) (kernel23(:,:,9)) (kernel23(:,:,10)) (kernel23(:,:,11)) (kernel23(:,:,12)) (kernel23(:,:,13)) (kernel23(:,:,14)) (kernel23(:,:,15)) (kernel23(:,:,16))];
 V=reshape(kernel23_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,V','W23');
 
 bias23=h5read(archivoh5,'/conv1d_22/conv1d_22/bias:0' );
 write_parameters_vector(archivotxt,bias23','b23'); 
 
%% Conv1d_23
 kernel24=h5read(archivoh5,'/conv1d_23/conv1d_23/kernel:0' );
 [filters,columns,kernel_size] = size(kernel24);
 kernel24_full = [ (kernel24(:,:,1)) (kernel24(:,:,2)) (kernel24(:,:,3)) (kernel24(:,:,4)) (kernel24(:,:,5)) (kernel24(:,:,6)) (kernel24(:,:,7)) (kernel24(:,:,8)) (kernel24(:,:,9)) (kernel24(:,:,10)) (kernel24(:,:,11)) (kernel24(:,:,12)) (kernel24(:,:,13)) (kernel24(:,:,14)) (kernel24(:,:,15)) (kernel24(:,:,16))];
 W=reshape(kernel24_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,W','W24');
 
 bias24=h5read(archivoh5,'/conv1d_23/conv1d_23/bias:0' );
 write_parameters_vector(archivotxt,bias24','b24'); 
 
%% Conv1d_24
 kernel25=h5read(archivoh5,'/conv1d_24/conv1d_24/kernel:0' );
 [filters,columns,kernel_size] = size(kernel25);
 kernel25_full = [ (kernel25(:,:,1)) (kernel25(:,:,2)) (kernel25(:,:,3)) (kernel25(:,:,4)) (kernel25(:,:,5)) (kernel25(:,:,6)) (kernel25(:,:,7)) (kernel25(:,:,8)) (kernel25(:,:,9)) (kernel25(:,:,10)) (kernel25(:,:,11)) (kernel25(:,:,12)) (kernel25(:,:,13)) (kernel25(:,:,14)) (kernel25(:,:,15)) (kernel25(:,:,16))];
 X=reshape(kernel25_full',columns,filters*kernel_size);
 write_parameters_matrix(archivotxt,X','W25');
 
 bias25=h5read(archivoh5,'/conv1d_24/conv1d_24/bias:0' );
 write_parameters_vector(archivotxt,bias25','b25'); 
 
% %% Conv1d_25
%  kernel26=h5read(archivoh5,'/conv1d_25/conv1d_25/kernel:0' );
%  [filters,columns,kernel_size] = size(kernel26);
%  kernel26_full = [ (kernel26(:,:,1)) (kernel26(:,:,2)) (kernel26(:,:,3)) (kernel26(:,:,4)) (kernel26(:,:,5)) (kernel26(:,:,6)) (kernel26(:,:,7)) (kernel26(:,:,8)) (kernel26(:,:,9)) (kernel26(:,:,10)) (kernel26(:,:,11)) (kernel26(:,:,12)) (kernel26(:,:,13)) (kernel26(:,:,14)) (kernel26(:,:,15)) (kernel26(:,:,16))];
%  Y=reshape(kernel26_full',columns,filters*kernel_size);
%  write_parameters_matrix(archivotxt,Y','W26');
%  
%  bias26=h5read(archivoh5,'/conv1d_25/conv1d_25/bias:0' );
%  write_parameters_vector(archivotxt,bias26','b26'); 
% 
% %% Conv1d_26
%  kernel27=h5read(archivoh5,'/conv1d_26/conv1d_26/kernel:0' );
%  [filters,columns,kernel_size] = size(kernel27);
%  kernel27_full = [ (kernel27(:,:,1)) (kernel27(:,:,2)) (kernel27(:,:,3)) (kernel27(:,:,4)) (kernel27(:,:,5)) (kernel27(:,:,6)) (kernel27(:,:,7)) (kernel27(:,:,8)) (kernel27(:,:,9)) (kernel27(:,:,10)) (kernel27(:,:,11)) (kernel27(:,:,12)) (kernel27(:,:,13)) (kernel27(:,:,14)) (kernel27(:,:,15)) (kernel27(:,:,16))];
%  Z=reshape(kernel27_full',columns,filters*kernel_size);
%  write_parameters_matrix(archivotxt,Z','W27');
%  
%  bias27=h5read(archivoh5,'/conv1d_26/conv1d_26/bias:0' );
%  write_parameters_vector(archivotxt,bias27','b27');
 
% %% Conv1d_27
%  kernel28=h5read(archivoh5,'/conv1d_27/conv1d_27/kernel:0' );
%  [filters,columns,kernel_size] = size(kernel28);
%  kernel28_full = [ (kernel28(:,:,1)) (kernel28(:,:,2)) (kernel28(:,:,3)) (kernel28(:,:,4)) (kernel28(:,:,5)) (kernel28(:,:,6)) (kernel28(:,:,7)) (kernel28(:,:,8)) (kernel28(:,:,9)) (kernel28(:,:,10)) (kernel28(:,:,11)) (kernel28(:,:,12)) (kernel28(:,:,13)) (kernel28(:,:,14)) (kernel28(:,:,15)) (kernel28(:,:,16))];
%  AA=reshape(kernel28_full',columns,filters*kernel_size);
%  write_parameters_matrix(archivotxt,AA','W28');
%  
%  bias28=h5read(archivoh5,'/conv1d_27/conv1d_27/bias:0' );
%  write_parameters_vector(archivotxt,bias28','b28'); 
%  
% %% Conv1d_28
%  kernel29=h5read(archivoh5,'/conv1d_28/conv1d_28/kernel:0' );
%  [filters,columns,kernel_size] = size(kernel29);
%  kernel29_full = [ (kernel29(:,:,1)) (kernel29(:,:,2)) (kernel29(:,:,3)) (kernel29(:,:,4)) (kernel29(:,:,5)) (kernel29(:,:,6)) (kernel29(:,:,7)) (kernel29(:,:,8)) (kernel29(:,:,9)) (kernel29(:,:,10)) (kernel29(:,:,11)) (kernel29(:,:,12)) (kernel29(:,:,13)) (kernel29(:,:,14)) (kernel29(:,:,15)) (kernel29(:,:,16))];
%  AB=reshape(kernel29_full',columns,filters*kernel_size);
%  write_parameters_matrix(archivotxt,AB','W29');
%  
%  bias29=h5read(archivoh5,'/conv1d_28/conv1d_28/bias:0' );
%  write_parameters_vector(archivotxt,bias29','b29'); 
 
%% Dense
 dense1=h5read(archivoh5,'/dense/dense/kernel:0' );
 write_parameters_matrix(archivotxt,dense1','Wd'); 
 
  bias_d1=h5read(archivoh5,'/dense/dense/bias:0' );
  write_parameters_vector(archivotxt,bias_d1','bd');
