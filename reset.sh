set -x
rm -rf _sandbox
mkdir -p _sandbox
near-sandbox --home _sandbox init
near-sandbox --home _sandbox run
