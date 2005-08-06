import graph;

size(200,200,IgnoreAspect);

real f(real t) {return 1/t;}

scale(Log,Log);
draw(graph(f,0.1,10),red);
xaxis("$x$",BottomTop,LeftTicks(begin=false,end=false,extend=true,
				ptick=0.5*linewidth()));
yaxis("$y$",LeftRight,RightTicks(begin=false,end=false,extend=true,
				 ptick=0.5*linewidth()));
