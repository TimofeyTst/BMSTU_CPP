program lab2;
        var x,y:extended;
begin
  write ('X=');
  readln (x);
  write ('Y=');
  Readln(y);
  if (x > 0) or (x < -2) then writeln ('Ne prinadlezhit')
       else If (y < 0) or (y > 1) then writeln ('Ne prinadlezhit')
                 else
                 begin
                      if y < sqr(x) then writeln ('Ne prinadlezhit')
                         else if y > sqrt(1-sqr(x+1)) then writeln ('Ne prinadlezhit')
                      else writeln ('Prinadlezhit');
                 end;
  readln;
end.

