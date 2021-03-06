%%%%%% 记录仿真中各状态的历史数据

Nav_last = Nav;
Body_last = Body;
Force_last = Force;


Nav_Array.Lat(i,1) = Nav.Lat; 
Nav_Array.Lon(i,1) = Nav.Lon;
Nav_Array.Alt(i,1) = Nav.Alt;
Nav_Array.x(i,1) = Nav.x;
Nav_Array.y(i,1) = Nav.y;
Nav_Array.z(i,1) = Nav.z; 
Nav_Array.Vx(i,1) = Nav.Vx;
Nav_Array.Vy(i,1) = Nav.Vy;
Nav_Array.Vz(i,1) = Nav.Vz;
Nav_Array.V(i,1) = Nav.V;
Nav_Array.Vg(i,1) = Nav.Vg;
Nav_Array.Vx_dot(i,1) = Nav.Vx_dot; 
Nav_Array.Vy_dot(i,1) = Nav.Vy_dot;
Nav_Array.Vz_dot(i,1) = Nav.Vz_dot;
Nav_Array.Phi(i,1) = Nav.Phi;
Nav_Array.Theta(i,1) = Nav.Theta;
Nav_Array.Psi(i,1) = Nav.Psi;
Nav_Array.Phi_dot(i,1) = Nav.Phi_dot; 
Nav_Array.Theta_dot(i,1) = Nav.Theta_dot;
Nav_Array.Psi_dot(i,1) = Nav.Psi_dot;
Nav_Array.Q_0(i,1) = Nav.Q_0;
Nav_Array.Q_1(i,1) = Nav.Q_1;
Nav_Array.Q_2(i,1) = Nav.Q_2;
Nav_Array.Q_3(i,1) = Nav.Q_3;
Nav_Array.Q_0_dot(i,1) = Nav.Q_0_dot; 
Nav_Array.Q_1_dot(i,1) = Nav.Q_1_dot;
Nav_Array.Q_2_dot(i,1) = Nav.Q_2_dot;
Nav_Array.Q_3_dot(i,1) = Nav.Q_3_dot;

Body_Array.p(i,1) = Body.p;
Body_Array.q(i,1) = Body.q;
Body_Array.r(i,1) = Body.r;
Body_Array.u(i,1) = Body.u; 
Body_Array.v(i,1) = Body.v;
Body_Array.w(i,1) = Body.w;
Body_Array.p_dot(i,1) = Body.p_dot; 
Body_Array.q_dot(i,1) = Body.q_dot;
Body_Array.r_dot(i,1) = Body.r_dot;
Body_Array.u_dot(i,1) = Body.u_dot;
Body_Array.v_dot(i,1) = Body.v_dot;
Body_Array.w_dot(i,1) = Body.w_dot;

Force_Array.Fx(i,1) = Force.Fx;
Force_Array.Fy(i,1) = Force.Fy;
Force_Array.Fz(i,1) = Force.Fz;
Force_Array.Mx(i,1) = Force.Mx;
Force_Array.My(i,1) = Force.My;
Force_Array.Mz(i,1) = Force.Mz;