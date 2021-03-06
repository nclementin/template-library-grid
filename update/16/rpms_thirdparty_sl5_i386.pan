# Template to add update RPMs to base configuration

template update/16/rpms_thirdparty_sl5_i386;

'/software/packages'=pkg_ronly('SAGA.lsu-cpp.engine','1.6.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('activemq','5.4.2-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('activemq-cpp-library','3.2.5-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('ant1.8','1.8.1-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('apr-util1.3-devel','1.3.10-1static.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('apr1.4-devel','1.4.2-1static.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('axis1.4','1.4-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('c-check','0.9.8-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('condor','7.4.2-1','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('condor-lcg','1.2.0-1','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('editline','2.9-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-ftp-control','4.4-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-ftp-control-debuginfo','4.4-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-ftp-control-devel','4.4-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-ftp-control-doc','4.4-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server','6.16-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-control','2.7-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-control-debuginfo','2.7-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-control-devel','2.7-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-debuginfo','6.16-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-devel','6.16-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-progs','6.16-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gss-assist','8.6-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gss-assist-debuginfo','8.6-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gss-assist-devel','8.6-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gss-assist-doc','8.6-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gss-assist-progs','8.6-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-io','9.3-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-io-debuginfo','9.3-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-io-devel','9.3-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gsoap2.7-devel','2.7.6b-3.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('jclassads','2.4.0-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('jug','1.1-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcas-lcmaps-gt4-interface','0.2.1-4.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('libldap2.4_2','2.4.22-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('maui','3.2.6p21-snap.1234905291.5.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('maui-client','3.2.6p21-snap.1234905291.5.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('maui-devel','3.2.6p21-snap.1234905291.5.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('maui-server','3.2.6p21-snap.1234905291.5.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('maven','2.2.1-1emi.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('mm-mysql','3.1.8-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('mongo-10gen','2.0.4-mongodb_1','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('mongo-10gen-server','2.0.4-mongodb_1','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('openldap2.4','2.4.22-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('openldap2.4-extra-schemas','1.3-10.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('openldap2.4-servers','2.4.22-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('oracle-compat','1.0.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xmlrpc-c','1.16.24-1206.1840.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xmlrpc-c-c++','1.16.24-1206.1840.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xmlrpc-c-client++','1.16.24-1206.1840.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xmlrpc-c-client','1.16.24-1206.1840.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xmlrpc-c-devel','1.16.24-1206.1840.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd','3.2.7-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-client','3.2.7-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-client-admin-java','3.2.7-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-debuginfo','3.2.7-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-devel','3.2.7-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-doc','3.2.7-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-fuse','3.2.7-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-libs','3.2.7-1.el5','i386', '', '', 'emi');
