	.file	"obj\Release\net6.0-android\android\environment.x86.s"
	.type	mono_aot_mode_name, @object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", @progbits
	.p2align	2
mono_aot_mode_name:
	.long	.L.autostr.0
	.size	mono_aot_mode_name, 4

	.type	app_environment_variables, @object
	.global	app_environment_variables

	.section	.data, "aw", @progbits
	.p2align	2
app_environment_variables:
	.long	.L.autostr.1
	.long	.L.autostr.2
	.long	.L.autostr.3
	.long	.L.autostr.4
	.long	.L.autostr.5
	.long	.L.autostr.6
	.long	.L.autostr.7
	.long	.L.autostr.8
	.size	app_environment_variables, 32

	.section	.data, "aw", @progbits
	.type	app_system_properties, @object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	# Bundled assembly name buffers, all 0 bytes long

	.section	.bss.bundled_assembly_names, "aw", @nobits
	# Bundled assemblies data
	.type	bundled_assemblies, @object
	.global	bundled_assemblies
bundled_assemblies:
	.size	bundled_assemblies, 0
	# Assembly store individual assembly data

	.type	assembly_store_bundled_assemblies, @object
	.global	assembly_store_bundled_assemblies

	.section	.data, "aw", @progbits
	.p2align	2
assembly_store_bundled_assemblies:
	.long	0x0	# image_data
	.long	0x0	# debug_info_data
	.long	0x0	# config_data
	.long	0x0	# descriptor

	.long	0x0	# image_data
	.long	0x0	# debug_info_data
	.long	0x0	# config_data
	.long	0x0	# descriptor

	.long	0x0	# image_data
	.long	0x0	# debug_info_data
	.long	0x0	# config_data
	.long	0x0	# descriptor

	.long	0x0	# image_data
	.long	0x0	# debug_info_data
	.long	0x0	# config_data
	.long	0x0	# descriptor

	.long	0x0	# image_data
	.long	0x0	# debug_info_data
	.long	0x0	# config_data
	.long	0x0	# descriptor

	.long	0x0	# image_data
	.long	0x0	# debug_info_data
	.long	0x0	# config_data
	.long	0x0	# descriptor

	.long	0x0	# image_data
	.long	0x0	# debug_info_data
	.long	0x0	# config_data
	.long	0x0	# descriptor

	.size	assembly_store_bundled_assemblies, 112
	# Assembly store data

	.type	assembly_stores, @object
	.global	assembly_stores

	.section	.data, "aw", @progbits
	.p2align	2
assembly_stores:
	.long	0x0	# data_start
	.long	0x0	# assembly_count
	.long	0x0	# assemblies

	.long	0x0	# data_start
	.long	0x0	# assembly_count
	.long	0x0	# assemblies

	.size	assembly_stores, 24

	.type	dso_cache, @object
	.global	dso_cache

	.section	.data, "aw", @progbits
	.p2align	2
