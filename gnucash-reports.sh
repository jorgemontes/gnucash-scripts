#!/bin/bash
cd /home/jono/Budget/2024
gnucash-cli -R run Budgeting.gnucash --name "Liabilities Over Time" --export-type CSV

