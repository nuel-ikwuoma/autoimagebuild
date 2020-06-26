###########################################
# BUILD AN IMAGE FROM BUSYBOX
###########################################

# USE BUSYBOX AS BASE IMAGE
FROM busybox:latest

# MY INFO
LABEL name="emmanuel"
LABEL email="emmanuelikwuoma7@gmail.com"

# USE CMD INSTRUCTION TO SPECIFY DEFAULt CONTAINER EXECUTION
CMD ["echo", "getting busybox started"]
