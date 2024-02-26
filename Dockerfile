# Creates a virtual environment for dbt along with the adapter to connect to Snowflake.
# It's recommended to use a virtual environment because dbt and Airflow can have conflicting dependencies.

# syntax=quay.io/astronomer/airflow-extensions:latest

FROM quay.io/astronomer/astro-runtime:9.1.0-python-3.9-base

RUN python -m venv dbt_venv && source dbt_venv/bin/activate && pip install --no-cache-dir dbt-snowflake && deactivate

#FROM quay.io/astronomer/astro-runtime:9.6.0
