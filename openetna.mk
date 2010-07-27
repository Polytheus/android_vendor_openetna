$(call inherit-product, $(SRC_TARGET_DIR)/product/generic.mk)
#
# Overrides
PRODUCT_NAME := openetna
PRODUCT_DEVICE := openetna

PRODUCT_PACKAGES := GoogleContactsProvider \
					GoogleSubscribedFeedsProvider \
					Stk \
					Superuser

