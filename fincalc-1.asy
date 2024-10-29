if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="fincalc-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(6cm);
draw((0, 0) -- (2, 0), EndArrow(10));
draw((0, 0) -- (0, 4), EndArrow(10));
label("$0$", (0,0), S);
label("$1$", (1,0), S);
label("$2$", (2,0), S);
label("$1$", (0,1), W);
label("$2$", (0,2), W);
label("$3$", (0,3), W);
label("$4$", (0,4), W);
draw((0, 1) --(1, 1));
draw((1, 1) --(1, 4));
draw((1, 4) --(2, 4));
draw((0, 0)..(1, 1)..(2,4));