function [ output_args ] = single_case( input_args )

%% Parms
phip = -1.2750;
phac = 3.200;

input0 = [  0.1257070494
     -0.0170111915
     0.0109851050
     0.0034728042
     0.0098693142
     0.0068542264
     -0.0078929009
     0.0110670142
     -0.0078768478
     -0.0067238930
     
     0.0327574893
     -0.0110306845
     0.0011745657
     -0.0026364010
     -0.0093776033
     -0.0017439886
     0.0026000169
     0.0099277318
     -0.0070634286
     -0.0028481888
     
     0.0045534884
     0.0018874897
     0.0253096460
     0.0082726161
     0.0179462110
     0.0094083172
     -0.0120245474
     0.0078328566
     -0.0017220553
     -0.0067030914
     
     0.0024976809
     -0.0134627911
     0.0038897180
     -0.0025969045
     0.0276422610
     0.0038832521
     -0.0053836943
     -0.0005354827
     -0.0037636099
     -0.0039479459
     
     0.9755004985
 phip
 phac
 ];


p_g = zeros([size(input0, 1),1]);
%%

[g] =  CR_Sgle_Pulse_Import(input0)
% [g] =  CR_no_plot_Import(input0)
% [g, p_g] = Par_CR_Sgle_Pulse_Import( input0 )
% [g, p_g] = Par_no_plot_Import( input0 )
end
