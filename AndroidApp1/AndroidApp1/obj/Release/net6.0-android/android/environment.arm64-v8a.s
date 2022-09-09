	.file	"obj\Release\net6.0-android\android\environment.arm64-v8a.s"
	.arch	armv8-a
	.type	mono_aot_mode_name, @object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", @progbits
	.p2align	3
mono_aot_mode_name:
	.xword	.L.autostr.0
	.size	mono_aot_mode_name, 8

	.type	app_environment_variables, @object
	.global	app_environment_variables

	.section	.data, "aw", @progbits
	.p2align	3
app_environment_variables:
	.xword	.L.autostr.1
	.xword	.L.autostr.2
	.xword	.L.autostr.3
	.xword	.L.autostr.4
	.xword	.L.autostr.5
	.xword	.L.autostr.6
	.xword	.L.autostr.7
	.xword	.L.autostr.8
	.size	app_environment_variables, 64

	.section	.data, "aw", @progbits
	.type	app_system_properties, @object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	// Bundled assembly name buffers, all 0 bytes long

	.section	.bss.bundled_assembly_names, "aw", @nobits
	// Bundled assemblies data
	.type	bundled_assemblies, @object
	.global	bundled_assemblies
bundled_assemblies:
	.size	bundled_assemblies, 0
	// Assembly store individual assembly data

	.type	assembly_store_bundled_assemblies, @object
	.global	assembly_store_bundled_assemblies

	.section	.data, "aw", @progbits
	.p2align	3
assembly_store_bundled_assemblies:
	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.xword	0x0	// image_data
	.xword	0x0	// debug_info_data
	.xword	0x0	// config_data
	.xword	0x0	// descriptor

	.size	assembly_store_bundled_assemblies, 224
	// Assembly store data

	.type	assembly_stores, @object
	.global	assembly_stores

	.section	.data, "aw", @progbits
	.p2align	3
assembly_stores:
	.xword	0x0	// data_start
	.word	0x0	// assembly_count
	.zero	4
	.xword	0x0	// assemblies

	.xword	0x0	// data_start
	.word	0x0	// assembly_count
	.zero	4
	.xword	0x0	// assemblies

	.size	assembly_stores, 48

	.type	dso_cache, @object
	.global	dso_cache

	.section	.data, "aw", @progbits
	.p2align	3
