tracer_base_bernstein(0, 2)
tracer_base_bernstein(1, 2)
tracer_base_bernstein(2, 2)

P1 = [0,0; 0,1; 1,1; 1,0];
tracer_courbe_bezier(P1, length(P1)-1)

P1 = [0,0; 1,0; 0,1; 1,1];
tracer_courbe_bezier(P1, length(P1)-1)

P1 = [0,0; 1,1; 0,1; 1,0];
tracer_courbe_bezier(P1, length(P1)-1)
