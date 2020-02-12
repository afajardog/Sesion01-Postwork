mkdir MiProyecto
cd MiProyecto
curl -O -C - --retry 999 https://archive.ics.uci.edu/ml/machine-learning-databases/00368/Facebook_metrics.zip
unzip Facebook_metrics.zip
rm -r Facebook_metrics.zip
cd ..
cp -r MiProyecto MiProyecto_BU
