% ww.mp -- do not edit, generated automatically by paper.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 200*1.0pt#, 40*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2, __o3);
vlabel ("$e^+$", __i1);
vlabel ("$e^-$", __i2);
vlabel ("$\nu _{l}$", __o3);
vlabel ("$H$", __o2);
vlabel ("$\bar {\nu _{l}}$", __o1);
vconnect ("fermion", __i2, __v1, __o3);
vconnect ("fermion", __o1, __v2, __i1);
vconnect ("boson", __v1, __v3, __v2);
vconnect ("dashes", __v3, __o2);
vconnect ("boson,label=$W^+$", __v1, __v3);
vconnect ("boson,label=$W^-$", __v2, __v3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
