################################################
#
# dma_buf_module
#
################################################
PK_DMA_BUF_MOD_NAME        := dma_buf_module
PK_DMA_BUF_MOD_VERSION     := $(CONFIG_PK_DMA_BUF_MOD_VERSION)
PK_DMA_BUF_MOD_SITE        := $(CONFIG_PK_DMA_BUF_MOD_URL)
PK_DMA_BUF_MOD_GITHUB      := $(CONFIG_PK_DMA_BUF_MOD_GITHUB)
PK_DMA_BUF_MOD_SUBNAME     :=
PK_DMA_BUF_MOD_BUILDARCH   := $(CONFIG_PK_DMA_BUF_MOD_BUILDARCH)
PK_DMA_BUF_MOD_DIR         := $(srctree)/package/DMA/dma_buf_module
PK_DMA_BUF_MOD_PATCH       := $(PK_DMA_BUF_MOD_DIR)/patch
PK_DMA_BUF_MOD_BSBIT       := dma_buf_module-$(PK_DMA_BUF_MOD_VERSION).bsbit
PK_DMA_BUF_MOD_OUT         :=
PK_DMA_BUF_MOD_SCRIPTS     := $(srctree)/scripts/package/package-module.sh
PK_DMA_BUF_MOD_TAR         := $(CONFIG_PK_DMA_BUF_MOD_TAR)
PK_DMA_BUF_MOD_PACKAGE     :=
PK_DMA_BUF_MOD_CONFIG      := $(CONFIG_PK_DMA_BUF_MOD_CONFIG)
SUB_TARGET                  += $(PK_DMA_BUF_MOD_DIR)/build

PK_DMA_BUF_MOD_sh = $(CONFIG_SHELL) $(PK_DMA_BUF_MOD_SCRIPTS) \
                 $1X \
                 $(PK_DMA_BUF_MOD_NAME)X \
                 $(PK_DMA_BUF_MOD_VERSION)X \
                 $(PK_DMA_BUF_MOD_SITE)X \
                 $(PK_DMA_BUF_MOD_GITHUB)X \
                 $(PK_DMA_BUF_MOD_PATCH)X \
                 $(CONFIG_LINUX_KERNEL_VERSION)X \
	         $(CONFIG_MAIN_PROJ_NAME)X \
                 $(PK_DMA_BUF_MOD_TAR)X \
                 $(CONFIG_LINUX_KERNEL_CROSS_COMPILE)X \
                 $(PK_DMA_BUF_MOD_SUBNAME)X \
                 $(CONFIG_PK_DMA_BUF_MOD_CONFIG)X \
                 $(CONFIG_PK_DMA_BUF_MOD_LIBPATH)X \
                 $(CONFIG_PK_DMA_BUF_MOD_CPPFLAGS)X \
                 $(CONFIG_PK_DMA_BUF_MOD_DPKCONFIG)X \
                 $(CONFIG_PK_DMA_BUF_MOD_CFLAGS)X \
                 $(CONFIG_PK_DMA_BUF_MOD_LDFLAGS)X \
                 $(CONFIG_PK_DMA_BUF_MOD_CXXFLAGS)X \
                 $(CONFIG_PK_DMA_BUF_MOD_ASFLAGS)X \
                 $(PK_DMA_BUF_MOD_BSBIT)X \
                 $(PK_DMA_BUF_MOD_BUILDARCH)X \
		 $(PK_DMA_BUF_MOD_CSRCFILE)X \
                 $(CONFIG_PK_DMA_BUF_MOD_SRCFILE)X \
                 $(CONFIG_PK_DMA_BUF_MOD_CSRCFILE)

$(PK_DMA_BUF_MOD_DIR)/build: FORCE
	$(Q)$(call PK_DMA_BUF_MOD_sh,$(srctree))
