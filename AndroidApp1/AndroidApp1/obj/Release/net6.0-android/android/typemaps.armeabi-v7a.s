	.file	"obj\Release\net6.0-android\android\typemaps.armeabi-v7a.s"
	.arch	armv7-a
	.syntax	unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute	16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute	17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use

	@ map_module_count: START

	.section	.rodata.map_module_count, "a", %progbits
	.type	map_module_count, %object
	.global	map_module_count
	.p2align	2
map_module_count:
	.long	2
	.size	map_module_count, 4
	@ map_module_count: END

	@ java_type_count: START

	.section	.rodata.java_type_count, "a", %progbits
	.type	java_type_count, %object
	.global	java_type_count
	.p2align	2
java_type_count:
	.long	32
	.size	java_type_count, 4
	@ java_type_count: END

	@ java_name_width: START

	.section	.rodata.java_name_width, "a", %progbits
	.type	java_name_width, %object
	.global	java_name_width
	.p2align	2
java_name_width:
	.long	51
	.size	java_name_width, 4
	@ java_name_width: END
	.include	"typemaps.armeabi-v7a-shared.inc"

	.include	"typemaps.armeabi-v7a-managed.inc"

	@ Managed to Java map: START

	.section	.data.rel.map_modules, "aw", %progbits

	.type	map_modules, %object
	.global	map_modules
	.p2align	2
map_modules:
	.byte	0x3, 0x40, 0xc2, 0xa1, 0xc1, 0x5a, 0x78, 0x4d, 0xab, 0x5f, 0x15, 0x83, 0xff, 0xc4, 0x9b, 0x11	@ module_uuid: a1c24003-5ac1-4d78-ab5f-1583ffc49b11
	.long	0x1f	@ entry_count
	.long	0x7	@ duplicate_count
	.long	.L.module0_managed_to_java	@ map
	.long	.L.module0_managed_to_java_duplicates	@ duplicate_map
	.long	map_aname.0	@ assembly_name: Mono.Android
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.byte	0x48, 0xa7, 0x7a, 0x81, 0x1a, 0x9e, 0x6a, 0x43, 0xb7, 0x78, 0x6d, 0xfc, 0x90, 0x6e, 0xd2, 0x12	@ module_uuid: 817aa748-9e1a-436a-b778-6dfc906ed212
	.long	0x1	@ entry_count
	.long	0x0	@ duplicate_count
	.long	.L.module1_managed_to_java	@ map
	.long	0	@ duplicate_map
	.long	map_aname.1	@ assembly_name: AndroidApp1
	.long	0x0	@ image
	.long	0x0	@ java_name_width
	.long	0x0	@ java_map

	.size	map_modules, 96
	@ Managed to Java map: END

	@ Java to managed map: START

	.section	.rodata.map_java, "a", %progbits

	.type	map_java, %object
	.global	map_java
	.p2align	2
map_java:
	.long	0x0	@ module_index
	.long	0x2000031	@ type_token_id
	.ascii	"android/app/Activity"	@ java_name
	.zero	31	@ byteCount == 20; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000032	@ type_token_id
	.ascii	"android/app/Application"	@ java_name
	.zero	28	@ byteCount == 23; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000036	@ type_token_id
	.ascii	"android/content/Context"	@ java_name
	.zero	28	@ byteCount == 23; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000038	@ type_token_id
	.ascii	"android/content/ContextWrapper"	@ java_name
	.zero	21	@ byteCount == 30; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x200002d	@ type_token_id
	.ascii	"android/os/BaseBundle"	@ java_name
	.zero	30	@ byteCount == 21; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x200002e	@ type_token_id
	.ascii	"android/os/Bundle"	@ java_name
	.zero	34	@ byteCount == 17; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x200002c	@ type_token_id
	.ascii	"android/os/Handler"	@ java_name
	.zero	33	@ byteCount == 18; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x200002f	@ type_token_id
	.ascii	"android/os/Looper"	@ java_name
	.zero	34	@ byteCount == 17; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x200004c	@ type_token_id
	.ascii	"android/runtime/JavaProxyThrowable"	@ java_name
	.zero	17	@ byteCount == 34; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x200002b	@ type_token_id
	.ascii	"android/view/ContextThemeWrapper"	@ java_name
	.zero	19	@ byteCount == 32; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x1	@ module_index
	.long	0x2000005	@ type_token_id
	.ascii	"crc64a6e0c00971f6cd91/MainActivity"	@ java_name
	.zero	17	@ byteCount == 34; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x200006f	@ type_token_id
	.ascii	"java/io/FileInputStream"	@ java_name
	.zero	28	@ byteCount == 23; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000072	@ type_token_id
	.ascii	"java/io/IOException"	@ java_name
	.zero	32	@ byteCount == 19; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000070	@ type_token_id
	.ascii	"java/io/InputStream"	@ java_name
	.zero	32	@ byteCount == 19; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000073	@ type_token_id
	.ascii	"java/io/OutputStream"	@ java_name
	.zero	31	@ byteCount == 20; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000075	@ type_token_id
	.ascii	"java/io/PrintWriter"	@ java_name
	.zero	32	@ byteCount == 19; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000076	@ type_token_id
	.ascii	"java/io/StringWriter"	@ java_name
	.zero	31	@ byteCount == 20; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000077	@ type_token_id
	.ascii	"java/io/Writer"	@ java_name
	.zero	37	@ byteCount == 14; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000064	@ type_token_id
	.ascii	"java/lang/Class"	@ java_name
	.zero	36	@ byteCount == 15; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x200006c	@ type_token_id
	.ascii	"java/lang/Error"	@ java_name
	.zero	36	@ byteCount == 15; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000065	@ type_token_id
	.ascii	"java/lang/Exception"	@ java_name
	.zero	32	@ byteCount == 19; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000066	@ type_token_id
	.ascii	"java/lang/Object"	@ java_name
	.zero	35	@ byteCount == 16; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x0	@ type_token_id
	.ascii	"java/lang/Runnable"	@ java_name
	.zero	33	@ byteCount == 18; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000067	@ type_token_id
	.ascii	"java/lang/String"	@ java_name
	.zero	35	@ byteCount == 16; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000069	@ type_token_id
	.ascii	"java/lang/Thread"	@ java_name
	.zero	35	@ byteCount == 16; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x200006b	@ type_token_id
	.ascii	"java/lang/Throwable"	@ java_name
	.zero	32	@ byteCount == 19; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000060	@ type_token_id
	.ascii	"java/nio/channels/FileChannel"	@ java_name
	.zero	22	@ byteCount == 29; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000062	@ type_token_id
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"	@ java_name
	.zero	1	@ byteCount == 50; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000083	@ type_token_id
	.ascii	"mono/android/TypeManager"	@ java_name
	.zero	27	@ byteCount == 24; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x200004a	@ type_token_id
	.ascii	"mono/android/runtime/InputStreamAdapter"	@ java_name
	.zero	12	@ byteCount == 39; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x2000058	@ type_token_id
	.ascii	"mono/android/runtime/OutputStreamAdapter"	@ java_name
	.zero	11	@ byteCount == 40; fixedWidth == 51; returned size == 51
	.zero	1

	.long	0x0	@ module_index
	.long	0x200006a	@ type_token_id
	.ascii	"mono/java/lang/RunnableImplementor"	@ java_name
	.zero	17	@ byteCount == 34; fixedWidth == 51; returned size == 51
	.zero	1

	.size	map_java, 1920
	@ Java to managed map: END

	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ 2c639362ff709d9f9c090d8bb363b2d6b67945ce"