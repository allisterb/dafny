// RUN: %dafny /compile:0 git-issue-845.dfy > "%t"
// RUN: %diff "%s.expect" "%t"

/* blah blah /* blah */
method foo() returns (r:bool) { assert true == false; }

