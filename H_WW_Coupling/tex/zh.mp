% zh.mp -- do not edit, generated automatically by paper.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 100*1.0pt#, 40*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vlabel ("$e^+$", __i1);
vlabel ("$e^-$", __i2);
vlabel ("$H$", __o2);
vlabel ("$Z$", __o1);
vconnect ("fermion", __i2, __v1, __i1);
vconnect ("dashes", __v2, __o2);
vconnect ("boson", __v2, __o1);
vconnect ("boson,label=$Z^*$", __v1, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
