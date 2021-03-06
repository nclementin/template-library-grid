# Template to add update RPMs to base configuration

template update/19/rpms_updates_sl6_i386;

'/software/packages'=pkg_ronly('CGSI-gSOAP','1.3.5-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('CGSI-gSOAP-devel','1.3.5-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('agents-common','1.1.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('bdii','5.2.22-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('cgreen','1.0.1-2_epel','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('cgreen-devel','1.0.1-2_epel','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('config-service','2.6.10-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('delegation-api-c','2.1.3-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('delegation-cli','2.1.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-devel','0.4.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-docs','0.4.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-libs','0.4.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-plugins-adapter','0.4.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-plugins-librarian','0.4.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-plugins-mysql','0.4.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dmlite-plugins-profiler','0.4.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-copy-server-mysql','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-devel','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-libs','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-name-server-mysql','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-perl','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-python','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-rfio-server','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-server-mysql','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-srm-server-mysql','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-yaim','4.2.17-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-dpm_disk','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-dpm_mysql','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-dpm_oracle','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-lfc_mysql','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-lfc_oracle','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-mpi','1.0.2-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-version','2.8.0-1.sl6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('fts-devel','1.0.1-1','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal','1.15.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal-devel','1.15.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal-doc','1.15.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal-python','1.15.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2','2.2.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-all','2.2.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-core','2.2.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-devel','2.2.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-doc','2.2.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-dcap','2.2.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-gridftp','2.2.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-lfc','2.2.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-rfio','2.2.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-srm','2.2.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-python','1.1.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-python-doc','1.1.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-transfer','2.2.0-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-utils','0.0.14-0.1.alpha.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfalFS','1.0.1-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-info-plugin-delayed-delete-status','1.0.1-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-info-provider-ldap','1.4.8-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-c','2.1.2-5.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-c-debuginfo','2.1.2-5.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-c-devel','2.1.2-5.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-cpp-debuginfo','1.2.0-7.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-cpp-devel','1.2.0-7.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-java','1.2.1-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-client','5.1.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-client-debuginfo','5.1.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-client-devel','5.1.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-client-java','1.2.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-client-java-debuginfo','1.2.3-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-client-progs','5.1.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-common','8.1.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-common-debuginfo','8.1.5-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-common-devel','8.1.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-doc','1.3.8-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-harvester','1.2.5-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-harvester-debuginfo','1.2.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-logger','2.3.8-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-logger-debuginfo','2.3.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-logger-devel','2.3.8-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-logger-msg','1.1.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-logger-msg-debuginfo','1.1.5-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-server','2.3.9-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-server-debuginfo','2.3.8-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-state-machine','1.3.5-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-state-machine-debuginfo','1.3.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-state-machine-devel','1.3.5-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-types','1.3.3-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-utils','2.2.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-utils-debuginfo','2.2.3-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-ws-interface','3.3.3-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-ws-test','1.3.3-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-ws-test-debuginfo','1.3.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-yaim','4.4.6-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-db','3.1.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-db-debuginfo','3.1.3-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-db-devel','3.1.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-gsoap-plugin','3.1.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-gsoap-plugin-debuginfo','3.1.3-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-gsoap-plugin-devel','3.1.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-gss','3.1.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-gss-debuginfo','3.1.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-gss-devel','3.1.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-jp-interface','2.2.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-jp-interface-debuginfo','2.2.1-4.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-jp-interface-devel','2.2.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-log','1.2.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-log-debuginfo','1.2.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-log-devel','1.2.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-maildir','2.2.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-maildir-debuginfo','2.2.1-6.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-maildir-devel','2.2.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-server-bones','2.2.3-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-server-bones-debuginfo','2.2.2-4.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-server-bones-devel','2.2.3-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-trio','2.2.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-trio-debuginfo','2.2.3-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-trio-devel','2.2.4-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-myproxy-yaim','4.1.14-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-proxyrenewal','1.3.34-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-proxyrenewal-debuginfo','1.3.34-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-proxyrenewal-devel','1.3.34-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-proxyrenewal-libs','1.3.34-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-proxyrenewal-progs','1.3.34-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-wms-configuration','3.4.0-5.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-wms-wmproxy-interface','3.4.0-4.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-bdii','4.3.11-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-mpi','1.1.12-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-wms','4.2.0-6.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glue-validator','2.0.20-0.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('gridftp-ifce','2.3.1-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridftp-ifce-debuginfo','2.2.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridftp-ifce-devel','2.3.1-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite','1.7.25-1.emi2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite','1.7.28-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-commands','1.7.25-1.emi2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-commands','1.7.28-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-debuginfo','1.7.24-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-debuginfo','1.7.28-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-devel','1.7.25-1.emi2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-devel','1.7.28-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-gsexec','1.7.25-1.emi2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-gsexec','1.7.28-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-libs','1.7.25-1.emi2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-libs','1.7.28-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-service-clients','1.7.25-1.emi2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-service-clients','1.7.28-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-slashgrid','1.7.24-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-slashgrid','1.7.28-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('is-interface','1.15.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('is-interface-devel','1.15.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-util','1.15.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-util-devel','1.15.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-util-libs','1.15.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-util-python','1.15.0-0.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-dav','0.11.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-dav-devel','0.11.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-dav-libs','0.11.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-dav-server','0.11.0-2.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-devel','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-libs','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgutils-testing','1.12.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-devel','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-dli','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-libs','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-perl','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-python','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-server-mysql','1.8.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-yaim','4.2.7-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('mkgltempdir','0.0.4-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('mpi-start','1.4.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('msg-ifce','1.0.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-fts','1.0.1-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc','2.0.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-arex','2.0.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-aris','2.0.1-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-ca-utils','2.0.1-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-cache-service','2.0.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-client','2.0.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-client-tools','1.0.2-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-datadelivery-service','2.0.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-debuginfo','2.0.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-devel','2.0.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-doc','1.2.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-doxygen','2.0.1-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-egiis','2.0.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-gridftpd','2.0.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-gridmap-utils','2.0.1-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-hed','2.0.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-java','2.0.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-ldap-monitor','2.0.1-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-nagios-plugins','1.3.11-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-nagios-plugins-doc','1.3.11-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-plugins-globus','2.0.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-plugins-needed','2.0.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-python','2.0.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-ws-monitor','2.0.1-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('sd2cache','1.1.6-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg','1.3.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg-devel','1.3.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg-libs','1.3.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg-server','1.3.1-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('srm-api-c','1.2.3-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('srm-ifce','1.15.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('srm-ifce-devel','1.15.2-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('transfer-fts','3.7.13-1','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-hila-emi-es','2.3.0-4.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-hila-gridftp','2.3.0-3.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-hila-shell','2.3.0-5.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-hila-unicore6','2.3.0-5.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-tsi6','5.1.0-0.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-unicorex6','5.1.0-0.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('util-c','1.3.3-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('voms','2.0.9-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-api-java','2.0.10-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-api-java-javadoc','2.0.10-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-clients','2.0.9-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-debuginfo','2.0.9-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-devel','2.0.9-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-doc','2.0.9-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-server','2.0.9-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_bait','2.0.8-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_hypervisor','2.0.5-6.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_manager','2.0.3-3.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_nameserver','2.0.4-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_site_specific','2.0.2-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_utils','2.0.4-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('yaim-fts','4.1.15-1','noarch', '', '', 'emi');
