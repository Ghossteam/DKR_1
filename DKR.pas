var x,f,i:real;
  begin
    x:=-10;
    while (x<=5)  do
    begin
      if x<-8 then f:=Cos(2*x)*Sqr(x)+(Ln(x)/Ln(10))/Power(x,1/3)
      else  if (x<1) then f:=Power(x,1/3)-Cos(2*x)
      else  if (x<3) then f:=(Ln(x)/-x)*(Ln(10)/Power(x,1/3))
      else                f:=1+x/85;
      x:=x+0.3;
      if x-0.3>0 then Writeln('f=',f:5:2,'  x=',(x-0.3):3:1)
      else writeln('Невозможно посчитать  логарифм из отрицательного числа');
    end;
  end.