dso_cache:
	.quad	0x1509cc9	# hash, from name: AndroidApp1.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.9	# name: libaot-AndroidApp1.dll.so
	.long	0x0	# handle

	.quad	0x6bb329e	# hash, from name: System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.10	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	# handle

	.quad	0x93625cd	# hash, from name: libSystem.Security.Cryptography.Native.Android
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.11	# name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	# handle

	.quad	0xab0af71	# hash, from name: aot-AndroidApp1.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.12	# name: libaot-AndroidApp1.dll.so
	.long	0x0	# handle

	.quad	0xdaac0a4	# hash, from name: monodroid.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.13	# name: libmonodroid.so
	.long	0x0	# handle

	.quad	0x116fa401	# hash, from name: libaot-Mono.Android.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.14	# name: libaot-Mono.Android.dll.so
	.long	0x0	# handle

	.quad	0x1dd6b3a3	# hash, from name: System.Native.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.15	# name: libSystem.Native.so
	.long	0x0	# handle

	.quad	0x2c9b28d2	# hash, from name: monodroid
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.16	# name: libmonodroid.so
	.long	0x0	# handle

	.quad	0x33e41c10	# hash, from name: System.Security.Cryptography.Native.Android.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.17	# name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	# handle

	.quad	0x3812966e	# hash, from name: libaot-System.Linq.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.18	# name: libaot-System.Linq.dll.so
	.long	0x0	# handle

	.quad	0x3973816a	# hash, from name: libaot-AndroidApp1.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.19	# name: libaot-AndroidApp1.dll.so
	.long	0x0	# handle

	.quad	0x486e2287	# hash, from name: aot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.20	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	# handle

	.quad	0x4eed2679	# hash, from name: System.Linq
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.21	# name: libaot-System.Linq.dll.so
	.long	0x0	# handle

	.quad	0x5207bb09	# hash, from name: aot-System.Private.CoreLib.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.22	# name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	# handle

	.quad	0x5360f89d	# hash, from name: System.Security.Cryptography.Native.Android
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.23	# name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	# handle

	.quad	0x5423e47b	# hash, from name: System.Runtime.CompilerServices.Unsafe
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.24	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	# handle

	.quad	0x55bb37f4	# hash, from name: AndroidApp1
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.25	# name: libaot-AndroidApp1.dll.so
	.long	0x0	# handle

	.quad	0x59a1a56a	# hash, from name: aot-System.Runtime
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.26	# name: libaot-System.Runtime.dll.so
	.long	0x0	# handle

	.quad	0x5b9ade60	# hash, from name: libSystem.Native
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.27	# name: libSystem.Native.so
	.long	0x0	# handle

	.quad	0x609acbbb	# hash, from name: aot-AndroidApp1
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.28	# name: libaot-AndroidApp1.dll.so
	.long	0x0	# handle

	.quad	0x62c6282e	# hash, from name: System.Runtime
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.29	# name: libaot-System.Runtime.dll.so
	.long	0x0	# handle

	.quad	0x74cebc58	# hash, from name: System.IO.Compression.Native
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.30	# name: libSystem.IO.Compression.Native.so
	.long	0x0	# handle

	.quad	0x7587ffc6	# hash, from name: aot-System.Linq.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.31	# name: libaot-System.Linq.dll.so
	.long	0x0	# handle

	.quad	0x75bfa098	# hash, from name: libaot-Java.Interop
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.32	# name: libaot-Java.Interop.dll.so
	.long	0x0	# handle

	.quad	0x79d6a0ba	# hash, from name: libSystem.Native.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.33	# name: libSystem.Native.so
	.long	0x0	# handle

	.quad	0x7b8c1361	# hash, from name: System.IO.Compression.Native.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.34	# name: libSystem.IO.Compression.Native.so
	.long	0x0	# handle

	.quad	0x7d3da8be	# hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.35	# name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	# handle

	.quad	0x7e561493	# hash, from name: libaot-Java.Interop.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.36	# name: libaot-Java.Interop.dll.so
	.long	0x0	# handle

	.quad	0x87de61a5	# hash, from name: libaot-System.Runtime.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.37	# name: libaot-System.Runtime.dll.so
	.long	0x0	# handle

	.quad	0x8918fb3c	# hash, from name: aot-Java.Interop.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.38	# name: libaot-Java.Interop.dll.so
	.long	0x0	# handle

	.quad	0x8f71b3c1	# hash, from name: libaot-System.Runtime
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.39	# name: libaot-System.Runtime.dll.so
	.long	0x0	# handle

	.quad	0x91ec9810	# hash, from name: System.Private.CoreLib.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.40	# name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	# handle

	.quad	0x9232e8d8	# hash, from name: aot-System.Linq
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.41	# name: libaot-System.Linq.dll.so
	.long	0x0	# handle

	.quad	0x94c7a87b	# hash, from name: libmonosgen-2.0
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.42	# name: libmonosgen-2.0.so
	.long	0x0	# handle

	.quad	0x99abd194	# hash, from name: System.Native
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.43	# name: libSystem.Native.so
	.long	0x0	# handle

	.quad	0x9e770032	# hash, from name: monosgen-2.0.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.44	# name: libmonosgen-2.0.so
	.long	0x0	# handle

	.quad	0x9e9890c7	# hash, from name: libaot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.45	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	# handle

	.quad	0x9ebd82c2	# hash, from name: Java.Interop.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.46	# name: libaot-Java.Interop.dll.so
	.long	0x0	# handle

	.quad	0xa1830303	# hash, from name: aot-Mono.Android
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.47	# name: libaot-Mono.Android.dll.so
	.long	0x0	# handle

	.quad	0xad6f1e8a	# hash, from name: System.Private.CoreLib
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.48	# name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	# handle

	.quad	0xaf29a07d	# hash, from name: libSystem.IO.Compression.Native.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.49	# name: libSystem.IO.Compression.Native.so
	.long	0x0	# handle

	.quad	0xafe3142c	# hash, from name: libSystem.IO.Compression.Native
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.50	# name: libSystem.IO.Compression.Native.so
	.long	0x0	# handle

	.quad	0xb5de0533	# hash, from name: System.Runtime.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.51	# name: libaot-System.Runtime.dll.so
	.long	0x0	# handle

	.quad	0xb730e35b	# hash, from name: aot-System.Private.CoreLib
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.52	# name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	# handle

	.quad	0xb744c10c	# hash, from name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.53	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	# handle

	.quad	0xb9f21d8b	# hash, from name: Mono.Android.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.54	# name: libaot-Mono.Android.dll.so
	.long	0x0	# handle

	.quad	0xc5e63b90	# hash, from name: System.Linq.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.55	# name: libaot-System.Linq.dll.so
	.long	0x0	# handle

	.quad	0xc8a662e9	# hash, from name: Java.Interop
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.56	# name: libaot-Java.Interop.dll.so
	.long	0x0	# handle

	.quad	0xcbfba5ef	# hash, from name: libmonodroid.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.57	# name: libmonodroid.so
	.long	0x0	# handle

	.quad	0xcf3163e6	# hash, from name: Mono.Android
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.58	# name: libaot-Mono.Android.dll.so
	.long	0x0	# handle

	.quad	0xd185c885	# hash, from name: aot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.59	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	# handle

	.quad	0xd5236b1a	# hash, from name: libaot-AndroidApp1
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.60	# name: libaot-AndroidApp1.dll.so
	.long	0x0	# handle

	.quad	0xd7f58dd0	# hash, from name: libaot-System.Linq
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.61	# name: libaot-System.Linq.dll.so
	.long	0x0	# handle

	.quad	0xd8bef4d7	# hash, from name: libmonodroid
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.62	# name: libmonodroid.so
	.long	0x0	# handle

	.quad	0xe1ed3ce0	# hash, from name: monosgen-2.0
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.63	# name: libmonosgen-2.0.so
	.long	0x0	# handle

	.quad	0xe391d1b5	# hash, from name: libmonosgen-2.0.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.64	# name: libmonosgen-2.0.so
	.long	0x0	# handle

	.quad	0xe76d747b	# hash, from name: aot-Mono.Android.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.65	# name: libaot-Mono.Android.dll.so
	.long	0x0	# handle

	.quad	0xea8868f3	# hash, from name: libaot-Mono.Android
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.66	# name: libaot-Mono.Android.dll.so
	.long	0x0	# handle

	.quad	0xed70fb7c	# hash, from name: aot-Java.Interop
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.67	# name: libaot-Java.Interop.dll.so
	.long	0x0	# handle

	.quad	0xee36b04c	# hash, from name: aot-System.Runtime.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.68	# name: libaot-System.Runtime.dll.so
	.long	0x0	# handle

	.quad	0xf5dad612	# hash, from name: libaot-System.Private.CoreLib.dll.so
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.69	# name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	# handle

	.quad	0xf8088b43	# hash, from name: libaot-System.Private.CoreLib
	.byte	0x0	# ignore
	.zero	3
	.long	.L.autostr.70	# name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	# handle

	.size	dso_cache, 1240

	#
	# Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.48, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	#
	.type	application_config, @object
	.global	application_config

	.section	.data, "aw", @progbits
	.p2align	2
