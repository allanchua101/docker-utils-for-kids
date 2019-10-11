#!/bin/bash

# As you may have notice, running docker run busybox ls
# executes immediately and returns the control back to the
# container.

# This is due to the fact that a container's execution is tied to
# the process that was specified on the run command. After this process
# ends, the container stops as well.

# if you run docker ps, you will notice that there will be no items in the list.
docker ps

# if you run docker ps -a instead, you will be able to see several containers
# marked with "Exited TIMESPAN_HERE ago."
docker ps -a

# You can also prove this by running command that triggers a
# long running command by using the command below:
docker run busybox ping google.com

# Now, if you run docker ps, you will start to observe a container with a 
# status of "Up TIME_SPAN_HERE seconds / minutes."
docker ps