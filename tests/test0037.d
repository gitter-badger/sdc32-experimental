//T compiles:yes
//T has-passed:no
//T retval:30
//T dependency:test0037_import1.d

import test0037_import1;

alias Integer = int;
alias SS = test0037_import1.S;
alias bar = foo;
alias bas = bar;

int bazoooooooom() {
  return 2;
}

Integer main() {
  SS s;
  s.i = 30;
  bas(&s.i);

  return s;
}
