PROGRAM PrintHello(INPUT, OUTPUT);
USES
  DOS;
BEGIN {PrintHello}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  WRITELN(GetEnv('REQUEST_METHOD'))
END. {PrintHello}

