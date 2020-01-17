# SNA_Retake project instrcution
## Service description can be found [here](/docs/Description.pdf)
 ## How to run on your host
```bash
sudo su
git clone https://github.com/Rome314/sna-retake.git
cd sna-retake
./run-it.sh
```
### Flask application is accessable by:
```
http://<your-host>/test
```
### Chronograf  is accessable by:
```
http://<your-host>/logs
```
## How to use created dashboards in Chronograf
1. Open Chronograf (http://\<your-host\>/logs)
2. Select "Dashboards" section
3. Click on "Import Dashboards" button
4. And select dashboards from sna-retake/chronograf/dashboard
### Prepared dasboards are:
- Python logs
- Nginx logs
- Syslogs

## How to view other logs, not shown in dashboards
1. Open Chronograf ('http://\<your-host\>/logs')
2. Select "Explore Data" section
3. Tap to "Add query", if it's not already selected
4. Choose database from "logs.autogen"
5. Select fields which you need
6. Switch view mode to Table
**NOTE:**
When you selecting some fields, there is blue-colored button "1 Function", you need to tap it and unselect function and then apply , to get correct logs
