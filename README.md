gserv-app-schema-workspace
==========================

Geoserver 2.2 App-Schema Example For USGIN and GSLMP

This project includes the data and workspaces required to successfully use an app-schema with Geoserver. Specificaly, to use an app-schema with the USGIN Geothermal project.
  
  
<h3>Prerequisites:</h3>
  
GeoServer  
GeoServer app-schema extension  
PostgreSQL  
PostGIS  
  
  
<h3>Original Environment:</h3>
  
Windows 7  (Also tested on Ubuntu 12.04 32-bit Desktop)
GeoServer 2.2  
PostgreSQL 9.1  
  
  
<h3>Installation steps:</h3>
  
-<b>Install the data:</b> view the /database/DBinstall.txt  
-<b>Add the workspaces to GeoServer:</b> simply add the /workspaces directory to your Geoserver workspaces directory. The default on Windows is "C:\Program Files (x86)\GeoServer 2.x\data_dir\workspaces"  
-<b>Restart the GeoServer Service</b>
  
Everything should be ready to go.

For a more in depth look at these workspaces go to <a href='http://lab.usgin.org/groups/best-practices-usgin-web-service-hosting/help-my-geoserver-doesn-t-my-app-schema-0'>http://lab.usgin.org/groups/best-practices-usgin-web-service-hosting/help-my-geoserver-doesn-t-my-app-schema-0</a>
