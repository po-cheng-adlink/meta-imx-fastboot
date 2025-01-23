include ${@bb.utils.contains('IMAGE_FEATURES', 'fastboot', 'u-boot-imx-fastboot.inc', '', d)}

