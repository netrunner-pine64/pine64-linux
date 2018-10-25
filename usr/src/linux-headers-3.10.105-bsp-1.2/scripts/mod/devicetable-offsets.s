	.arch armv8-a
	.file	"devicetable-offsets.c"
// GNU C89 (GCC) version 8.2.0 (aarch64-linux-gnu)
//	compiled by GNU C version 8.2.1 20180831, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version isl-0.20-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc
// -I /home/david/projects/temp/linux-pine64/arch/arm64/include
// -I arch/arm64/include/generated -I include
// -I /home/david/projects/temp/linux-pine64/arch/arm64/include/uapi
// -I arch/arm64/include/generated/uapi
// -I /home/david/projects/temp/linux-pine64/include/uapi
// -I include/generated/uapi -D __KERNEL__ -D CC_HAVE_ASM_GOTO
// -D KBUILD_STR(s)=#s -D KBUILD_BASENAME=KBUILD_STR(devicetable_offsets)
// -D KBUILD_MODNAME=KBUILD_STR(devicetable_offsets)
// -isystem /usr/lib/gcc/aarch64-linux-gnu/8.2.0/include
// -include /home/david/projects/temp/linux-pine64/include/linux/kconfig.h
// -MD scripts/mod/.devicetable-offsets.s.d
// scripts/mod/devicetable-offsets.c -mlittle-endian -mgeneral-regs-only
// -mabi=lp64 -auxbase-strip scripts/mod/devicetable-offsets.s -Os -Wall
// -Wundef -Wstrict-prototypes -Wno-trigraphs
// -Werror=implicit-function-declaration -Wno-format-security
// -Wno-maybe-uninitialized -Wframe-larger-than=2048
// -Wno-unused-but-set-variable -Wdeclaration-after-statement
// -Wno-pointer-sign -std=gnu90 -p -fno-strict-aliasing -fno-common
// -fno-delete-null-pointer-checks -fno-pic -fno-stack-protector
// -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack
// -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -falign-functions
// -falign-jumps -falign-labels -falign-loops -fasynchronous-unwind-tables
// -fauto-inc-dec -fbranch-count-reg -fcaller-saves
// -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
// -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
// -fchkp-store-bounds -fchkp-use-static-bounds
// -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
// -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
// -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
// -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-types -fexpensive-optimizations
// -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
// -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
// -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
// -findirect-inlining -finline -finline-atomics -finline-functions
// -finline-functions-called-once -finline-small-functions -fipa-bit-cp
// -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
// -fipa-pure-const -fipa-reference -fipa-sra -fipa-vrp
// -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -fpartial-inlining
// -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays -fprofile -free
// -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap
// -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
// -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
// -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
// -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
// -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
// -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
// -funit-at-a-time -funwind-tables -fverbose-asm -fwrapv -fwrapv-pointer
// -fzero-initialized-in-bss -mfix-cortex-a53-835769
// -mfix-cortex-a53-843419 -mgeneral-regs-only -mglibc -mlittle-endian
// -momit-leaf-frame-pointer -mpc-relative-literal-loads

	.text
	.global	_mcount
	.section	.text.startup,"ax",@progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB8:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!	//,,,
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp	//,
// scripts/mod/devicetable-offsets.c:9: {
	mov	x0, x30	//,
	bl	_mcount		//
