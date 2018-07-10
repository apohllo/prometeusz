./jupyter-common.sh
module load plgrid/tools/python/3.6.0
module load plgrid/tools/java8/1.8.0_60
module load apps/cuda/8.0
export XDG_RUNTIME_DIR=~/xdg
export PORT=${1:-9000}
echo $PORT
source ~/python3_6/bin/activate
./python3_6/bin/jupyter-notebook --no-browser --port=${PORT} notebooks &
sleep 5
ssh -N -R ${PORT}:localhost:${PORT} login01
