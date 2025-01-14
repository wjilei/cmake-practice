
#include "check.h"

#include <stdlib.h>


extern Suite *hello_suite(void);

int main(void) {
    int number_failed;
    SRunner *sr = srunner_create(hello_suite());
    srunner_run_all(sr, CK_NORMAL);
    number_failed=srunner_ntests_failed(sr);
    srunner_free(sr);
    return (number_failed == 0) ? EXIT_SUCCESS : EXIT_FAILURE;

}