dso_cache:
	.xword	0x1accec39cafe242	// hash, from name: Mono.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.9	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0xcdc678f45bce9ca	// hash, from name: aot-Java.Interop.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.10	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xe12c29bdd0468a5	// hash, from name: libaot-AndroidApp1
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.11	// name: libaot-AndroidApp1.dll.so
	.xword	0x0	// handle

	.xword	0x128be5fa10f35e70	// hash, from name: aot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.12	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x14ceaea6ae80c29d	// hash, from name: libSystem.Security.Cryptography.Native.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.13	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x1bbc162855493bb5	// hash, from name: aot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.14	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x207163383edbc828	// hash, from name: System.Runtime.CompilerServices.Unsafe
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.15	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x225fa4f090ad94b9	// hash, from name: libaot-System.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.16	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x22a7eb7046413568	// hash, from name: System.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.17	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x32c1a8cf2f078b8b	// hash, from name: libaot-System.Private.CoreLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.18	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0x36ad8ebfcec66b48	// hash, from name: aot-AndroidApp1.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.19	// name: libaot-AndroidApp1.dll.so
	.xword	0x0	// handle

	.xword	0x3e9c1bac5166c830	// hash, from name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.20	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x4a06e7a471513a00	// hash, from name: aot-System.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.21	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x4bf891820c6a2a4b	// hash, from name: AndroidApp1.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.22	// name: libaot-AndroidApp1.dll.so
	.xword	0x0	// handle

	.xword	0x51e4357ecbccbaba	// hash, from name: System.Security.Cryptography.Native.Android.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.23	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x528f0afdb0921c40	// hash, from name: libSystem.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.24	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x57827c53afef1951	// hash, from name: aot-AndroidApp1
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.25	// name: libaot-AndroidApp1.dll.so
	.xword	0x0	// handle

	.xword	0x578abc5300e958b7	// hash, from name: libSystem.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.26	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x5ff274549d146133	// hash, from name: System.IO.Compression.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.27	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0x64e71ccf51a90a5a	// hash, from name: System.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.28	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x65d94d818a60a3a7	// hash, from name: monodroid.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.29	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x6a0685fd2cfebf80	// hash, from name: libSystem.IO.Compression.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.30	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0x6a8427a6b6e81008	// hash, from name: aot-System.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.31	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x6b0ff375198b9c17	// hash, from name: System.Private.CoreLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.32	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0x6b6b0562539657f0	// hash, from name: libmonosgen-2.0
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.33	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0x74778f1b27881b01	// hash, from name: libmonodroid.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.34	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x7644514538b12cfb	// hash, from name: aot-Mono.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.35	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0x77b654e585b55834	// hash, from name: Java.Interop
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.36	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0x77b800a1f4c5abd8	// hash, from name: System.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.37	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0x782cacc3a6ef94c9	// hash, from name: System.Runtime.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.38	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x79664c6b07fd43a4	// hash, from name: libaot-System.Private.CoreLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.39	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0x79be8d9660216224	// hash, from name: aot-Mono.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.40	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0x7daaf3a073c44dd7	// hash, from name: monodroid
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.41	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0x85ce8b3daae87225	// hash, from name: libaot-Java.Interop.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.42	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0x8c2ca895a69cfd95	// hash, from name: libaot-System.Runtime
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.43	// name: libaot-System.Runtime.dll.so
	.xword	0x0	// handle

	.xword	0x9af167ab9cbda4bd	// hash, from name: System.Security.Cryptography.Native.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.44	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0x9cc936212d561276	// hash, from name: libaot-System.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.45	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0x9e761cd2b5f70cbe	// hash, from name: System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.46	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0x9fe56834a335f553	// hash, from name: libmonodroid
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.47	// name: libmonodroid.so
	.xword	0x0	// handle

	.xword	0xa36c632c765413ab	// hash, from name: aot-System.Private.CoreLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.48	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0xa73c71ef8a3efae8	// hash, from name: aot-System.Linq
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.49	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xa7407914a7541e97	// hash, from name: aot-System.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.50	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xc68adca1bcbf3789	// hash, from name: AndroidApp1
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.51	// name: libaot-AndroidApp1.dll.so
	.xword	0x0	// handle

	.xword	0xc72acf0546f64de5	// hash, from name: aot-Java.Interop
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.52	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xc82f57facf333f6a	// hash, from name: monosgen-2.0.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.53	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xc84119ea93c581f9	// hash, from name: libaot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.54	// name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.xword	0x0	// handle

	.xword	0xcdb2d48394651292	// hash, from name: libaot-AndroidApp1.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.55	// name: libaot-AndroidApp1.dll.so
	.xword	0x0	// handle

	.xword	0xd5a32df9a590c4fc	// hash, from name: libaot-Mono.Android
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.56	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0xd7284a1606e23972	// hash, from name: aot-System.Private.CoreLib
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.57	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0xdcf26f6449038047	// hash, from name: System.Private.CoreLib.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.58	// name: libaot-System.Private.CoreLib.dll.so
	.xword	0x0	// handle

	.xword	0xe18fa47ad4825f05	// hash, from name: libaot-System.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.59	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xe1d7771458b10685	// hash, from name: System.Native.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.60	// name: libSystem.Native.so
	.xword	0x0	// handle

	.xword	0xe32f21bd9ff07e29	// hash, from name: System.Linq.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.61	// name: libaot-System.Linq.dll.so
	.xword	0x0	// handle

	.xword	0xe7ff637b8de7a85b	// hash, from name: libmonosgen-2.0.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.62	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xe8b424faba51bcb1	// hash, from name: libaot-Mono.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.63	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0xe935f11a41b02b22	// hash, from name: monosgen-2.0
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.64	// name: libmonosgen-2.0.so
	.xword	0x0	// handle

	.xword	0xf037d89d25aecb0d	// hash, from name: Mono.Android.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.65	// name: libaot-Mono.Android.dll.so
	.xword	0x0	// handle

	.xword	0xf3eec4cd80c0a45d	// hash, from name: System.IO.Compression.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.66	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0xf6ffbfc8051b66c8	// hash, from name: Java.Interop.dll.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.67	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.xword	0xfbd30111a3b6e09a	// hash, from name: libSystem.IO.Compression.Native
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.68	// name: libSystem.IO.Compression.Native.so
	.xword	0x0	// handle

	.xword	0xfd5e3c67ff65dc86	// hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.69	// name: libSystem.Security.Cryptography.Native.Android.so
	.xword	0x0	// handle

	.xword	0xfe591ba430ceb7d9	// hash, from name: libaot-Java.Interop
	.byte	0x0	// ignore
	.zero	7
	.xword	.L.autostr.70	// name: libaot-Java.Interop.dll.so
	.xword	0x0	// handle

	.size	dso_cache, 1984

	//
	// Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.48, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	//
	.type	application_config, @object
	.global	application_config

	.section	.data, "aw", @progbits
	.p2align	3
