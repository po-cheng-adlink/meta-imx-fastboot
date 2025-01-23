include ${@bb.utils.contains('IMAGE_FEATURES', 'fastboot', 'imx-atf-fastboot.inc', '', d)}