application_config:
	.byte	0x0	# uses_mono_llvm
	.byte	0x1	# uses_mono_aot
	.byte	0x1	# aot_lazy_load
	.byte	0x0	# uses_assembly_preload
	.byte	0x0	# is_a_bundled_app
	.byte	0x0	# broken_exception_transitions
	.byte	0x0	# instant_run_enabled
	.byte	0x0	# jni_add_native_method_registration_attribute_present
	.byte	0x1	# have_runtime_config_blob
	.byte	0x1	# have_assemblies_blob
	.byte	0x0	# bound_stream_io_exception_type
	.zero	1
	.long	0x3	# package_naming_policy
	.long	0x8	# environment_variable_count
	.long	0x0	# system_property_count
	.long	0x7	# number_of_assemblies_in_apk
	.long	0x0	# bundled_assembly_name_width
	.long	0x2	# number_of_assembly_store_files
	.long	0x3e	# number_of_dso_cache_entries
	.long	0x0	# mono_components_mask
	.long	.L.autostr.71	# android_package_name
	.size	application_config, 48


	.section	.rodata.autostr, "aMS", @progbits, 1
	.type	.L.autostr.0, @object
.L.autostr.0:
	.asciz	"normal"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, @object
.L.autostr.1:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.1, 15

	.type	.L.autostr.2, @object