application_config:
	.byte	0x0	// uses_mono_llvm
	.byte	0x1	// uses_mono_aot
	.byte	0x1	// aot_lazy_load
	.byte	0x0	// uses_assembly_preload
	.byte	0x0	// is_a_bundled_app
	.byte	0x0	// broken_exception_transitions
	.byte	0x0	// instant_run_enabled
	.byte	0x0	// jni_add_native_method_registration_attribute_present
	.byte	0x1	// have_runtime_config_blob
	.byte	0x1	// have_assemblies_blob
	.byte	0x0	// bound_stream_io_exception_type
	.zero	1
	.word	0x3	// package_naming_policy
	.word	0x8	// environment_variable_count
	.word	0x0	// system_property_count
	.word	0x7	// number_of_assemblies_in_apk
	.word	0x0	// bundled_assembly_name_width
	.word	0x2	// number_of_assembly_store_files
	.word	0x3e	// number_of_dso_cache_entries
	.word	0x0	// mono_components_mask
	.zero	4
	.xword	.L.autostr.71	// android_package_name
	.size	application_config, 56


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
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.9, 27

	.type	.L.autostr.10, @object
.L.autostr.10:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.10, 27

	.type	.L.autostr.11, @object
.L.autostr.11:
	.asciz	"libaot-AndroidApp1.dll.so"
	.size	.L.autostr.11, 26

	.type	.L.autostr.12, @object
.L.autostr.12:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.12, 53

	.type	.L.autostr.13, @object
.L.autostr.13:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.13, 50

	.type	.L.autostr.14, @object
.L.autostr.14:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.14, 53

	.type	.L.autostr.15, @object
.L.autostr.15:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.15, 53

	.type	.L.autostr.16, @object
.L.autostr.16:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.16, 29

	.type	.L.autostr.17, @object
.L.autostr.17:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.17, 29

	.type	.L.autostr.18, @object
.L.autostr.18:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.18, 37

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
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.21, 29

	.type	.L.autostr.22, @object
.L.autostr.22:
	.asciz	"libaot-AndroidApp1.dll.so"
	.size	.L.autostr.22, 26

	.type	.L.autostr.23, @object
.L.autostr.23:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.23, 50

	.type	.L.autostr.24, @object
.L.autostr.24:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.24, 20

	.type	.L.autostr.25, @object
