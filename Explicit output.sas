﻿/*Explicit output*/

data class;
  set sashelp.class;
  weightkg=weight*0.454;
  heightm=height*2.54/100;

  bmi=weightkg/(heightm*heightm);
  output;
  bmi=weight/(weight*height);
  output;
  run;