.L.autostr.2:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.2, 21

	.type	.L.autostr.3, @object
.L.autostr.3:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.3, 17

	.type	.L.autostr.4, @object
.L.autostr.4:
	.asciz	"2d630a3e-eeb4-4e83-bc6e-f38f3bb9e3ae"
	.size	.L.autostr.4, 37

	.type	.L.autostr.5, @object
.L.autostr.5:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.5, 28

	.type	.L.autostr.6, @object
.L.autostr.6:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.6, 42

	.type	.L.autostr.7, @object
.L.autostr.7:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.7, 29

	.type	.L.autostr.8, @object
.L.autostr.8:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.8, 15

	.type	.L.autostr.9, @object
.L.autostr.9:
	.asciz	"libaot-AndroidApp1.dll.so"
	.size	.L.autostr.9, 26

	.type	.L.autostr.10, @object
.L.autostr.10:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.10, 53

	.type	.L.autostr.11, @object
.L.autostr.11:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.11, 50

	.type	.L.autostr.12, @object
.L.autostr.12:
	.asciz	"libaot-AndroidApp1.dll.so"
	.size	.L.autostr.12, 26

	.type	.L.autostr.13, @object
.L.autostr.13:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.13, 16

	.type	.L.autostr.14, @object
.L.autostr.14:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.14, 27

	.type	.L.autostr.15, @object
.L.autostr.15:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.15, 20

	.type	.L.autostr.16, @object
.L.autostr.16:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.16, 16

	.type	.L.autostr.17, @object
.L.autostr.17:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.17, 50

	.type	.L.autostr.18, @object
.L.autostr.18:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.18, 26

	.type	.L.autostr.19, @object
.L.autostr.19:
	.asciz	"libaot-AndroidApp1.dll.so"
	.size	.L.autostr.19, 26

	.type	.L.autostr.20, @object
.L.autostr.20:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.20, 53

	.type	.L.autostr.21, @object
.L.autostr.21:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.21, 26

	.type	.L.autostr.22, @object
.L.autostr.22:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.22, 37

	.type	.L.autostr.23, @object
.L.autostr.23:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.23, 50

	.type	.L.autostr.24, @object
.L.autostr.24:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.24, 53

	.type	.L.autostr.25, @object
.L.autostr.25:
	.asciz	"libaot-AndroidApp1.dll.so"
	.size	.L.autostr.25, 26

	.type	.L.autostr.26, @object
