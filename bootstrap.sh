gcloud compute instances create "master1" --zone "asia-east1-a" --machine-type "g1-small" --subnet "default" --image "centos-7-v20170223" --image-project "centos-cloud" --boot-disk-size "20" --boot-disk-type "pd-ssd" --boot-disk-device-name "master1"

gcloud compute  firewall-rules create "default-allow-http" --allow tcp:80 --network "default" --source-ranges "0.0.0.0/0" --target-tags "http-server"

gcloud compute firewall-rules create "default-allow-https" --allow tcp:443 --network "default" --source-ranges "0.0.0.0/0" --target-tags "https-server"



gcloud compute instances create "master2" --zone "asia-east1-a" --machine-type "g1-small" --subnet "default" --image "centos-7-v20170223" --image-project "centos-cloud" --boot-disk-size "20" --boot-disk-type "pd-ssd" --boot-disk-device-name "master2"


gcloud compute instances create "master3" --zone "asia-east1-a" --machine-type "g1-small" --subnet "default" --image "centos-7-v20170223" --image-project "centos-cloud" --boot-disk-size "20" --boot-disk-type "pd-ssd" --boot-disk-device-name "master3"

gcloud compute instances create "node1" --zone "asia-east1-a" --machine-type "n1-standard-1" --subnet "default" --image "centos-7-v20170223" --image-project "centos-cloud" --boot-disk-size "60" --boot-disk-type "pd-ssd" --boot-disk-device-name "node1"

gcloud compute instances create "node2" --zone "asia-east1-a" --machine-type "n1-standard-1" --subnet "default" --image "centos-7-v20170223" --image-project "centos-cloud" --boot-disk-size "60" --boot-disk-type "pd-ssd" --boot-disk-device-name "node2"
