//1
if (a>=b) and (a>=c) then zmax:=a;
if (b>=a) and (b>=c) then zmax:=b;
if (c>=a) and (c>=b) then zmax:=c;
//2
if a>=b then zmax:=a
        else zmax:=b;
if zmax<c then zmax:=c;
//3
if a>=b then if a>=c  then zmax:=a
                      else zmax:=c
        else if b>=c  then zmax:=b
                      else zmax:=c;
