nova boot --user-data ./cloud-config.yaml --image b8005f04-bc9b-4c24-b79a-6d816b096b94 \
--nic net-id=5a4331d6-0ce9-4ab2-857b-dcd52bd97dba \
--key-name tino --flavor m1.medium --num-instances 3 --security-groups default coreos
