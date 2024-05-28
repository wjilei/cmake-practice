
#include <check.h>
#include "hello.h"


START_TEST (test_name)
{
  /* unit test code */
//   ck_assert_int_eq(1, 0);
  ck_assert_str_eq(HelloFunc(), "Hello, World!");
}
END_TEST

START_TEST(test_name2) 
{
    ck_assert_int_eq(1,1);
}
END_TEST

Suite *hello_suite(void)
{
  Suite *s;
  TCase *tc_core;

  s = suite_create("Hello");
  tc_core = tcase_create("Core");

  tcase_add_test(tc_core, test_name);
  tcase_add_test(tc_core, test_name2);
  suite_add_tcase(s, tc_core);

  return s;
}