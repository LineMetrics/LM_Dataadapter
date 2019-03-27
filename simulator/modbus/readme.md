# local Modbus Simulator for DataAdapter
With an local modbus server you can test the import tool itself.


### Funktionalität
- ein lokaler Modbus Simulator stellt Testdaten zum Testem das Imports in die LineMetrics Cloud bereit.

### Download & Install Modbus Simulator
- einen Modbus Simulator Downloaden & Installieren z.B.: EasyModbusTCP Server Simulator
	* Downloadlink: https://sourceforge.net/projects/easymodbustcpserver/files/EasyModbusServerSimulator.exe/download
	* Modbus Simulator starten

### Anforderungen
- JAVA JRE 8+
- Internetverbindung
- gültiges LineMetrics Konto mit konfigurierter sicherer API im LineMetrics Cloud Device Manager
- lokaler Modbus Simulator

### Konfiguration
Die Konfiguration muss aktuell über das lokale Propertyfile `system.properties` angelegt bzw. angepasst werden.
Dieses File setzt sich wie folgt zusammen:
1. LineMetrics API Zugangsdaten
2. Plugin, von welcher Quelle die Daten gelesen werden sollen
3. Items, welche Werte von der angegebenen Quelle sollen gelesen werden

#### API Zugangsdaten

    linemetrics.clientid=asdf
    linemetrics.clientsecret=asdf

### Logging
Sämtliche Aktivitäten des DataAdapters werden in das File `system.log`, das sich im Verzeichnis des ausgeführten Programmes befindet, geloggt.
Tritt ein Fehler auf, wird der Fehler zusätzlich in das File `error.log` geschrieben.

### Installation
Um den DataAdapter zu installieren müssen Sie die aktuelle Version in einen beliebigen Ordner auf Ihrem Rechner kopieren. Folgende Dateien müssen vorhanden sein um das Programm ausführen zu können:
- service.jar: Anwendung
- start.cmd: Startscript
- system.properties: Fertige Konfiguration
- laufender Modbus Simulator