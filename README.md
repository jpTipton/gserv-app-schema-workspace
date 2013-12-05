gserv-app-schema-workspace
==========================

Geoserver App-Schema Example For USGIN and GSLMP

This project includes the data and workspaces required to successfully use an app-schema with Geoserver. Specificaly, to use an app-schema with the USGIN Geothermal project.


Prerequisites:

GeoServer
GeoServer app-schema extension
PostgreSQL
PostGIS


Original Environment:

Windows 7
GeoServer 2.2
PostgreSQL 9.1


Installation steps:

-Install the data: view the /database/DBinstall.txt 
-Add the workspaces to GeoServer: simply add the /workspaces directory to your Geoserver workspaces directory. The default on Windows is "C:\Program Files (x86)\GeoServer 2.x\data_dir\workspaces"
-Restart the GeoServer Service

Everything should be ready to go.
