echo "--------------------"
$tmp = (docker ps --format "{{.ID}} {{.Status}}").count
echo "DockerProcessCount $tmp"
echo "--------------------"
docker ps --format "{{.ID}} {{.Image}} {{.Status}}"
echo "--------------------"
type exelog.txt | Select-Object -last 72
echo "--------------------"
