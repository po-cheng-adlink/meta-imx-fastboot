include ${@bb.utils.contains('IMAGE_FEATURES', 'fastboot', 'imx-boot-fastboot.inc', '', d)}

