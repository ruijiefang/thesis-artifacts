
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error(void) {((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "benchmark43_conjunctive_abstracted.c", 2, __extension__ __PRETTY_FUNCTION__); }));}
extern void abort(void);
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);
void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  if (!(x < 100 && y < 100)) return 0;
  if ((y < (100)) && (x < (100))) {
  x = __VERIFIER_nondet_int();
  y = __VERIFIER_nondet_int();
  if (!((y < (100)) && (x < (100)))) abort();
  if (x < 100 && y < 100) {
      x=x+1;
      y=y+1;
    }
  if ((y < (100)) && (x < (100))) abort();
  }
  __VERIFIER_assert(x == 100 || y == 100);
  return 0;
}
