**free
dcl-s dates date(*iso) dim(3);

dates(1) = %date();             // the current date
dates(2) = %date() + %days(1);  // tomorrow
dates(3) = %date() + %years(1); // next year
dsply (%char(dates(1)) + ' '
     + %char(dates(2)) + ' '
     + %char(dates(3)));
RETURN;
