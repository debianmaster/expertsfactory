oc process -f /etc/origin/hosted/metrics-deployer.yaml -v HAWKULAR_METRICS_HOSTNAME=https://hawkular-metrics.cloud.expertsfactory.com/hawkular/metrics -v CA
SSANDRA_PV_SIZE=10Gi | oc create -f -
