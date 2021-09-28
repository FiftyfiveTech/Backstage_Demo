#!/bin/bash

echo "Welcome to ${{ values.service_name }} service."
echo "Version: ${{ values.version }}"
{%- if values.need_database == "y" %}
  echo "Database: Postgres(${{ values.version }})"
{%- endif %}
