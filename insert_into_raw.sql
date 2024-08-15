-- Databricks notebook source
INSERT INTO raw.default.my_test (run_time)
VALUES (CURRENT_TIMESTAMP);

-- COMMAND ----------

select * from raw.default.my_test

-- COMMAND ----------

delete from raw.default.my_test
