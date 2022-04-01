set -x
rm -rf /home/jsiegel/near-sandbox
mkdir -p /home/jsiegel/near-sandbox
near-sandbox --home /home/jsiegel/near-sandbox init
near-sandbox --home /home/jsiegel/near-sandbox run
