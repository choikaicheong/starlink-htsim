#!/usr/bin/bash

make
./main_static_network > 2mpxcp_out.txt
../parse_output mpxcp1.log -ascii > 2mpxcp_out_log.txt
cat 2mpxcp_out_log.txt | grep XCP_SINK > temp2mpxcp.txt

# make
# ./main_static_network > 3mpxcp_out.txt
# ../parse_output mpxcp3.log -ascii > 3mpxcp_out_log.txt
# cat 3mpxcp_out_log.txt | grep XCP_SINK > temp3mpxcp.txt

# make
# ./main_static_network > 5mpxcp_out.txt
# ../parse_output mpxcp5.log -ascii > 5mpxcp_out_log.txt
# cat 5mpxcp_out_log.txt | grep XCP_SINK > temp5mpxcp.txt