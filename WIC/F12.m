function F = F12(in1,in2)
%F12
%    F = F12(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    17-Jun-2018 13:39:56

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
z7 = in1(7,:);
z8 = in1(8,:);
z9 = in1(9,:);
z10 = in1(10,:);
z11 = in1(11,:);
z12 = in1(12,:);
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
t14 = 1.0./sqrt(t10);
t15 = EI.*6.088068189625151e4;
t16 = rhoa.*t3.*6.088068189625151e4;
t17 = t8+t15+t16;
t18 = 1.0./t17;
t19 = z9.^2;
t20 = z10.^2;
t21 = 3.725650909611603e8;
t22 = EI.*7.890136373754196e3;
t23 = rhoa.*t3.*7.890136373754196e3;
t24 = t8+t22+t23;
t25 = 1.0./sqrt(t24);
t26 = 1.0./t10;
t27 = z3.^2;
t28 = EI.*1.558545456544039e3;
t29 = rhoa.*t3.*1.558545456544039e3;
t30 = t8+t28+t29;
t31 = 1.0./t30;
t32 = z4.^2;
t33 = 1.0./t24;
t34 = z5.^2;
t35 = z6.^2;
t36 = EI.*1.262421819800671e5;
t37 = rhoa.*t3.*1.262421819800671e5;
t38 = t8+t36+t37;
t39 = 1.0./t38;
t40 = z11.^2;
t41 = z12.^2;
t42 = EI.*2.493672730470462e4;
t43 = rhoa.*t3.*2.493672730470462e4;
t44 = t8+t42+t43;
t45 = 1.0./t44;
t46 = z7.^2;
t47 = z8.^2;
t48 = 1.034903030447667e9;
t49 = 1.0./sqrt(t17);
t50 = 1.0./sqrt(t38);
t51 = 1.0./sqrt(t30);
t52 = 1.853638000473663e5;
t53 = 7.414552001894653e5;
t54 = 1.0./sqrt(t44);
t55 = l.^(5.0./2.0);
t56 = t4.*t5.*t6.*t11.*t13.*z1.*8.639163721881383e-15;
t57 = t4.*t5.*t11.*t12.*t13.*z1.*2.591749116564415e-14;
t58 = t4.*t5.*t11.*t14.*t18.*t19.*z1.*1.727832744376277e-14;
t59 = t4.*t5.*t11.*t14.*t18.*t20.*z1.*1.727832744376277e-14;
t60 = t4.*t6.*t11.*t21.*t25.*t26.*z6.*9.599070802090425e-16;
t61 = t4.*t11.*t12.*t21.*t25.*t26.*z6.*9.599070802090425e-16;
t62 = t4.*t11.*t21.*t25.*t27.*t31.*z5.*9.599070802090425e-16;
t63 = t4.*t11.*t21.*t25.*t31.*t32.*z5.*9.599070802090425e-16;
t64 = t4.*t5.*t11.*t14.*t33.*t34.*z1.*1.727832744376276e-14;
t65 = t4.*t5.*t11.*t14.*t33.*t35.*z1.*1.727832744376276e-14;
t66 = t4.*t5.*t11.*t14.*t39.*t40.*z1.*1.727832744376276e-14;
t67 = t4.*t5.*t11.*t14.*t39.*t41.*z1.*1.727832744376276e-14;
t68 = t4.*t5.*t11.*t14.*t27.*t31.*z1.*1.727832744376277e-14;
t69 = t4.*t5.*t11.*t14.*t31.*t32.*z1.*1.727832744376277e-14;
t70 = t4.*t5.*t11.*t14.*t45.*t46.*z1.*1.727832744376277e-14;
t71 = t4.*t5.*t11.*t14.*t45.*t47.*z1.*1.727832744376277e-14;
t72 = t4.*t11.*t33.*t34.*t48.*t49.*z9.*3.455665488752553e-16;
t73 = t4.*t11.*t33.*t35.*t48.*t49.*z9.*3.455665488752553e-16;
t74 = t4.*t11.*t27.*t31.*t48.*t49.*z10.*3.455665488752553e-16;
t75 = t4.*t11.*t31.*t32.*t48.*t49.*z10.*3.455665488752553e-16;
t76 = t4.*t5.*t11.*t14.*t18.*z2.*z9.*z10.*3.455665488752553e-14;
t77 = t4.*t11.*t21.*t25.*t26.*z1.*z2.*z5.*1.919814160418085e-15;
t78 = t4.*t11.*t21.*t25.*t31.*z3.*z4.*z6.*1.919814160418085e-15;
t79 = t4.*t5.*t11.*t14.*t33.*z2.*z5.*z6.*3.455665488752553e-14;
t80 = t4.*t5.*t11.*t14.*t39.*z2.*z11.*z12.*3.455665488752553e-14;
t81 = t4.*t5.*t11.*t14.*t31.*z2.*z3.*z4.*3.455665488752553e-14;
t82 = t4.*t5.*t11.*t14.*t45.*z2.*z7.*z8.*3.455665488752553e-14;
t83 = t4.*t11.*t33.*t48.*t49.*z5.*z6.*z10.*6.911330977505106e-16;
t84 = t4.*t11.*t31.*t48.*t49.*z3.*z4.*z9.*6.911330977505106e-16;
t85 = t4.*t5.*t11.*t25.*t50.*t51.*z3.*z5.*z12.*1.727832744376276e-14;
t86 = t4.*t5.*t11.*t25.*t50.*t51.*z3.*z6.*z11.*1.727832744376276e-14;
t87 = t4.*t5.*t11.*t25.*t50.*t51.*z4.*z5.*z11.*1.727832744376276e-14;
t88 = t4.*t5.*t11.*t25.*t50.*t51.*z4.*z6.*z12.*1.727832744376276e-14;
t89 = t4.*t5.*t11.*t25.*t50.*t52.*t53.*t54.*z5.*z7.*z11.*1.257163781248001e-25;
t90 = t4.*t5.*t11.*t25.*t50.*t52.*t53.*t54.*z5.*z8.*z12.*1.257163781248001e-25;
t91 = t4.*t5.*t11.*t25.*t50.*t52.*t53.*t54.*z6.*z7.*z12.*1.257163781248001e-25;
t92 = t4.*t5.*t11.*t25.*t50.*t52.*t53.*t54.*z6.*z8.*z11.*1.257163781248001e-25;
t93 = t4.*t11.*t21.*t25.*t51.*t52.*t53.*t54.*z3.*z5.*z7.*1.396848645831113e-26;
t94 = t4.*t11.*t21.*t25.*t51.*t52.*t53.*t54.*z3.*z6.*z8.*1.396848645831113e-26;
t95 = t4.*t11.*t21.*t25.*t51.*t52.*t53.*t54.*z4.*z5.*z8.*1.396848645831113e-26;
t96 = t4.*t11.*t21.*t25.*t51.*t52.*t53.*t54.*z4.*z6.*z7.*1.396848645831113e-26;
t97 = t4.*t11.*t14.*t21.*t50.*t52.*t53.*t54.*z1.*z7.*z12.*1.396848645831113e-26;
t98 = t4.*t11.*t14.*t21.*t50.*t52.*t53.*t54.*z1.*z8.*z11.*1.396848645831113e-26;
t99 = t4.*t11.*t14.*t21.*t50.*t52.*t53.*t54.*z2.*z7.*z11.*1.396848645831113e-26;
t100 = t4.*t11.*t14.*t21.*t50.*t52.*t53.*t54.*z2.*z8.*z12.*1.396848645831113e-26;
t101 = t4.*t5.*t11.*t14.*t51.*t52.*t53.*t54.*z1.*z3.*z8.*1.257163781248001e-25;
t102 = t4.*t5.*t11.*t14.*t51.*t52.*t53.*t54.*z1.*z4.*z7.*1.257163781248001e-25;
t103 = t4.*t5.*t11.*t14.*t51.*t52.*t53.*t54.*z2.*z3.*z7.*1.257163781248001e-25;
t104 = t4.*t5.*t11.*t14.*t51.*t52.*t53.*t54.*z2.*z4.*z8.*1.257163781248001e-25;
t105 = t4.*t11.*t48.*t49.*t51.*t52.*t53.*t54.*z3.*z7.*z9.*5.028655124992006e-27;
t106 = t4.*t11.*t48.*t49.*t51.*t52.*t53.*t54.*z3.*z8.*z10.*5.028655124992006e-27;
t107 = t4.*t11.*t48.*t49.*t51.*t52.*t53.*t54.*z4.*z7.*z10.*5.028655124992006e-27;
t108 = t4.*t11.*t48.*t49.*t51.*t52.*t53.*t54.*z4.*z8.*z9.*5.028655124992006e-27;
t109 = t4.*t5.*t11.*t14.*t21.*t25.*t48.*t49.*z1.*z5.*z10.*4.48125731580689e-32;
t110 = t4.*t5.*t11.*t14.*t21.*t25.*t48.*t49.*z1.*z6.*z9.*4.48125731580689e-32;
t111 = t4.*t5.*t11.*t14.*t21.*t25.*t48.*t49.*z2.*z5.*z9.*4.48125731580689e-32;
t112 = t4.*t5.*t11.*t14.*t21.*t25.*t48.*t49.*z2.*z6.*z10.*4.48125731580689e-32;
t113 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t51.*z3.*z9.*z11.*4.48125731580689e-32;
t114 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t51.*z3.*z10.*z12.*4.48125731580689e-32;
t115 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t51.*z4.*z9.*z12.*4.48125731580689e-32;
t116 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t51.*z4.*z10.*z11.*4.48125731580689e-32;
t182 = t4.*t11.*t21.*t25.*t51.*t52.*t53.*t54.*z3.*z5.*z8.*1.396848645831113e-26;
t183 = t4.*t11.*t21.*t25.*t51.*t52.*t53.*t54.*z3.*z6.*z7.*1.396848645831113e-26;
t184 = t4.*t11.*t21.*t25.*t51.*t52.*t53.*t54.*z4.*z5.*z7.*1.396848645831113e-26;
t185 = t4.*t11.*t21.*t25.*t51.*t52.*t53.*t54.*z4.*z6.*z8.*1.396848645831113e-26;
t186 = t4.*t11.*t14.*t21.*t50.*t52.*t53.*t54.*z1.*z7.*z11.*1.396848645831113e-26;
t187 = t4.*t11.*t14.*t21.*t50.*t52.*t53.*t54.*z1.*z8.*z12.*1.396848645831113e-26;
t188 = t4.*t11.*t14.*t21.*t50.*t52.*t53.*t54.*z2.*z7.*z12.*1.396848645831113e-26;
t189 = t4.*t11.*t14.*t21.*t50.*t52.*t53.*t54.*z2.*z8.*z11.*1.396848645831113e-26;
t190 = t4.*t5.*t11.*t14.*t51.*t52.*t53.*t54.*z1.*z3.*z7.*1.257163781248001e-25;
t191 = t4.*t5.*t11.*t14.*t51.*t52.*t53.*t54.*z1.*z4.*z8.*1.257163781248001e-25;
t192 = t4.*t5.*t11.*t14.*t51.*t52.*t53.*t54.*z2.*z3.*z8.*1.257163781248001e-25;
t193 = t4.*t5.*t11.*t14.*t51.*t52.*t53.*t54.*z2.*z4.*z7.*1.257163781248001e-25;
t194 = t4.*t11.*t48.*t49.*t51.*t52.*t53.*t54.*z3.*z7.*z10.*5.028655124992006e-27;
t195 = t4.*t11.*t48.*t49.*t51.*t52.*t53.*t54.*z3.*z8.*z9.*5.028655124992006e-27;
t196 = t4.*t11.*t48.*t49.*t51.*t52.*t53.*t54.*z4.*z7.*z9.*5.028655124992006e-27;
t197 = t4.*t11.*t48.*t49.*t51.*t52.*t53.*t54.*z4.*z8.*z10.*5.028655124992006e-27;
t198 = t4.*t5.*t11.*t14.*t21.*t25.*t48.*t49.*z1.*z5.*z9.*4.48125731580689e-32;
t199 = t4.*t5.*t11.*t14.*t21.*t25.*t48.*t49.*z1.*z6.*z10.*4.48125731580689e-32;
t200 = t4.*t5.*t11.*t14.*t21.*t25.*t48.*t49.*z2.*z5.*z10.*4.48125731580689e-32;
t201 = t4.*t5.*t11.*t14.*t21.*t25.*t48.*t49.*z2.*z6.*z9.*4.48125731580689e-32;
t202 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t51.*z3.*z9.*z12.*4.48125731580689e-32;
t203 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t51.*z3.*z10.*z11.*4.48125731580689e-32;
t204 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t51.*z4.*z9.*z11.*4.48125731580689e-32;
t205 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t51.*z4.*z10.*z12.*4.48125731580689e-32;
t303 = t4.*t6.*t11.*t21.*t25.*t26.*z5.*9.599070802090425e-16;
t304 = t4.*t11.*t12.*t21.*t25.*t26.*z5.*9.599070802090425e-16;
t307 = t4.*t11.*t21.*t25.*t26.*z1.*z2.*z6.*1.919814160418085e-15;
t309 = t4.*t5.*t11.*t25.*t50.*t51.*z3.*z5.*z11.*1.727832744376276e-14;
t310 = t4.*t5.*t11.*t25.*t50.*t51.*z3.*z6.*z12.*1.727832744376276e-14;
t311 = t4.*t5.*t11.*t25.*t50.*t51.*z4.*z5.*z12.*1.727832744376276e-14;
t312 = t4.*t5.*t11.*t25.*t50.*t51.*z4.*z6.*z11.*1.727832744376276e-14;
t317 = t4.*t5.*t11.*t25.*t50.*t52.*t53.*t54.*z5.*z7.*z12.*1.257163781248001e-25;
t318 = t4.*t5.*t11.*t25.*t50.*t52.*t53.*t54.*z5.*z8.*z11.*1.257163781248001e-25;
t319 = t4.*t5.*t11.*t25.*t50.*t52.*t53.*t54.*z6.*z7.*z11.*1.257163781248001e-25;
t320 = t4.*t5.*t11.*t25.*t50.*t52.*t53.*t54.*z6.*z8.*z12.*1.257163781248001e-25;
t117 = t56+t57+t58+t59+t60+t61+t62+t63+t64+t65+t66+t67+t68+t69+t70+t71+t72+t73+t74+t75+t76+t77+t78+t79+t80+t81+t82+t83+t84+t85+t86+t87+t88+t89+t90+t91+t92+t93+t94+t95+t96+t97+t98+t99+t100+t101+t102+t103+t104+t105+t106+t107+t108+t109+t110+t111+t112+t113+t114+t115+t116-t182-t183-t184-t185-t186-t187-t188-t189-t190-t191-t192-t193-t194-t195-t196-t197-t198-t199-t200-t201-t202-t203-t204-t205-t303-t304-t307-t309-t310-t311-t312-t317-t318-t319-t320-t4.*t5.*t6.*t11.*t13.*z2.*2.591749116564415e-14-t4.*t5.*t11.*t12.*t13.*z2.*8.639163721881383e-15-t4.*t5.*t11.*t14.*t18.*t19.*z2.*1.727832744376277e-14-t4.*t5.*t11.*t14.*t18.*t20.*z2.*1.727832744376277e-14-t4.*t5.*t11.*t14.*t27.*t31.*z2.*1.727832744376277e-14-t4.*t5.*t11.*t14.*t31.*t32.*z2.*1.727832744376277e-14-t4.*t5.*t11.*t14.*t33.*t34.*z2.*1.727832744376276e-14-t4.*t5.*t11.*t14.*t33.*t35.*z2.*1.727832744376276e-14-t4.*t5.*t11.*t14.*t39.*t40.*z2.*1.727832744376276e-14-t4.*t5.*t11.*t14.*t39.*t41.*z2.*1.727832744376276e-14-t4.*t11.*t21.*t25.*t27.*t31.*z6.*9.599070802090425e-16-t4.*t5.*t11.*t14.*t45.*t46.*z2.*1.727832744376277e-14-t4.*t5.*t11.*t14.*t45.*t47.*z2.*1.727832744376277e-14-t4.*t11.*t21.*t25.*t31.*t32.*z6.*9.599070802090425e-16-t4.*t11.*t27.*t31.*t48.*t49.*z9.*3.455665488752553e-16-t4.*t11.*t31.*t32.*t48.*t49.*z9.*3.455665488752553e-16-t4.*t11.*t33.*t34.*t48.*t49.*z10.*3.455665488752553e-16-t4.*t11.*t33.*t35.*t48.*t49.*z10.*3.455665488752553e-16-t4.*t5.*t11.*t14.*t18.*z1.*z9.*z10.*3.455665488752553e-14-t4.*t5.*t11.*t14.*t31.*z1.*z3.*z4.*3.455665488752553e-14-t4.*t5.*t11.*t14.*t33.*z1.*z5.*z6.*3.455665488752553e-14-t4.*t5.*t11.*t14.*t45.*z1.*z7.*z8.*3.455665488752553e-14-t4.*t5.*t11.*t14.*t39.*z1.*z11.*z12.*3.455665488752553e-14-t4.*t11.*t21.*t25.*t31.*z3.*z4.*z5.*1.919814160418085e-15-t4.*t11.*t31.*t48.*t49.*z3.*z4.*z10.*6.911330977505106e-16-t4.*t11.*t33.*t48.*t49.*z5.*z6.*z9.*6.911330977505106e-16;
t118 = 1.0./t30.^(3.0./2.0);
t119 = t5.*t11.*t27.*t53.*t118.*z3.*3.455665488752553e-14;
t120 = t5.*t11.*t32.*t53.*t118.*z3.*1.036699646625766e-13;
t121 = t5.*t11.*t18.*t19.*t51.*t53.*z3.*6.911330977505106e-14;
t122 = t5.*t11.*t18.*t20.*t51.*t53.*z3.*6.911330977505106e-14;
t123 = t11.*t21.*t27.*t31.*t50.*t53.*z12.*3.83962832083617e-15;
t124 = t11.*t21.*t31.*t32.*t50.*t53.*z12.*3.83962832083617e-15;
t125 = t11.*t21.*t45.*t46.*t50.*t53.*z11.*3.83962832083617e-15;
t126 = t11.*t21.*t45.*t47.*t50.*t53.*z11.*3.83962832083617e-15;
t127 = t5.*t11.*t33.*t34.*t51.*t53.*z3.*6.911330977505106e-14;
t128 = t5.*t11.*t33.*t35.*t51.*t53.*z3.*6.911330977505106e-14;
t129 = t5.*t11.*t33.*t34.*t52.*t54.*z7.*1.382266195501021e-13;
t130 = t5.*t11.*t33.*t35.*t52.*t54.*z7.*1.382266195501021e-13;
t131 = t5.*t11.*t39.*t40.*t51.*t53.*z3.*6.911330977505106e-14;
t132 = t5.*t11.*t39.*t41.*t51.*t53.*z3.*6.911330977505106e-14;
t133 = t5.*t6.*t11.*t26.*t51.*t53.*z3.*6.911330977505106e-14;
t134 = t5.*t11.*t12.*t26.*t51.*t53.*z3.*6.911330977505106e-14;
t135 = t5.*t6.*t11.*t26.*t52.*t54.*z8.*1.382266195501021e-13;
t136 = t5.*t11.*t12.*t26.*t52.*t54.*z8.*1.382266195501021e-13;
t137 = t5.*t11.*t45.*t46.*t51.*t53.*z3.*6.911330977505106e-14;
t138 = t5.*t11.*t45.*t47.*t51.*t53.*z3.*6.911330977505106e-14;
t139 = t5.*t11.*t18.*t51.*t53.*z4.*z9.*z10.*1.382266195501021e-13;
t140 = t11.*t21.*t31.*t50.*t53.*z3.*z4.*z11.*7.67925664167234e-15;
t141 = t11.*t21.*t45.*t50.*t53.*z7.*z8.*z12.*7.67925664167234e-15;
t142 = t5.*t11.*t33.*t51.*t53.*z4.*z5.*z6.*1.382266195501021e-13;
t143 = t5.*t11.*t33.*t52.*t54.*z5.*z6.*z8.*2.764532391002042e-13;
t144 = t5.*t11.*t39.*t51.*t53.*z4.*z11.*z12.*1.382266195501021e-13;
t145 = t5.*t11.*t26.*t51.*t53.*z1.*z2.*z4.*1.382266195501021e-13;
t146 = t5.*t11.*t26.*t52.*t54.*z1.*z2.*z7.*2.764532391002042e-13;
t147 = t5.*t11.*t45.*t51.*t53.*z4.*z7.*z8.*1.382266195501021e-13;
t148 = t5.*t11.*t14.*t25.*t50.*t53.*z1.*z5.*z12.*6.911330977505106e-14;
t149 = t5.*t11.*t14.*t25.*t50.*t53.*z1.*z6.*z11.*6.911330977505106e-14;
t150 = t5.*t11.*t14.*t25.*t50.*t53.*z2.*z5.*z11.*6.911330977505106e-14;
t151 = t5.*t11.*t14.*t25.*t50.*t53.*z2.*z6.*z12.*6.911330977505106e-14;
t152 = t11.*t14.*t21.*t25.*t51.*t53.*z1.*z3.*z5.*7.67925664167234e-15;
t153 = t11.*t14.*t21.*t25.*t51.*t53.*z1.*z4.*z6.*7.67925664167234e-15;
t154 = t11.*t14.*t21.*t25.*t51.*t53.*z2.*z3.*z6.*7.67925664167234e-15;
t155 = t11.*t14.*t21.*t25.*t51.*t53.*z2.*z4.*z5.*7.67925664167234e-15;
t156 = t11.*t14.*t21.*t25.*t52.*t54.*z1.*z5.*z7.*3.071702656668936e-14;
t157 = t11.*t14.*t21.*t25.*t52.*t54.*z1.*z6.*z8.*3.071702656668936e-14;
t158 = t11.*t14.*t21.*t25.*t52.*t54.*z2.*z5.*z8.*3.071702656668936e-14;
t159 = t11.*t14.*t21.*t25.*t52.*t54.*z2.*z6.*z7.*3.071702656668936e-14;
t160 = t11.*t25.*t48.*t49.*t50.*t53.*z5.*z9.*z11.*2.764532391002042e-15;
t161 = t11.*t25.*t48.*t49.*t50.*t53.*z5.*z10.*z12.*2.764532391002042e-15;
t162 = t11.*t25.*t48.*t49.*t50.*t53.*z6.*z9.*z12.*2.764532391002042e-15;
t163 = t11.*t25.*t48.*t49.*t50.*t53.*z6.*z10.*z11.*2.764532391002042e-15;
t164 = t11.*t14.*t48.*t49.*t51.*t53.*z1.*z3.*z10.*2.764532391002042e-15;
t165 = t11.*t14.*t48.*t49.*t51.*t53.*z1.*z4.*z9.*2.764532391002042e-15;
t166 = t11.*t14.*t48.*t49.*t51.*t53.*z2.*z3.*z9.*2.764532391002042e-15;
t167 = t11.*t14.*t48.*t49.*t51.*t53.*z2.*z4.*z10.*2.764532391002042e-15;
t168 = t11.*t14.*t48.*t49.*t52.*t54.*z1.*z7.*z9.*1.105812956400817e-14;
t169 = t11.*t14.*t48.*t49.*t52.*t54.*z1.*z8.*z10.*1.105812956400817e-14;
t170 = t11.*t14.*t48.*t49.*t52.*t54.*z2.*z7.*z10.*1.105812956400817e-14;
t171 = t11.*t14.*t48.*t49.*t52.*t54.*z2.*z8.*z9.*1.105812956400817e-14;
t172 = t5.*t11.*t21.*t25.*t48.*t49.*t52.*t54.*z5.*z7.*z9.*7.170011705291025e-31;
t173 = t5.*t11.*t14.*t21.*t48.*t49.*t50.*t53.*z1.*z9.*z11.*1.792502926322756e-31;
t174 = t5.*t11.*t21.*t25.*t48.*t49.*t52.*t54.*z5.*z8.*z10.*7.170011705291025e-31;
t175 = t5.*t11.*t21.*t25.*t48.*t49.*t52.*t54.*z6.*z7.*z10.*7.170011705291025e-31;
t176 = t5.*t11.*t21.*t25.*t48.*t49.*t52.*t54.*z6.*z8.*z9.*7.170011705291025e-31;
t177 = t5.*t11.*t14.*t21.*t48.*t49.*t50.*t53.*z1.*z10.*z12.*1.792502926322756e-31;
t178 = t5.*t11.*t14.*t21.*t48.*t49.*t50.*t53.*z2.*z9.*z12.*1.792502926322756e-31;
t179 = t5.*t11.*t14.*t21.*t48.*t49.*t50.*t53.*z2.*z10.*z11.*1.792502926322756e-31;
t244 = t5.*t11.*t14.*t25.*t50.*t53.*z1.*z5.*z11.*6.911330977505106e-14;
t245 = t5.*t11.*t14.*t25.*t50.*t53.*z1.*z6.*z12.*6.911330977505106e-14;
t246 = t5.*t11.*t14.*t25.*t50.*t53.*z2.*z5.*z12.*6.911330977505106e-14;
t247 = t5.*t11.*t14.*t25.*t50.*t53.*z2.*z6.*z11.*6.911330977505106e-14;
t248 = t11.*t14.*t21.*t25.*t51.*t53.*z1.*z3.*z6.*7.67925664167234e-15;
t249 = t11.*t14.*t21.*t25.*t51.*t53.*z1.*z4.*z5.*7.67925664167234e-15;
t250 = t11.*t14.*t21.*t25.*t51.*t53.*z2.*z3.*z5.*7.67925664167234e-15;
t251 = t11.*t14.*t21.*t25.*t51.*t53.*z2.*z4.*z6.*7.67925664167234e-15;
t252 = t11.*t25.*t48.*t49.*t50.*t53.*z5.*z9.*z12.*2.764532391002042e-15;
t253 = t11.*t25.*t48.*t49.*t50.*t53.*z5.*z10.*z11.*2.764532391002042e-15;
t254 = t11.*t25.*t48.*t49.*t50.*t53.*z6.*z9.*z11.*2.764532391002042e-15;
t255 = t11.*t25.*t48.*t49.*t50.*t53.*z6.*z10.*z12.*2.764532391002042e-15;
t256 = t11.*t14.*t48.*t49.*t51.*t53.*z1.*z3.*z9.*2.764532391002042e-15;
t257 = t11.*t14.*t48.*t49.*t51.*t53.*z1.*z4.*z10.*2.764532391002042e-15;
t258 = t11.*t14.*t48.*t49.*t51.*t53.*z2.*z3.*z10.*2.764532391002042e-15;
t259 = t11.*t14.*t48.*t49.*t51.*t53.*z2.*z4.*z9.*2.764532391002042e-15;
t260 = t5.*t11.*t21.*t25.*t48.*t49.*t52.*t54.*z5.*z7.*z10.*7.170011705291025e-31;
t261 = t5.*t11.*t21.*t25.*t48.*t49.*t52.*t54.*z5.*z8.*z9.*7.170011705291025e-31;
t262 = t5.*t11.*t21.*t25.*t48.*t49.*t52.*t54.*z6.*z7.*z9.*7.170011705291025e-31;
t263 = t5.*t11.*t21.*t25.*t48.*t49.*t52.*t54.*z6.*z8.*z10.*7.170011705291025e-31;
t350 = t5.*t6.*t11.*t26.*t52.*t54.*z7.*1.382266195501021e-13;
t351 = t5.*t11.*t12.*t26.*t52.*t54.*z7.*1.382266195501021e-13;
t352 = t5.*t11.*t26.*t52.*t54.*z1.*z2.*z8.*2.764532391002042e-13;
t353 = t11.*t14.*t21.*t25.*t52.*t54.*z1.*z5.*z8.*3.071702656668936e-14;
t354 = t11.*t14.*t21.*t25.*t52.*t54.*z1.*z6.*z7.*3.071702656668936e-14;
t355 = t11.*t14.*t21.*t25.*t52.*t54.*z2.*z5.*z7.*3.071702656668936e-14;
t356 = t11.*t14.*t21.*t25.*t52.*t54.*z2.*z6.*z8.*3.071702656668936e-14;
t180 = t119+t120+t121+t122+t123+t124+t125+t126+t127+t128+t129+t130+t131+t132+t133+t134+t135+t136+t137+t138+t139+t140+t141+t142+t143+t144+t145+t146+t147+t148+t149+t150+t151+t152+t153+t154+t155+t156+t157+t158+t159+t160+t161+t162+t163+t164+t165+t166+t167+t168+t169+t170+t171+t172+t173+t174+t175+t176+t177+t178+t179-t244-t245-t246-t247-t248-t249-t250-t251-t252-t253-t254-t255-t256-t257-t258-t259-t260-t261-t262-t263-t350-t351-t352-t353-t354-t355-t356-t5.*t11.*t27.*t53.*t118.*z4.*1.036699646625766e-13-t5.*t11.*t32.*t53.*t118.*z4.*3.455665488752553e-14-t5.*t6.*t11.*t26.*t51.*t53.*z4.*6.911330977505106e-14-t5.*t11.*t18.*t19.*t51.*t53.*z4.*6.911330977505106e-14-t5.*t11.*t12.*t26.*t51.*t53.*z4.*6.911330977505106e-14-t5.*t11.*t18.*t20.*t51.*t53.*z4.*6.911330977505106e-14-t5.*t11.*t33.*t34.*t51.*t53.*z4.*6.911330977505106e-14-t5.*t11.*t33.*t35.*t51.*t53.*z4.*6.911330977505106e-14-t5.*t11.*t33.*t34.*t52.*t54.*z8.*1.382266195501021e-13-t5.*t11.*t33.*t35.*t52.*t54.*z8.*1.382266195501021e-13-t5.*t11.*t39.*t40.*t51.*t53.*z4.*6.911330977505106e-14-t5.*t11.*t39.*t41.*t51.*t53.*z4.*6.911330977505106e-14-t11.*t21.*t27.*t31.*t50.*t53.*z11.*3.83962832083617e-15-t11.*t21.*t31.*t32.*t50.*t53.*z11.*3.83962832083617e-15-t5.*t11.*t45.*t46.*t51.*t53.*z4.*6.911330977505106e-14-t5.*t11.*t45.*t47.*t51.*t53.*z4.*6.911330977505106e-14-t11.*t21.*t45.*t46.*t50.*t53.*z12.*3.83962832083617e-15-t11.*t21.*t45.*t47.*t50.*t53.*z12.*3.83962832083617e-15-t5.*t11.*t26.*t51.*t53.*z1.*z2.*z3.*1.382266195501021e-13-t5.*t11.*t18.*t51.*t53.*z3.*z9.*z10.*1.382266195501021e-13-t5.*t11.*t33.*t51.*t53.*z3.*z5.*z6.*1.382266195501021e-13-t5.*t11.*t33.*t52.*t54.*z5.*z6.*z7.*2.764532391002042e-13-t5.*t11.*t45.*t51.*t53.*z3.*z7.*z8.*1.382266195501021e-13-t5.*t11.*t39.*t51.*t53.*z3.*z11.*z12.*1.382266195501021e-13-t11.*t21.*t31.*t50.*t53.*z3.*z4.*z12.*7.67925664167234e-15-t11.*t21.*t45.*t50.*t53.*z7.*z8.*z11.*7.67925664167234e-15-t11.*t14.*t48.*t49.*t52.*t54.*z1.*z7.*z10.*1.105812956400817e-14-t11.*t14.*t48.*t49.*t52.*t54.*z1.*z8.*z9.*1.105812956400817e-14-t11.*t14.*t48.*t49.*t52.*t54.*z2.*z7.*z9.*1.105812956400817e-14-t11.*t14.*t48.*t49.*t52.*t54.*z2.*z8.*z10.*1.105812956400817e-14-t5.*t11.*t14.*t21.*t48.*t49.*t50.*t53.*z1.*z9.*z12.*1.792502926322756e-31-t5.*t11.*t14.*t21.*t48.*t49.*t50.*t53.*z1.*z10.*z11.*1.792502926322756e-31-t5.*t11.*t14.*t21.*t48.*t49.*t50.*t53.*z2.*z9.*z11.*1.792502926322756e-31-t5.*t11.*t14.*t21.*t48.*t49.*t50.*t53.*z2.*z10.*z12.*1.792502926322756e-31;
t181 = 1.0./t24.^(3.0./2.0);
t206 = t4.*t11.*t21.*t34.*t181.*z5.*9.599070802090424e-16;
t207 = t4.*t5.*t11.*t12.*t13.*z2.*2.879721240627128e-15;
t208 = t4.*t11.*t21.*t35.*t181.*z5.*2.879721240627127e-15;
t209 = t4.*t5.*t6.*t11.*t13.*z2.*8.639163721881383e-15;
t210 = t4.*t11.*t18.*t19.*t21.*t25.*z5.*1.919814160418085e-15;
t211 = t4.*t11.*t18.*t20.*t21.*t25.*z5.*1.919814160418085e-15;
t212 = t4.*t11.*t21.*t25.*t39.*t40.*z5.*1.919814160418085e-15;
t213 = t4.*t11.*t21.*t25.*t39.*t41.*z5.*1.919814160418085e-15;
t214 = t4.*t6.*t11.*t21.*t25.*t26.*z5.*1.919814160418085e-15;
t215 = t4.*t11.*t12.*t21.*t25.*t26.*z5.*1.919814160418085e-15;
t216 = t4.*t11.*t21.*t25.*t27.*t31.*z5.*1.919814160418085e-15;
t217 = t4.*t11.*t21.*t25.*t31.*t32.*z5.*1.919814160418085e-15;
t218 = t4.*t11.*t21.*t25.*t45.*t46.*z5.*1.919814160418085e-15;
t219 = t4.*t11.*t21.*t25.*t45.*t47.*z5.*1.919814160418085e-15;
t220 = t4.*t5.*t11.*t14.*t27.*t31.*z1.*8.639163721881383e-15;
t221 = t4.*t5.*t11.*t14.*t31.*t32.*z1.*8.639163721881383e-15;
t222 = t4.*t6.*t11.*t26.*t48.*t49.*z10.*3.455665488752553e-16;
t223 = t4.*t11.*t12.*t26.*t48.*t49.*z10.*3.455665488752553e-16;
t224 = t4.*t11.*t45.*t46.*t48.*t49.*z9.*3.455665488752553e-16;
t225 = t4.*t11.*t45.*t47.*t48.*t49.*z9.*3.455665488752553e-16;
t226 = t4.*t11.*t18.*t21.*t25.*z6.*z9.*z10.*3.83962832083617e-15;
t227 = t4.*t11.*t21.*t25.*t39.*z6.*z11.*z12.*3.83962832083617e-15;
t228 = t4.*t11.*t21.*t25.*t26.*z1.*z2.*z6.*3.83962832083617e-15;
t229 = t4.*t11.*t21.*t25.*t31.*z3.*z4.*z6.*3.83962832083617e-15;
t230 = t4.*t11.*t21.*t25.*t45.*z6.*z7.*z8.*3.83962832083617e-15;
t231 = t4.*t5.*t11.*t14.*t31.*z2.*z3.*z4.*1.727832744376277e-14;
t232 = t4.*t11.*t26.*t48.*t49.*z1.*z2.*z9.*6.911330977505106e-16;
t233 = t4.*t11.*t45.*t48.*t49.*z7.*z8.*z10.*6.911330977505106e-16;
t234 = t4.*t11.*t14.*t21.*t50.*t51.*z1.*z3.*z12.*1.919814160418085e-15;
t235 = t4.*t11.*t14.*t21.*t50.*t51.*z1.*z4.*z11.*1.919814160418085e-15;
t236 = t4.*t11.*t14.*t21.*t50.*t51.*z2.*z3.*z11.*1.919814160418085e-15;
t237 = t4.*t11.*t14.*t21.*t50.*t51.*z2.*z4.*z12.*1.919814160418085e-15;
t238 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t52.*t53.*t54.*z7.*z9.*z11.*3.260543828806033e-43;
t239 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t52.*t53.*t54.*z7.*z10.*z12.*3.260543828806033e-43;
t240 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t52.*t53.*t54.*z8.*z9.*z12.*3.260543828806033e-43;
t241 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t52.*t53.*t54.*z8.*z10.*z11.*3.260543828806033e-43;
t305 = t4.*t5.*t11.*t14.*t27.*t31.*z2.*8.639163721881383e-15;
t306 = t4.*t5.*t11.*t14.*t31.*t32.*z2.*8.639163721881383e-15;
t308 = t4.*t5.*t11.*t14.*t31.*z1.*z3.*z4.*1.727832744376277e-14;
t313 = t4.*t11.*t14.*t21.*t50.*t51.*z1.*z3.*z11.*1.919814160418085e-15;
t314 = t4.*t11.*t14.*t21.*t50.*t51.*z1.*z4.*z12.*1.919814160418085e-15;
t315 = t4.*t11.*t14.*t21.*t50.*t51.*z2.*z3.*z12.*1.919814160418085e-15;
t316 = t4.*t11.*t14.*t21.*t50.*t51.*z2.*z4.*z11.*1.919814160418085e-15;
t321 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t52.*t53.*t54.*z7.*z9.*z12.*3.260543828806033e-43;
t322 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t52.*t53.*t54.*z7.*z10.*z11.*3.260543828806033e-43;
t323 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t52.*t53.*t54.*z8.*z9.*z11.*3.260543828806033e-43;
t324 = t4.*t5.*t11.*t21.*t48.*t49.*t50.*t52.*t53.*t54.*z8.*z10.*z12.*3.260543828806033e-43;
t242 = t93+t94+t95+t96-t97-t98-t99-t100-t101-t102-t103-t104+t105+t106+t107+t108-t109-t110-t111-t112+t113+t114+t115+t116-t182-t183-t184-t185+t186+t187+t188+t189+t190+t191+t192+t193-t194-t195-t196-t197+t198+t199+t200+t201-t202-t203-t204-t205+t206+t207+t208+t209+t210+t211+t212+t213+t214+t215+t216+t217+t218+t219+t220+t221+t222+t223+t224+t225+t226+t227+t228+t229+t230+t231+t232+t233+t234+t235+t236+t237+t238+t239+t240+t241-t305-t306-t308-t313-t314-t315-t316-t321-t322-t323-t324-t4.*t5.*t6.*t11.*t13.*z1.*2.879721240627128e-15-t4.*t5.*t11.*t12.*t13.*z1.*8.639163721881383e-15-t4.*t11.*t21.*t34.*t181.*z6.*2.879721240627127e-15-t4.*t11.*t21.*t35.*t181.*z6.*9.599070802090424e-16-t4.*t6.*t11.*t21.*t25.*t26.*z6.*1.919814160418085e-15-t4.*t11.*t18.*t19.*t21.*t25.*z6.*1.919814160418085e-15-t4.*t11.*t12.*t21.*t25.*t26.*z6.*1.919814160418085e-15-t4.*t11.*t18.*t20.*t21.*t25.*z6.*1.919814160418085e-15-t4.*t11.*t21.*t25.*t27.*t31.*z6.*1.919814160418085e-15-t4.*t11.*t21.*t25.*t31.*t32.*z6.*1.919814160418085e-15-t4.*t11.*t21.*t25.*t39.*t40.*z6.*1.919814160418085e-15-t4.*t11.*t21.*t25.*t39.*t41.*z6.*1.919814160418085e-15-t4.*t6.*t11.*t26.*t48.*t49.*z9.*3.455665488752553e-16-t4.*t11.*t21.*t25.*t45.*t46.*z6.*1.919814160418085e-15-t4.*t11.*t12.*t26.*t48.*t49.*z9.*3.455665488752553e-16-t4.*t11.*t21.*t25.*t45.*t47.*z6.*1.919814160418085e-15-t4.*t11.*t45.*t46.*t48.*t49.*z10.*3.455665488752553e-16-t4.*t11.*t45.*t47.*t48.*t49.*z10.*3.455665488752553e-16-t4.*t11.*t21.*t25.*t26.*z1.*z2.*z5.*3.83962832083617e-15-t4.*t11.*t18.*t21.*t25.*z5.*z9.*z10.*3.83962832083617e-15-t4.*t11.*t21.*t25.*t31.*z3.*z4.*z5.*3.83962832083617e-15-t4.*t11.*t21.*t25.*t45.*z5.*z7.*z8.*3.83962832083617e-15-t4.*t11.*t21.*t25.*t39.*z5.*z11.*z12.*3.83962832083617e-15-t4.*t11.*t26.*t48.*t49.*z1.*z2.*z10.*6.911330977505106e-16-t4.*t11.*t45.*t48.*t49.*z7.*z8.*z9.*6.911330977505106e-16;
t243 = 1.0./t44.^(3.0./2.0);
t264 = t5.*t11.*t47.*t52.*t243.*z8.*1.382266195501021e-13;
t265 = t5.*t11.*t46.*t52.*t243.*z8.*4.146798586503064e-13;
t266 = t11.*t18.*t19.*t21.*t50.*t53.*z12.*3.83962832083617e-15;
t267 = t11.*t18.*t20.*t21.*t50.*t53.*z12.*3.83962832083617e-15;
t268 = t5.*t11.*t18.*t19.*t52.*t54.*z8.*2.764532391002042e-13;
t269 = t5.*t11.*t18.*t20.*t52.*t54.*z8.*2.764532391002042e-13;
t270 = t6.*t11.*t21.*t26.*t50.*t53.*z11.*3.83962832083617e-15;
t271 = t11.*t12.*t21.*t26.*t50.*t53.*z11.*3.83962832083617e-15;
t272 = t5.*t11.*t33.*t34.*t51.*t53.*z4.*3.455665488752553e-14;
t273 = t5.*t11.*t33.*t35.*t51.*t53.*z4.*3.455665488752553e-14;
t274 = t5.*t11.*t33.*t34.*t52.*t54.*z8.*2.764532391002042e-13;
t275 = t5.*t11.*t33.*t35.*t52.*t54.*z8.*2.764532391002042e-13;
t276 = t5.*t11.*t39.*t40.*t52.*t54.*z8.*2.764532391002042e-13;
t277 = t5.*t11.*t39.*t41.*t52.*t54.*z8.*2.764532391002042e-13;
t278 = t5.*t6.*t11.*t26.*t51.*t53.*z3.*3.455665488752553e-14;
t279 = t5.*t11.*t12.*t26.*t51.*t53.*z3.*3.455665488752553e-14;
t280 = t5.*t6.*t11.*t26.*t52.*t54.*z8.*2.764532391002042e-13;
t281 = t5.*t11.*t12.*t26.*t52.*t54.*z8.*2.764532391002042e-13;
t282 = t5.*t11.*t27.*t31.*t52.*t54.*z8.*2.764532391002042e-13;
t283 = t5.*t11.*t31.*t32.*t52.*t54.*z8.*2.764532391002042e-13;
t284 = t11.*t18.*t21.*t50.*t53.*z9.*z10.*z11.*7.67925664167234e-15;
t285 = t5.*t11.*t18.*t52.*t54.*z7.*z9.*z10.*5.529064782004085e-13;
t286 = t11.*t21.*t26.*t50.*t53.*z1.*z2.*z12.*7.67925664167234e-15;
t287 = t5.*t11.*t33.*t51.*t53.*z3.*z5.*z6.*6.911330977505106e-14;
t288 = t5.*t11.*t33.*t52.*t54.*z5.*z6.*z7.*5.529064782004085e-13;
t289 = t5.*t11.*t39.*t52.*t54.*z7.*z11.*z12.*5.529064782004085e-13;
t290 = t5.*t11.*t26.*t51.*t53.*z1.*z2.*z4.*6.911330977505106e-14;
t291 = t5.*t11.*t26.*t52.*t54.*z1.*z2.*z7.*5.529064782004085e-13;
t292 = t5.*t11.*t31.*t52.*t54.*z3.*z4.*z7.*5.529064782004085e-13;
t293 = t11.*t21.*t50.*t51.*t52.*t54.*z3.*z7.*z12.*3.071702656668936e-14;
t294 = t11.*t21.*t50.*t51.*t52.*t54.*z3.*z8.*z11.*3.071702656668936e-14;
t295 = t11.*t21.*t50.*t51.*t52.*t54.*z4.*z7.*z11.*3.071702656668936e-14;
t296 = t11.*t21.*t50.*t51.*t52.*t54.*z4.*z8.*z12.*3.071702656668936e-14;
t297 = t5.*t11.*t21.*t25.*t48.*t49.*t51.*t53.*z3.*z5.*z10.*1.792502926322756e-31;
t298 = t5.*t11.*t21.*t25.*t48.*t49.*t51.*t53.*z3.*z6.*z9.*1.792502926322756e-31;
t299 = t5.*t11.*t21.*t25.*t48.*t49.*t51.*t53.*z4.*z5.*z9.*1.792502926322756e-31;
t300 = t5.*t11.*t21.*t25.*t48.*t49.*t51.*t53.*z4.*z6.*z10.*1.792502926322756e-31;
t357 = t5.*t11.*t21.*t25.*t48.*t49.*t51.*t53.*z3.*z5.*z9.*1.792502926322756e-31;
t358 = t5.*t11.*t21.*t25.*t48.*t49.*t51.*t53.*z3.*z6.*z10.*1.792502926322756e-31;
t359 = t5.*t11.*t21.*t25.*t48.*t49.*t51.*t53.*z4.*z5.*z10.*1.792502926322756e-31;
t360 = t5.*t11.*t21.*t25.*t48.*t49.*t51.*t53.*z4.*z6.*z9.*1.792502926322756e-31;
t301 = alpha.*t5.*t52.*t54.*t55.*(t148+t149+t150+t151-t152-t153-t154-t155-t160-t161-t162-t163+t164+t165+t166+t167-t172-t174-t175-t176-t244-t245-t246-t247+t248+t249+t250+t251+t252+t253+t254+t255-t256-t257-t258-t259+t260+t261+t262+t263+t264+t265+t266+t267+t268+t269+t270+t271+t272+t273+t274+t275+t276+t277+t278+t279+t280+t281+t282+t283+t284+t285+t286+t287+t288+t289+t290+t291+t292+t293+t294+t295+t296+t297+t298+t299+t300-t357-t358-t359-t360-t5.*t11.*t46.*t52.*t243.*z7.*1.382266195501021e-13-t5.*t11.*t47.*t52.*t243.*z7.*4.146798586503064e-13-t5.*t6.*t11.*t26.*t51.*t53.*z4.*3.455665488752553e-14-t5.*t6.*t11.*t26.*t52.*t54.*z7.*2.764532391002042e-13-t5.*t11.*t12.*t26.*t51.*t53.*z4.*3.455665488752553e-14-t5.*t11.*t18.*t19.*t52.*t54.*z7.*2.764532391002042e-13-t5.*t11.*t12.*t26.*t52.*t54.*z7.*2.764532391002042e-13-t5.*t11.*t18.*t20.*t52.*t54.*z7.*2.764532391002042e-13-t6.*t11.*t21.*t26.*t50.*t53.*z12.*3.83962832083617e-15-t11.*t18.*t19.*t21.*t50.*t53.*z11.*3.83962832083617e-15-t11.*t18.*t20.*t21.*t50.*t53.*z11.*3.83962832083617e-15-t11.*t12.*t21.*t26.*t50.*t53.*z12.*3.83962832083617e-15-t5.*t11.*t27.*t31.*t52.*t54.*z7.*2.764532391002042e-13-t5.*t11.*t33.*t34.*t51.*t53.*z3.*3.455665488752553e-14-t5.*t11.*t33.*t35.*t51.*t53.*z3.*3.455665488752553e-14-t5.*t11.*t31.*t32.*t52.*t54.*z7.*2.764532391002042e-13-t5.*t11.*t33.*t34.*t52.*t54.*z7.*2.764532391002042e-13-t5.*t11.*t33.*t35.*t52.*t54.*z7.*2.764532391002042e-13-t5.*t11.*t39.*t40.*t52.*t54.*z7.*2.764532391002042e-13-t5.*t11.*t39.*t41.*t52.*t54.*z7.*2.764532391002042e-13-t5.*t11.*t26.*t51.*t53.*z1.*z2.*z3.*6.911330977505106e-14-t5.*t11.*t26.*t52.*t54.*z1.*z2.*z8.*5.529064782004085e-13-t5.*t11.*t18.*t52.*t54.*z8.*z9.*z10.*5.529064782004085e-13-t5.*t11.*t31.*t52.*t54.*z3.*z4.*z8.*5.529064782004085e-13-t5.*t11.*t33.*t51.*t53.*z4.*z5.*z6.*6.911330977505106e-14-t5.*t11.*t33.*t52.*t54.*z5.*z6.*z8.*5.529064782004085e-13-t11.*t21.*t26.*t50.*t53.*z1.*z2.*z11.*7.67925664167234e-15-t11.*t18.*t21.*t50.*t53.*z9.*z10.*z12.*7.67925664167234e-15-t5.*t11.*t39.*t52.*t54.*z8.*z11.*z12.*5.529064782004085e-13-t11.*t21.*t50.*t51.*t52.*t54.*z3.*z7.*z11.*3.071702656668936e-14-t11.*t21.*t50.*t51.*t52.*t54.*z3.*z8.*z12.*3.071702656668936e-14-t11.*t21.*t50.*t51.*t52.*t54.*z4.*z7.*z12.*3.071702656668936e-14-t11.*t21.*t50.*t51.*t52.*t54.*z4.*z8.*z11.*3.071702656668936e-14).*2.91038304567337e-11;
t302 = 1.0./t17.^(3.0./2.0);
t325 = t4.*t11.*t19.*t48.*t302.*z9.*3.455665488752553e-16;
t326 = t4.*t11.*t20.*t48.*t302.*z9.*1.036699646625766e-15;
t327 = t4.*t11.*t21.*t25.*t45.*t46.*z5.*9.599070802090425e-16;
t328 = t4.*t11.*t21.*t25.*t45.*t47.*z5.*9.599070802090425e-16;
t329 = t4.*t5.*t11.*t14.*t33.*t34.*z1.*8.639163721881382e-15;
t330 = t4.*t5.*t11.*t14.*t33.*t35.*z1.*8.639163721881382e-15;
t331 = t4.*t11.*t33.*t34.*t48.*t49.*z9.*6.911330977505106e-16;
t332 = t4.*t11.*t33.*t35.*t48.*t49.*z9.*6.911330977505106e-16;
t333 = t4.*t11.*t39.*t40.*t48.*t49.*z9.*6.911330977505106e-16;
t334 = t4.*t11.*t39.*t41.*t48.*t49.*z9.*6.911330977505106e-16;
t335 = t4.*t6.*t11.*t26.*t48.*t49.*z9.*6.911330977505106e-16;
t336 = t4.*t11.*t12.*t26.*t48.*t49.*z9.*6.911330977505106e-16;
t337 = t4.*t11.*t27.*t31.*t48.*t49.*z9.*6.911330977505106e-16;
t338 = t4.*t11.*t31.*t32.*t48.*t49.*z9.*6.911330977505106e-16;
t339 = t4.*t11.*t45.*t46.*t48.*t49.*z9.*6.911330977505106e-16;
t340 = t4.*t11.*t45.*t47.*t48.*t49.*z9.*6.911330977505106e-16;
t341 = t4.*t11.*t21.*t25.*t45.*z6.*z7.*z8.*1.919814160418085e-15;
t342 = t4.*t5.*t11.*t14.*t33.*z2.*z5.*z6.*1.727832744376276e-14;
t343 = t4.*t11.*t33.*t48.*t49.*z5.*z6.*z10.*1.382266195501021e-15;
t344 = t4.*t11.*t39.*t48.*t49.*z10.*z11.*z12.*1.382266195501021e-15;
t345 = t4.*t11.*t26.*t48.*t49.*z1.*z2.*z10.*1.382266195501021e-15;
t346 = t4.*t11.*t31.*t48.*t49.*z3.*z4.*z10.*1.382266195501021e-15;
t347 = t4.*t11.*t45.*t48.*t49.*z7.*z8.*z10.*1.382266195501021e-15;
t348 = t60+t61+t77-t85-t86-t87-t88+t89+t90+t91+t92+t93+t94+t95+t96-t101-t102-t103-t104-t182-t183-t184-t185+t190+t191+t192+t193-t220-t221-t231-t234-t235-t236-t237+t238+t239+t240+t241-t303-t304+t305+t306-t307+t308+t309+t310+t311+t312+t313+t314+t315+t316-t317-t318-t319-t320-t321-t322-t323-t324+t325+t326+t327+t328+t329+t330+t331+t332+t333+t334+t335+t336+t337+t338+t339+t340+t341+t342+t343+t344+t345+t346+t347-t4.*t11.*t19.*t48.*t302.*z10.*1.036699646625766e-15-t4.*t11.*t20.*t48.*t302.*z10.*3.455665488752553e-16-t4.*t5.*t11.*t14.*t33.*t34.*z2.*8.639163721881382e-15-t4.*t5.*t11.*t14.*t33.*t35.*z2.*8.639163721881382e-15-t4.*t6.*t11.*t26.*t48.*t49.*z10.*6.911330977505106e-16-t4.*t11.*t21.*t25.*t45.*t46.*z6.*9.599070802090425e-16-t4.*t11.*t21.*t25.*t45.*t47.*z6.*9.599070802090425e-16-t4.*t11.*t12.*t26.*t48.*t49.*z10.*6.911330977505106e-16-t4.*t11.*t27.*t31.*t48.*t49.*z10.*6.911330977505106e-16-t4.*t11.*t31.*t32.*t48.*t49.*z10.*6.911330977505106e-16-t4.*t11.*t33.*t34.*t48.*t49.*z10.*6.911330977505106e-16-t4.*t11.*t33.*t35.*t48.*t49.*z10.*6.911330977505106e-16-t4.*t11.*t39.*t40.*t48.*t49.*z10.*6.911330977505106e-16-t4.*t11.*t39.*t41.*t48.*t49.*z10.*6.911330977505106e-16-t4.*t11.*t45.*t46.*t48.*t49.*z10.*6.911330977505106e-16-t4.*t11.*t45.*t47.*t48.*t49.*z10.*6.911330977505106e-16-t4.*t5.*t11.*t14.*t33.*z1.*z5.*z6.*1.727832744376276e-14-t4.*t11.*t21.*t25.*t45.*z5.*z7.*z8.*1.919814160418085e-15-t4.*t11.*t26.*t48.*t49.*z1.*z2.*z9.*1.382266195501021e-15-t4.*t11.*t31.*t48.*t49.*z3.*z4.*z9.*1.382266195501021e-15-t4.*t11.*t33.*t48.*t49.*z5.*z6.*z9.*1.382266195501021e-15-t4.*t11.*t45.*t48.*t49.*z7.*z8.*z9.*1.382266195501021e-15-t4.*t11.*t39.*t48.*t49.*z9.*z11.*z12.*1.382266195501021e-15;
t349 = 1.0./t38.^(3.0./2.0);
t361 = t11.*t21.*t40.*t53.*t349.*z11.*3.83962832083617e-15;
t362 = t5.*t11.*t32.*t53.*t118.*z4.*1.151888496250851e-14;
t363 = t11.*t21.*t41.*t53.*t349.*z11.*1.151888496250851e-14;
t364 = t5.*t11.*t27.*t53.*t118.*z4.*3.455665488752553e-14;
t365 = t11.*t18.*t19.*t21.*t50.*t53.*z11.*7.67925664167234e-15;
t366 = t11.*t18.*t20.*t21.*t50.*t53.*z11.*7.67925664167234e-15;
t367 = t11.*t21.*t33.*t34.*t50.*t53.*z11.*7.679256641672339e-15;
t368 = t11.*t21.*t33.*t35.*t50.*t53.*z11.*7.679256641672339e-15;
t369 = t5.*t11.*t18.*t19.*t52.*t54.*z7.*1.382266195501021e-13;
t370 = t5.*t11.*t18.*t20.*t52.*t54.*z7.*1.382266195501021e-13;
t371 = t6.*t11.*t21.*t26.*t50.*t53.*z11.*7.67925664167234e-15;
t372 = t11.*t12.*t21.*t26.*t50.*t53.*z11.*7.67925664167234e-15;
t373 = t11.*t21.*t27.*t31.*t50.*t53.*z11.*7.67925664167234e-15;
t374 = t11.*t21.*t31.*t32.*t50.*t53.*z11.*7.67925664167234e-15;
t375 = t11.*t21.*t45.*t46.*t50.*t53.*z11.*7.67925664167234e-15;
t376 = t11.*t21.*t45.*t47.*t50.*t53.*z11.*7.67925664167234e-15;
t377 = t5.*t11.*t45.*t46.*t51.*t53.*z3.*3.455665488752553e-14;
t378 = t5.*t11.*t45.*t47.*t51.*t53.*z3.*3.455665488752553e-14;
t379 = t11.*t18.*t21.*t50.*t53.*z9.*z10.*z12.*1.535851328334468e-14;
t380 = t11.*t21.*t33.*t50.*t53.*z5.*z6.*z12.*1.535851328334468e-14;
t381 = t5.*t11.*t18.*t52.*t54.*z8.*z9.*z10.*2.764532391002042e-13;
t382 = t11.*t21.*t26.*t50.*t53.*z1.*z2.*z12.*1.535851328334468e-14;
t383 = t11.*t21.*t31.*t50.*t53.*z3.*z4.*z12.*1.535851328334468e-14;
t384 = t11.*t21.*t45.*t50.*t53.*z7.*z8.*z12.*1.535851328334468e-14;
t385 = t5.*t11.*t45.*t51.*t53.*z4.*z7.*z8.*6.911330977505106e-14;
t386 = t135+t136+t146-t152-t153-t154-t155+t156+t157+t158+t159-t164-t165-t166-t167+t172+t174+t175+t176+t248+t249+t250+t251+t256+t257+t258+t259-t260-t261-t262-t263-t297-t298-t299-t300-t350-t351-t352-t353-t354-t355-t356+t357+t358+t359+t360+t361+t362+t363+t364+t365+t366+t367+t368+t369+t370+t371+t372+t373+t374+t375+t376+t377+t378+t379+t380+t381+t382+t383+t384+t385-t5.*t11.*t27.*t53.*t118.*z3.*1.151888496250851e-14-t5.*t11.*t32.*t53.*t118.*z3.*3.455665488752553e-14-t11.*t21.*t40.*t53.*t349.*z12.*1.151888496250851e-14-t11.*t21.*t41.*t53.*t349.*z12.*3.83962832083617e-15-t5.*t11.*t18.*t19.*t52.*t54.*z8.*1.382266195501021e-13-t5.*t11.*t18.*t20.*t52.*t54.*z8.*1.382266195501021e-13-t6.*t11.*t21.*t26.*t50.*t53.*z12.*7.67925664167234e-15-t11.*t18.*t19.*t21.*t50.*t53.*z12.*7.67925664167234e-15-t11.*t12.*t21.*t26.*t50.*t53.*z12.*7.67925664167234e-15-t11.*t18.*t20.*t21.*t50.*t53.*z12.*7.67925664167234e-15-t11.*t21.*t27.*t31.*t50.*t53.*z12.*7.67925664167234e-15-t11.*t21.*t31.*t32.*t50.*t53.*z12.*7.67925664167234e-15-t11.*t21.*t33.*t34.*t50.*t53.*z12.*7.679256641672339e-15-t5.*t11.*t45.*t46.*t51.*t53.*z4.*3.455665488752553e-14-t11.*t21.*t33.*t35.*t50.*t53.*z12.*7.679256641672339e-15-t5.*t11.*t45.*t47.*t51.*t53.*z4.*3.455665488752553e-14-t11.*t21.*t45.*t46.*t50.*t53.*z12.*7.67925664167234e-15-t11.*t21.*t45.*t47.*t50.*t53.*z12.*7.67925664167234e-15-t5.*t11.*t18.*t52.*t54.*z7.*z9.*z10.*2.764532391002042e-13-t11.*t21.*t26.*t50.*t53.*z1.*z2.*z11.*1.535851328334468e-14-t5.*t11.*t45.*t51.*t53.*z3.*z7.*z8.*6.911330977505106e-14-t11.*t18.*t21.*t50.*t53.*z9.*z10.*z11.*1.535851328334468e-14-t11.*t21.*t31.*t50.*t53.*z3.*z4.*z11.*1.535851328334468e-14-t11.*t21.*t33.*t50.*t53.*z5.*z6.*z11.*1.535851328334468e-14-t11.*t21.*t45.*t50.*t53.*z7.*z8.*z11.*1.535851328334468e-14;
F = [alpha.*t4.*t5.*t14.*t55.*t117.*(-1.13686837721616e-13);alpha.*t4.*t5.*t14.*t55.*t117.*(-1.13686837721616e-13);alpha.*t5.*t51.*t53.*t55.*t180.*(-1.818989403545856e-12);alpha.*t5.*t51.*t53.*t55.*t180.*(-1.818989403545856e-12);alpha.*t4.*t21.*t25.*t55.*t242.*(-1.13686837721616e-13);alpha.*t4.*t21.*t25.*t55.*t242.*(-1.13686837721616e-13);t301;t301;alpha.*t4.*t48.*t49.*t55.*t348.*(-1.13686837721616e-13);alpha.*t4.*t48.*t49.*t55.*t348.*(-1.13686837721616e-13);alpha.*t21.*t50.*t53.*t55.*t386.*(-1.818989403545856e-12);alpha.*t21.*t50.*t53.*t55.*t386.*(-1.818989403545856e-12)];