.L.autostr.26:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.26, 29

	.type	.L.autostr.27, @object
.L.autostr.27:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.27, 20

	.type	.L.autostr.28, @object
.L.autostr.28:
	.asciz	"libaot-AndroidApp1.dll.so"
	.size	.L.autostr.28, 26

	.type	.L.autostr.29, @object
.L.autostr.29:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.29, 29

	.type	.L.autostr.30, @object
.L.autostr.30:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.30, 35

	.type	.L.autostr.31, @object
.L.autostr.31:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.31, 26

	.type	.L.autostr.32, @object
.L.autostr.32:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.32, 27

	.type	.L.autostr.33, @object
.L.autostr.33:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.33, 20

	.type	.L.autostr.34, @object
.L.autostr.34:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.34, 35

	.type	.L.autostr.35, @object
.L.autostr.35:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.35, 50

	.type	.L.autostr.36, @object
.L.autostr.36:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.36, 27

	.type	.L.autostr.37, @object
.L.autostr.37:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.37, 29

	.type	.L.autostr.38, @object
.L.autostr.38:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.38, 27

	.type	.L.autostr.39, @object
.L.autostr.39:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.39, 29

	.type	.L.autostr.40, @object
.L.autostr.40:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.40, 37

	.type	.L.autostr.41, @object
.L.autostr.41:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.41, 26

	.type	.L.autostr.42, @object
.L.autostr.42:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.42, 19

	.type	.L.autostr.43, @object
.L.autostr.43:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.43, 20

	.type	.L.autostr.44, @object
.L.autostr.44:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.44, 19

	.type	.L.autostr.45, @object
.L.autostr.45:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.45, 53

	.type	.L.autostr.46, @object
.L.autostr.46:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.46, 27

	.type	.L.autostr.47, @object
.L.autostr.47:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.47, 27

	.type	.L.autostr.48, @object
.L.autostr.48:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.48, 37

	.type	.L.autostr.49, @object
.L.autostr.49:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.49, 35

	.type	.L.autostr.50, @object
.L.autostr.50:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.50, 35

	.type	.L.autostr.51, @object
.L.autostr.51:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.51, 29

	.type	.L.autostr.52, @object
.L.autostr.52:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.52, 37

	.type	.L.autostr.53, @object
.L.autostr.53:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.53, 53

	.type	.L.autostr.54, @object
.L.autostr.54:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.54, 27

	.type	.L.autostr.55, @object
.L.autostr.55:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.55, 26

	.type	.L.autostr.56, @object
.L.autostr.56:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.56, 27

	.type	.L.autostr.57, @object
.L.autostr.57:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.57, 16

	.type	.L.autostr.58, @object
.L.autostr.58:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.58, 27

	.type	.L.autostr.59, @object
.L.autostr.59:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.59, 53

	.type	.L.autostr.60, @object
.L.autostr.60:
	.asciz	"libaot-AndroidApp1.dll.so"
	.size	.L.autostr.60, 26

	.type	.L.autostr.61, @object
.L.autostr.61:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.61, 26

	.type	.L.autostr.62, @object
.L.autostr.62:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.62, 16

	.type	.L.autostr.63, @object
.L.autostr.63:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.63, 19

	.type	.L.autostr.64, @object
.L.autostr.64:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.64, 19

	.type	.L.autostr.65, @object
.L.autostr.65:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.65, 27

	.type	.L.autostr.66, @object
.L.autostr.66:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.66, 27

	.type	.L.autostr.67, @object
.L.autostr.67:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.67, 27

	.type	.L.autostr.68, @object
.L.autostr.68:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.68, 29

	.type	.L.autostr.69, @object
.L.autostr.69:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.69, 37

	.type	.L.autostr.70, @object
.L.autostr.70:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.70, 37

	.type	.L.autostr.71, @object
.L.autostr.71:
	.asciz	"com.companyname.AndroidApp1"
	.size	.L.autostr.71, 28


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ 2c639362ff709d9f9c090d8bb363b2d6b67945ce"
