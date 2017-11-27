@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'blob' 'NULL' 'to_blob(''abc'')' 'Actual: NULL%'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'boolean' 'NULL' 'false' 'Actual: NULL%'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'clob' 'NULL' '''abc''' 'Actual: NULL%'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'date' 'NULL' 'sysdate' 'Actual: NULL%'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'number' 'NULL' '1234' 'Actual: NULL%'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'timestamp' 'NULL' 'systimestamp' 'Actual: NULL%'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'timestamp with local time zone' 'NULL' 'systimestamp' 'Actual: NULL%'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'timestamp with time zone' 'NULL' 'systimestamp' 'Actual: NULL%'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'varchar2(4000)' 'NULL' '''abc''' 'Actual: NULL%'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'interval day to second' 'NULL' '''2 01:00:00''' 'Actual: NULL%'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'interval year to month' 'NULL' '''1-1''' 'Actual: NULL%'"
