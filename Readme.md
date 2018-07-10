# Prometheus

Some support files needed when working in Jupyter on the Prometheus supercomputer at Cyfronet.

## Logging

```
ssh pro -L 9000:localhost:9000
git clone https://github.com/apohllo/prometeusz.git
cd prometeusz
./jupyter3.sh
# wait 7 seconds
# enter your password
# open browser at localhost:9000
# enter token visible when starting jupyter on prometheus
```
