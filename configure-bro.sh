site_dir=/usr/local/bro/share/site
script_dir=/usr/local/bro/share/site/scripts

mkdir -p $script_dir
cp ./scripts/* $script_dir/.
echo "@load tuning/json-logs" >> $site_dir/local.bro
