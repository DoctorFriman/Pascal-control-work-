program qq;

VAR dom_d,dom_s,Dvor_d,dvor_s,dvor_c,dom_c,zabor_d:real;
BEGIN
dvor_d:=50; dvor_s:=30;

dom_d:=20; dom_s:=10;

dvor_c:= (dvor_d+dvor_s)*2;

dom_c:=(dom_d+dom_s)*2;

zabor_d:=dvor_c-dom_c/2;

WriteLn(dvor_s)
End.