-- Databricks notebook source
CREATE DATABASE IF NOT EXISTS f1_processed
LOCATION "/mnt/tideformula1dl/processed"

-- COMMAND ----------

DESC DATABASE EXTENDED f1_processed;
