tar -zxvf default_data/tables/infiagent.tar.gz -C default_data/tables --no-same-owner
tar -zxvf default_data/tables/wtq.tar.gz -C default_data/tables --no-same-owner

python insert_default.py
