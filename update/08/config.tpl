template update/08/config;

variable update_postfix ?= '_' + OS_VERSION_PARAMS['major'] + '_' + PKG_ARCH_DEFAULT;

include { 'update/08/rpms_base' + update_postfix };
include { 'update/08/rpms_thirdparty' + update_postfix };
include { 'update/08/rpms_updates' + update_postfix };

####################
# See cfg/os/slxxx #
####################
include { 'config/emi/2.0/update/08/epel' };
