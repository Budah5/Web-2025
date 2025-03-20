PROGRAM SarahRevere(INPUT, OUTPUT);
USES
  DOS;
VAR
  QueryString: STRING;
BEGIN
  WRITELN('content-Type: text/plain');
  WRITELN;
  Querystring := (GetEnv('QUERY_STRING'));
  IF (Querystring = 'lanterns=1')
  THEN
    WRITELN('The British are coming by sea')
  ELSE
    IF (QueryString = 'lanterns=2')
    THEN
      WRITELN('The British are coming by land')
    ELSE 
      WRITELN('Sarah did not say')

END. 