.L.autostr.25:
	.asciz	"libaot-AndroidApp1.dll.so"
	.size	.L.autostr.25, 26

	.type	.L.autostr.26, @object
.L.autostr.26:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.26, 20

	.type	.L.autostr.27, @object
.L.autostr.27:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.27, 35

	.type	.L.autostr.28, @object
.L.autostr.28:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.28, 26

	.type	.L.autostr.29, @object
.L.autostr.29:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.29, 16

	.type	.L.autostr.30, @object
.L.autostr.30:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.30, 35

	.type	.L.autostr.31, @object
.L.autostr.31:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.31, 29

	.type	.L.autostr.32, @object
.L.autostr.32:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.32, 37

	.type	.L.autostr.33, @object
.L.autostr.33:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.33, 19

	.type	.L.autostr.34, @object
.L.autostr.34:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.34, 16

	.type	.L.autostr.35, @object
.L.autostr.35:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.35, 27

	.type	.L.autostr.36, @object
.L.autostr.36:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.36, 27

	.type	.L.autostr.37, @object
.L.autostr.37:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.37, 20

	.type	.L.autostr.38, @object
.L.autostr.38:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.38, 29

	.type	.L.autostr.39, @object
.L.autostr.39:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.39, 37

	.type	.L.autostr.40, @object
.L.autostr.40:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.40, 27

	.type	.L.autostr.41, @object
.L.autostr.41:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.41, 16

	.type	.L.autostr.42, @object
.L.autostr.42:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.42, 27

	.type	.L.autostr.43, @object
.L.autostr.43:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.43, 29

	.type	.L.autostr.44, @object
.L.autostr.44:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.44, 50

	.type	.L.autostr.45, @object
.L.autostr.45:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.45, 26

	.type	.L.autostr.46, @object
.L.autostr.46:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.46, 53

	.type	.L.autostr.47, @object
.L.autostr.47:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.47, 16

	.type	.L.autostr.48, @object
.L.autostr.48:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.48, 37

	.type	.L.autostr.49, @object
.L.autostr.49:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.49, 26

	.type	.L.autostr.50, @object
.L.autostr.50:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.50, 26

	.type	.L.autostr.51, @object
.L.autostr.51:
	.asciz	"libaot-AndroidApp1.dll.so"
	.size	.L.autostr.51, 26

	.type	.L.autostr.52, @object
.L.autostr.52:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.52, 27

	.type	.L.autostr.53, @object
.L.autostr.53:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.53, 19

	.type	.L.autostr.54, @object
.L.autostr.54:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.54, 53

	.type	.L.autostr.55, @object
.L.autostr.55:
	.asciz	"libaot-AndroidApp1.dll.so"
	.size	.L.autostr.55, 26

	.type	.L.autostr.56, @object
.L.autostr.56:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.56, 27

	.type	.L.autostr.57, @object
.L.autostr.57:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.57, 37

	.type	.L.autostr.58, @object
.L.autostr.58:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.58, 37

	.type	.L.autostr.59, @object
.L.autostr.59:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.59, 26

	.type	.L.autostr.60, @object
.L.autostr.60:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.60, 20

	.type	.L.autostr.61, @object
.L.autostr.61:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.61, 26

	.type	.L.autostr.62, @object
.L.autostr.62:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.62, 19

	.type	.L.autostr.63, @object
.L.autostr.63:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.63, 27

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
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.66, 35

	.type	.L.autostr.67, @object
.L.autostr.67:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.67, 27

	.type	.L.autostr.68, @object
.L.autostr.68:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.68, 35

	.type	.L.autostr.69, @object
.L.autostr.69:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.69, 50

	.type	.L.autostr.70, @object
.L.autostr.70:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.70, 27

	.type	.L.autostr.71, @object
.L.autostr.71:
	.asciz	"com.companyname.AndroidApp1"
	.size	.L.autostr.71, 28


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ 2c639362ff709d9f9c090d8bb363b2d6b67945ce"
