function F = F6(in1,in2)
%F6
%    F = F6(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    17-Jun-2018 12:40:20

EI = in2(:,1);
alpha = in2(:,5);
k = in2(:,3);
l = in2(:,4);
rhoa = in2(:,2);
z1 = in1(1,:);
z2 = in1(2,:);
z3 = in1(3,:);
z4 = in1(4,:);
z5 = in1(5,:);
z6 = in1(6,:);
t2 = l.^2;
t3 = t2.^2;
t4 = 2.965820800757861e6;
t5 = 4.13961212179067e7;
t6 = z1.^2;
t7 = EI.*9.740909103400242e1;
t8 = k.*t3;
t9 = rhoa.*t3.*9.740909103400242e1;
t10 = t7+t8+t9;
t11 = l.^(9.0./2.0);
t12 = z2.^2;
t13 = 1.0./t10.^(3.0./2.0);
t14 = 3.725650909611603e8;
t15 = EI.*7.890136373754196e3;
t16 = rhoa.*t3.*7.890136373754196e3;
t17 = t8+t15+t16;
t18 = 1.0./sqrt(t17);
t19 = 1.0./t10;
t20 = z3.^2;
t21 = EI.*1.558545456544039e3;
t22 = rhoa.*t3.*1.558545456544039e3;
t23 = t8+t21+t22;
t24 = 1.0./t23;
t25 = z4.^2;
t26 = 1.0./sqrt(t10);
t27 = 1.0./t17;
t28 = z5.^2;
t29 = z6.^2;
t30 = l.^(5.0./2.0);
t31 = t4.*t5.*t6.*t11.*t13.*z1.*2.769068899687819e22;
t32 = t4.*t5.*t11.*t12.*t13.*z1.*8.307206699063458e22;
t33 = t4.*t6.*t11.*t14.*t18.*t19.*z6.*3.076743221875355e21;
t34 = t4.*t11.*t12.*t14.*t18.*t19.*z6.*3.076743221875355e21;
t35 = t4.*t11.*t14.*t18.*t20.*t24.*z5.*3.076743221875355e21;
t36 = t4.*t11.*t14.*t18.*t24.*t25.*z5.*3.076743221875355e21;
t37 = t4.*t5.*t11.*t26.*t27.*t28.*z1.*5.538137799375639e22;
t38 = t4.*t5.*t11.*t26.*t27.*t29.*z1.*5.538137799375639e22;
t39 = t4.*t5.*t11.*t20.*t24.*t26.*z1.*5.538137799375639e22;
t40 = t4.*t5.*t11.*t24.*t25.*t26.*z1.*5.538137799375639e22;
t41 = t4.*t11.*t14.*t18.*t19.*z1.*z2.*z5.*6.15348644375071e21;
t42 = t4.*t11.*t14.*t18.*t24.*z3.*z4.*z6.*6.15348644375071e21;
t43 = t4.*t5.*t11.*t26.*t27.*z2.*z5.*z6.*1.107627559875128e23;
t44 = t4.*t5.*t11.*t24.*t26.*z2.*z3.*z4.*1.107627559875128e23;
t45 = t31+t32+t33+t34+t35+t36+t37+t38+t39+t40+t41+t42+t43+t44-t4.*t5.*t6.*t11.*t13.*z2.*8.307206699063458e22-t4.*t5.*t11.*t12.*t13.*z2.*2.769068899687819e22-t4.*t6.*t11.*t14.*t18.*t19.*z5.*3.076743221875355e21-t4.*t11.*t12.*t14.*t18.*t19.*z5.*3.076743221875355e21-t4.*t5.*t11.*t20.*t24.*t26.*z2.*5.538137799375639e22-t4.*t5.*t11.*t24.*t25.*t26.*z2.*5.538137799375639e22-t4.*t11.*t14.*t18.*t20.*t24.*z6.*3.076743221875355e21-t4.*t11.*t14.*t18.*t24.*t25.*z6.*3.076743221875355e21-t4.*t5.*t11.*t26.*t27.*t28.*z2.*5.538137799375639e22-t4.*t5.*t11.*t26.*t27.*t29.*z2.*5.538137799375639e22-t4.*t11.*t14.*t18.*t19.*z1.*z2.*z6.*6.15348644375071e21-t4.*t5.*t11.*t24.*t26.*z1.*z3.*z4.*1.107627559875128e23-t4.*t11.*t14.*t18.*t24.*z3.*z4.*z5.*6.15348644375071e21-t4.*t5.*t11.*t26.*t27.*z1.*z5.*z6.*1.107627559875128e23;
t46 = z3-z4;
t47 = l.*t2.*t27.*t28.*1.217849381327861e35;
t48 = l.*t2.*t27.*t29.*1.217849381327861e35;
t49 = l.*t2.*t6.*t19.*1.217849381327861e35;
t50 = l.*t2.*t12.*t19.*1.217849381327861e35;
t51 = l.*t2.*t20.*t24.*6.089246906639303e34;
t52 = l.*t2.*t24.*t25.*6.089246906639303e34;
t53 = l.*t2.*t5.*t14.*t18.*t26.*z1.*z5.*7.896447829498177e18;
t54 = l.*t2.*t5.*t14.*t18.*t26.*z2.*z6.*7.896447829498177e18;
t55 = t47+t48+t49+t50+t51+t52+t53+t54-l.*t2.*t19.*z1.*z2.*2.435698762655721e35-l.*t2.*t24.*z3.*z4.*1.217849381327861e35-l.*t2.*t27.*z5.*z6.*2.435698762655721e35-l.*t2.*t5.*t14.*t18.*t26.*z1.*z6.*7.896447829498177e18-l.*t2.*t5.*t14.*t18.*t26.*z2.*z5.*7.896447829498177e18;
t56 = 1.0./t17.^(3.0./2.0);
t57 = t4.*t11.*t14.*t29.*t56.*z6.*1.153890394926471e38;
t58 = t4.*t5.*t6.*t11.*t13.*z1.*3.461671184779413e38;
t59 = t4.*t11.*t14.*t28.*t56.*z6.*3.461671184779412e38;
t60 = t4.*t5.*t11.*t12.*t13.*z1.*1.038501355433824e39;
t61 = t4.*t6.*t11.*t14.*t18.*t19.*z6.*2.307780789852942e38;
t62 = t4.*t11.*t12.*t14.*t18.*t19.*z6.*2.307780789852942e38;
t63 = t4.*t11.*t14.*t18.*t20.*t24.*z6.*2.307780789852942e38;
t64 = t4.*t11.*t14.*t18.*t24.*t25.*z6.*2.307780789852942e38;
t65 = t4.*t5.*t11.*t20.*t24.*t26.*z2.*1.038501355433824e39;
t66 = t4.*t5.*t11.*t24.*t25.*t26.*z2.*1.038501355433824e39;
t67 = t4.*t11.*t14.*t18.*t19.*z1.*z2.*z5.*4.615561579705884e38;
t68 = t4.*t11.*t14.*t18.*t24.*z3.*z4.*z5.*4.615561579705884e38;
t69 = t4.*t5.*t11.*t24.*t26.*z1.*z3.*z4.*2.077002710867648e39;
t70 = alpha.*t4.*t14.*t18.*t30.*(t57+t58+t59+t60+t61+t62+t63+t64+t65+t66+t67+t68+t69-t4.*t5.*t6.*t11.*t13.*z2.*1.038501355433824e39-t4.*t5.*t11.*t12.*t13.*z2.*3.461671184779413e38-t4.*t11.*t14.*t28.*t56.*z5.*1.153890394926471e38-t4.*t11.*t14.*t29.*t56.*z5.*3.461671184779412e38-t4.*t6.*t11.*t14.*t18.*t19.*z5.*2.307780789852942e38-t4.*t11.*t12.*t14.*t18.*t19.*z5.*2.307780789852942e38-t4.*t5.*t11.*t20.*t24.*t26.*z1.*1.038501355433824e39-t4.*t5.*t11.*t24.*t25.*t26.*z1.*1.038501355433824e39-t4.*t11.*t14.*t18.*t20.*t24.*z5.*2.307780789852942e38-t4.*t11.*t14.*t18.*t24.*t25.*z5.*2.307780789852942e38-t4.*t11.*t14.*t18.*t19.*z1.*z2.*z6.*4.615561579705884e38-t4.*t5.*t11.*t24.*t26.*z2.*z3.*z4.*2.077002710867648e39-t4.*t11.*t14.*t18.*t24.*z3.*z4.*z6.*4.615561579705884e38).*9.457466752074807e-67;
F = [alpha.*t4.*t5.*t26.*t30.*t45.*(-3.546893340973669e-50);alpha.*t4.*t5.*t26.*t30.*t45.*(-3.546893340973669e-50);alpha.*t3.*t24.*t46.*t55.*(-9.724950772150369e-34);alpha.*t3.*t24.*t46.*t55.*(-9.724950772150369e-34);t70;t70];