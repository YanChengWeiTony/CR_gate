function [ output_args ] = single_case( input_args )

%% Parms

phip = -0.085;
 phac = 3.250;
 
input0 = [ 
    0.09656166574038690942
     -0.00072278569658157160
     0.02240564415384227112
     0.00014624739668954429
     -0.00267621951230292672
     0.00000001418493297766
     -0.00000048430835454320
     -0.00201298923113006623
     0.00002274850473656107
     -0.00119152093194968100
     -0.00002918998413129551
     -0.00004837694827625692
     -0.00000004904246609690
     0.00000007093793693356
     0.00019662355676361326
     0.00148320189507932724
     0.00337277709084773643
     0.00078624716770551875
     0.00800581469905118671
     0.00000014002328120465
     0.00000021041271900590
     0.00016289573006552835
     -0.00039502641797351543
     -0.00061489822523403824
     -0.00002817906963955368
     -0.00020458291221794235
     0.00000067701910487837
     -0.00000018566968275610
     0.70376617410615038839
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
