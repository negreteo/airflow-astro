# Creates a virtual environment for dbt along with the adapter to connect to Snowflake.
# It's recommended to use a virtual environment because dbt and Airflow can have conflicting dependencies.

# syntax=quay.io/astronomer/airflow-extensions:latest
FROM quay.io/astronomer/astro-runtime:9.6.0
