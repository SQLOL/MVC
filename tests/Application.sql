delimiter |
source vendor/MVC/tests/Application/application.sql
delimiter ;

CALL sqlunit$register_test('sqlunit_test_application_application_router_plain');
CALL sqlunit$register_test('sqlunit_test_application_application_router_plain_fail');
