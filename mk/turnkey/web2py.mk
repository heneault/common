WEBMIN_FW_TCP_INCOMING = 22 80 443 12320 12321

COMMON_OVERLAYS += web2py
COMMON_CONF += web2py apache-vhost postfix-local

include $(FAB_PATH)/common/mk/turnkey/mysql.mk