// scripts/mod/devicetable-offsets.c:10: 	DEVID(usb_device_id);
#APP
// 10 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_usb_device_id 32 sizeof(struct usb_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:11: 	DEVID_FIELD(usb_device_id, match_flags);
// 11 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_match_flags 0 offsetof(struct usb_device_id, match_flags)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:12: 	DEVID_FIELD(usb_device_id, idVendor);
// 12 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_idVendor 2 offsetof(struct usb_device_id, idVendor)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:13: 	DEVID_FIELD(usb_device_id, idProduct);
// 13 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_idProduct 4 offsetof(struct usb_device_id, idProduct)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:14: 	DEVID_FIELD(usb_device_id, bcdDevice_lo);
// 14 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bcdDevice_lo 6 offsetof(struct usb_device_id, bcdDevice_lo)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:15: 	DEVID_FIELD(usb_device_id, bcdDevice_hi);
// 15 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bcdDevice_hi 8 offsetof(struct usb_device_id, bcdDevice_hi)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:16: 	DEVID_FIELD(usb_device_id, bDeviceClass);
// 16 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceClass 10 offsetof(struct usb_device_id, bDeviceClass)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:17: 	DEVID_FIELD(usb_device_id, bDeviceSubClass);
// 17 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceSubClass 11 offsetof(struct usb_device_id, bDeviceSubClass)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:18: 	DEVID_FIELD(usb_device_id, bDeviceProtocol);
// 18 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceProtocol 12 offsetof(struct usb_device_id, bDeviceProtocol)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:19: 	DEVID_FIELD(usb_device_id, bInterfaceClass);
// 19 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceClass 13 offsetof(struct usb_device_id, bInterfaceClass)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:20: 	DEVID_FIELD(usb_device_id, bInterfaceSubClass);
// 20 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceSubClass 14 offsetof(struct usb_device_id, bInterfaceSubClass)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:21: 	DEVID_FIELD(usb_device_id, bInterfaceProtocol);
// 21 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceProtocol 15 offsetof(struct usb_device_id, bInterfaceProtocol)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:22: 	DEVID_FIELD(usb_device_id, bInterfaceNumber);
// 22 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceNumber 16 offsetof(struct usb_device_id, bInterfaceNumber)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:24: 	DEVID(hid_device_id);
// 24 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hid_device_id 24 sizeof(struct hid_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:25: 	DEVID_FIELD(hid_device_id, bus);
// 25 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_bus 0 offsetof(struct hid_device_id, bus)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:26: 	DEVID_FIELD(hid_device_id, group);
// 26 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_group 2 offsetof(struct hid_device_id, group)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:27: 	DEVID_FIELD(hid_device_id, vendor);
// 27 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_vendor 4 offsetof(struct hid_device_id, vendor)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:28: 	DEVID_FIELD(hid_device_id, product);
// 28 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_product 8 offsetof(struct hid_device_id, product)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:30: 	DEVID(ieee1394_device_id);
// 30 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ieee1394_device_id 32 sizeof(struct ieee1394_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:31: 	DEVID_FIELD(ieee1394_device_id, match_flags);
// 31 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_match_flags 0 offsetof(struct ieee1394_device_id, match_flags)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:32: 	DEVID_FIELD(ieee1394_device_id, vendor_id);
// 32 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_vendor_id 4 offsetof(struct ieee1394_device_id, vendor_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:33: 	DEVID_FIELD(ieee1394_device_id, model_id);
// 33 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_model_id 8 offsetof(struct ieee1394_device_id, model_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:34: 	DEVID_FIELD(ieee1394_device_id, specifier_id);
// 34 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_specifier_id 12 offsetof(struct ieee1394_device_id, specifier_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:35: 	DEVID_FIELD(ieee1394_device_id, version);
// 35 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_version 16 offsetof(struct ieee1394_device_id, version)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:37: 	DEVID(pci_device_id);
// 37 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pci_device_id 32 sizeof(struct pci_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:38: 	DEVID_FIELD(pci_device_id, vendor);
// 38 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_vendor 0 offsetof(struct pci_device_id, vendor)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:39: 	DEVID_FIELD(pci_device_id, device);
// 39 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_device 4 offsetof(struct pci_device_id, device)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:40: 	DEVID_FIELD(pci_device_id, subvendor);
// 40 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_subvendor 8 offsetof(struct pci_device_id, subvendor)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:41: 	DEVID_FIELD(pci_device_id, subdevice);
// 41 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_subdevice 12 offsetof(struct pci_device_id, subdevice)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:42: 	DEVID_FIELD(pci_device_id, class);
// 42 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_class 16 offsetof(struct pci_device_id, class)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:43: 	DEVID_FIELD(pci_device_id, class_mask);
// 43 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_class_mask 20 offsetof(struct pci_device_id, class_mask)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:45: 	DEVID(ccw_device_id);
// 45 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ccw_device_id 16 sizeof(struct ccw_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:46: 	DEVID_FIELD(ccw_device_id, match_flags);
// 46 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_match_flags 0 offsetof(struct ccw_device_id, match_flags)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:47: 	DEVID_FIELD(ccw_device_id, cu_type);
// 47 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_cu_type 2 offsetof(struct ccw_device_id, cu_type)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:48: 	DEVID_FIELD(ccw_device_id, cu_model);
// 48 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_cu_model 6 offsetof(struct ccw_device_id, cu_model)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:49: 	DEVID_FIELD(ccw_device_id, dev_type);
// 49 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_dev_type 4 offsetof(struct ccw_device_id, dev_type)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:50: 	DEVID_FIELD(ccw_device_id, dev_model);
// 50 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_dev_model 7 offsetof(struct ccw_device_id, dev_model)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:52: 	DEVID(ap_device_id);
// 52 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ap_device_id 16 sizeof(struct ap_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:53: 	DEVID_FIELD(ap_device_id, dev_type);
// 53 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ap_device_id_dev_type 2 offsetof(struct ap_device_id, dev_type)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:55: 	DEVID(css_device_id);
// 55 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_css_device_id 16 sizeof(struct css_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:56: 	DEVID_FIELD(css_device_id, type);
// 56 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_css_device_id_type 1 offsetof(struct css_device_id, type)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:58: 	DEVID(serio_device_id);
// 58 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_serio_device_id 4 sizeof(struct serio_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:59: 	DEVID_FIELD(serio_device_id, type);
// 59 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_type 0 offsetof(struct serio_device_id, type)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:60: 	DEVID_FIELD(serio_device_id, proto);
// 60 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_proto 3 offsetof(struct serio_device_id, proto)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:61: 	DEVID_FIELD(serio_device_id, id);
// 61 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_id 2 offsetof(struct serio_device_id, id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:62: 	DEVID_FIELD(serio_device_id, extra);
// 62 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_extra 1 offsetof(struct serio_device_id, extra)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:64: 	DEVID(acpi_device_id);
// 64 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_acpi_device_id 24 sizeof(struct acpi_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:65: 	DEVID_FIELD(acpi_device_id, id);
// 65 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_acpi_device_id_id 0 offsetof(struct acpi_device_id, id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:67: 	DEVID(pnp_device_id);
// 67 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pnp_device_id 16 sizeof(struct pnp_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:68: 	DEVID_FIELD(pnp_device_id, id);
// 68 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pnp_device_id_id 0 offsetof(struct pnp_device_id, id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:70: 	DEVID(pnp_card_device_id);
// 70 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pnp_card_device_id 80 sizeof(struct pnp_card_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:71: 	DEVID_FIELD(pnp_card_device_id, devs);
// 71 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pnp_card_device_id_devs 16 offsetof(struct pnp_card_device_id, devs)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:73: 	DEVID(pcmcia_device_id);
// 73 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pcmcia_device_id 80 sizeof(struct pcmcia_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:74: 	DEVID_FIELD(pcmcia_device_id, match_flags);
// 74 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_match_flags 0 offsetof(struct pcmcia_device_id, match_flags)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:75: 	DEVID_FIELD(pcmcia_device_id, manf_id);
// 75 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_manf_id 2 offsetof(struct pcmcia_device_id, manf_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:76: 	DEVID_FIELD(pcmcia_device_id, card_id);
// 76 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_card_id 4 offsetof(struct pcmcia_device_id, card_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:77: 	DEVID_FIELD(pcmcia_device_id, func_id);
// 77 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_func_id 6 offsetof(struct pcmcia_device_id, func_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:78: 	DEVID_FIELD(pcmcia_device_id, function);
// 78 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_function 7 offsetof(struct pcmcia_device_id, function)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:79: 	DEVID_FIELD(pcmcia_device_id, device_no);
// 79 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_device_no 8 offsetof(struct pcmcia_device_id, device_no)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:80: 	DEVID_FIELD(pcmcia_device_id, prod_id_hash);
// 80 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_prod_id_hash 12 offsetof(struct pcmcia_device_id, prod_id_hash)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:82: 	DEVID(of_device_id);
// 82 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_of_device_id 200 sizeof(struct of_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:83: 	DEVID_FIELD(of_device_id, name);
// 83 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_name 0 offsetof(struct of_device_id, name)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:84: 	DEVID_FIELD(of_device_id, type);
// 84 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_type 32 offsetof(struct of_device_id, type)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:85: 	DEVID_FIELD(of_device_id, compatible);
// 85 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_compatible 64 offsetof(struct of_device_id, compatible)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:87: 	DEVID(vio_device_id);
// 87 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_vio_device_id 64 sizeof(struct vio_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:88: 	DEVID_FIELD(vio_device_id, type);
// 88 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_vio_device_id_type 0 offsetof(struct vio_device_id, type)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:89: 	DEVID_FIELD(vio_device_id, compat);
// 89 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_vio_device_id_compat 32 offsetof(struct vio_device_id, compat)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:91: 	DEVID(input_device_id);
// 91 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_input_device_id 192 sizeof(struct input_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:92: 	DEVID_FIELD(input_device_id, flags);
// 92 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_flags 0 offsetof(struct input_device_id, flags)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:93: 	DEVID_FIELD(input_device_id, bustype);
// 93 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_bustype 8 offsetof(struct input_device_id, bustype)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:94: 	DEVID_FIELD(input_device_id, vendor);
// 94 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_vendor 10 offsetof(struct input_device_id, vendor)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:95: 	DEVID_FIELD(input_device_id, product);
// 95 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_product 12 offsetof(struct input_device_id, product)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:96: 	DEVID_FIELD(input_device_id, version);
// 96 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_version 14 offsetof(struct input_device_id, version)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:97: 	DEVID_FIELD(input_device_id, evbit);
// 97 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_evbit 16 offsetof(struct input_device_id, evbit)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:98: 	DEVID_FIELD(input_device_id, keybit);
// 98 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_keybit 24 offsetof(struct input_device_id, keybit)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:99: 	DEVID_FIELD(input_device_id, relbit);
// 99 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_relbit 120 offsetof(struct input_device_id, relbit)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:100: 	DEVID_FIELD(input_device_id, absbit);
// 100 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_absbit 128 offsetof(struct input_device_id, absbit)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:101: 	DEVID_FIELD(input_device_id, mscbit);
// 101 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_mscbit 136 offsetof(struct input_device_id, mscbit)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:102: 	DEVID_FIELD(input_device_id, ledbit);
// 102 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_ledbit 144 offsetof(struct input_device_id, ledbit)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:103: 	DEVID_FIELD(input_device_id, sndbit);
// 103 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_sndbit 152 offsetof(struct input_device_id, sndbit)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:104: 	DEVID_FIELD(input_device_id, ffbit);
// 104 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_ffbit 160 offsetof(struct input_device_id, ffbit)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:105: 	DEVID_FIELD(input_device_id, swbit);
// 105 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_swbit 176 offsetof(struct input_device_id, swbit)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:107: 	DEVID(eisa_device_id);
// 107 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_eisa_device_id 16 sizeof(struct eisa_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:108: 	DEVID_FIELD(eisa_device_id, sig);
// 108 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_eisa_device_id_sig 0 offsetof(struct eisa_device_id, sig)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:110: 	DEVID(parisc_device_id);
// 110 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_parisc_device_id 8 sizeof(struct parisc_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:111: 	DEVID_FIELD(parisc_device_id, hw_type);
// 111 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hw_type 0 offsetof(struct parisc_device_id, hw_type)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:112: 	DEVID_FIELD(parisc_device_id, hversion);
// 112 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hversion 2 offsetof(struct parisc_device_id, hversion)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:113: 	DEVID_FIELD(parisc_device_id, hversion_rev);
// 113 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hversion_rev 1 offsetof(struct parisc_device_id, hversion_rev)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:114: 	DEVID_FIELD(parisc_device_id, sversion);
// 114 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_sversion 4 offsetof(struct parisc_device_id, sversion)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:116: 	DEVID(sdio_device_id);
// 116 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_sdio_device_id 16 sizeof(struct sdio_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:117: 	DEVID_FIELD(sdio_device_id, class);
// 117 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_class 0 offsetof(struct sdio_device_id, class)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:118: 	DEVID_FIELD(sdio_device_id, vendor);
// 118 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_vendor 2 offsetof(struct sdio_device_id, vendor)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:119: 	DEVID_FIELD(sdio_device_id, device);
// 119 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_device 4 offsetof(struct sdio_device_id, device)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:121: 	DEVID(ssb_device_id);
// 121 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ssb_device_id 6 sizeof(struct ssb_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:122: 	DEVID_FIELD(ssb_device_id, vendor);
// 122 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_vendor 0 offsetof(struct ssb_device_id, vendor)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:123: 	DEVID_FIELD(ssb_device_id, coreid);
// 123 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_coreid 2 offsetof(struct ssb_device_id, coreid)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:124: 	DEVID_FIELD(ssb_device_id, revision);
// 124 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_revision 4 offsetof(struct ssb_device_id, revision)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:126: 	DEVID(bcma_device_id);
// 126 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_bcma_device_id 6 sizeof(struct bcma_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:127: 	DEVID_FIELD(bcma_device_id, manuf);
// 127 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_manuf 0 offsetof(struct bcma_device_id, manuf)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:128: 	DEVID_FIELD(bcma_device_id, id);
// 128 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_id 2 offsetof(struct bcma_device_id, id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:129: 	DEVID_FIELD(bcma_device_id, rev);
// 129 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_rev 4 offsetof(struct bcma_device_id, rev)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:130: 	DEVID_FIELD(bcma_device_id, class);
// 130 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_class 5 offsetof(struct bcma_device_id, class)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:132: 	DEVID(virtio_device_id);
// 132 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_virtio_device_id 8 sizeof(struct virtio_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:133: 	DEVID_FIELD(virtio_device_id, device);
// 133 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_virtio_device_id_device 0 offsetof(struct virtio_device_id, device)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:134: 	DEVID_FIELD(virtio_device_id, vendor);
// 134 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_virtio_device_id_vendor 4 offsetof(struct virtio_device_id, vendor)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:136: 	DEVID(hv_vmbus_device_id);
// 136 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hv_vmbus_device_id 24 sizeof(struct hv_vmbus_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:137: 	DEVID_FIELD(hv_vmbus_device_id, guid);
// 137 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hv_vmbus_device_id_guid 0 offsetof(struct hv_vmbus_device_id, guid)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:139: 	DEVID(i2c_device_id);
// 139 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_i2c_device_id 32 sizeof(struct i2c_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:140: 	DEVID_FIELD(i2c_device_id, name);
// 140 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_i2c_device_id_name 0 offsetof(struct i2c_device_id, name)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:142: 	DEVID(spi_device_id);
// 142 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_spi_device_id 40 sizeof(struct spi_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:143: 	DEVID_FIELD(spi_device_id, name);
// 143 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_spi_device_id_name 0 offsetof(struct spi_device_id, name)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:145: 	DEVID(dmi_system_id);
// 145 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_dmi_system_id 344 sizeof(struct dmi_system_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:146: 	DEVID_FIELD(dmi_system_id, matches);
// 146 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_dmi_system_id_matches 16 offsetof(struct dmi_system_id, matches)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:148: 	DEVID(platform_device_id);
// 148 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_platform_device_id 32 sizeof(struct platform_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:149: 	DEVID_FIELD(platform_device_id, name);
// 149 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_platform_device_id_name 0 offsetof(struct platform_device_id, name)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:151: 	DEVID(mdio_device_id);
// 151 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mdio_device_id 8 sizeof(struct mdio_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:152: 	DEVID_FIELD(mdio_device_id, phy_id);
// 152 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_mdio_device_id_phy_id 0 offsetof(struct mdio_device_id, phy_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:153: 	DEVID_FIELD(mdio_device_id, phy_id_mask);
// 153 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_mdio_device_id_phy_id_mask 4 offsetof(struct mdio_device_id, phy_id_mask)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:155: 	DEVID(zorro_device_id);
// 155 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_zorro_device_id 16 sizeof(struct zorro_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:156: 	DEVID_FIELD(zorro_device_id, id);
// 156 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_zorro_device_id_id 0 offsetof(struct zorro_device_id, id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:158: 	DEVID(isapnp_device_id);
// 158 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_isapnp_device_id 16 sizeof(struct isapnp_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:159: 	DEVID_FIELD(isapnp_device_id, vendor);
// 159 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_isapnp_device_id_vendor 4 offsetof(struct isapnp_device_id, vendor)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:160: 	DEVID_FIELD(isapnp_device_id, function);
// 160 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_isapnp_device_id_function 6 offsetof(struct isapnp_device_id, function)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:162: 	DEVID(ipack_device_id);
// 162 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ipack_device_id 12 sizeof(struct ipack_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:163: 	DEVID_FIELD(ipack_device_id, format);
// 163 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_format 0 offsetof(struct ipack_device_id, format)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:164: 	DEVID_FIELD(ipack_device_id, vendor);
// 164 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_vendor 4 offsetof(struct ipack_device_id, vendor)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:165: 	DEVID_FIELD(ipack_device_id, device);
// 165 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_device 8 offsetof(struct ipack_device_id, device)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:167: 	DEVID(amba_id);
// 167 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_amba_id 16 sizeof(struct amba_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:168: 	DEVID_FIELD(amba_id, id);
// 168 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_amba_id_id 0 offsetof(struct amba_id, id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:169: 	DEVID_FIELD(amba_id, mask);
// 169 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_amba_id_mask 4 offsetof(struct amba_id, mask)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:171: 	DEVID(x86_cpu_id);
// 171 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_x86_cpu_id 16 sizeof(struct x86_cpu_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:172: 	DEVID_FIELD(x86_cpu_id, feature);
// 172 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_feature 6 offsetof(struct x86_cpu_id, feature)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:173: 	DEVID_FIELD(x86_cpu_id, family);
// 173 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_family 2 offsetof(struct x86_cpu_id, family)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:174: 	DEVID_FIELD(x86_cpu_id, model);
// 174 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_model 4 offsetof(struct x86_cpu_id, model)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:175: 	DEVID_FIELD(x86_cpu_id, vendor);
// 175 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_vendor 0 offsetof(struct x86_cpu_id, vendor)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:177: 	DEVID(cpu_feature);
// 177 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_cpu_feature 2 sizeof(struct cpu_feature)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:178: 	DEVID_FIELD(cpu_feature, feature);
// 178 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_cpu_feature_feature 0 offsetof(struct cpu_feature, feature)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:180: 	DEVID(mei_cl_device_id);
// 180 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mei_cl_device_id 40 sizeof(struct mei_cl_device_id)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:181: 	DEVID_FIELD(mei_cl_device_id, name);
// 181 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_mei_cl_device_id_name 0 offsetof(struct mei_cl_device_id, name)	//
// 0 "" 2
// scripts/mod/devicetable-offsets.c:184: }
#NO_APP
	mov	w0, 0	//,
	ldp	x29, x30, [sp], 16	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE8:
	.size	main, .-main
	.ident	"GCC: (GNU) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
