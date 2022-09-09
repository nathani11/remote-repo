	.file	"obj\Release\net6.0-android\android\compressed_assemblies.x86_64.s"
	.include	"compressed_assemblies.x86_64-data.inc"

	.section	.data, "aw", @progbits

	.type	.L.compressed_assembly_descriptors.0, @object

	.section	.data, "aw", @progbits
	.p2align	3
.L.compressed_assembly_descriptors.0:
	.long	0x1600	# uncompressed_file_size
	.byte	0x0	# loaded
	.zero	3
	.quad	.L.compressed_assembly_data.0	# data

	.long	0x1b800	# uncompressed_file_size
	.byte	0x0	# loaded
	.zero	3
	.quad	.L.compressed_assembly_data.1	# data

	.long	0x23e00	# uncompressed_file_size
	.byte	0x0	# loaded
	.zero	3
	.quad	.L.compressed_assembly_data.2	# data

	.long	0x4400	# uncompressed_file_size
	.byte	0x0	# loaded
	.zero	3
	.quad	.L.compressed_assembly_data.3	# data

	.long	0xa00	# uncompressed_file_size
	.byte	0x0	# loaded
	.zero	3
	.quad	.L.compressed_assembly_data.4	# data

	.long	0x1400	# uncompressed_file_size
	.byte	0x0	# loaded
	.zero	3
	.quad	.L.compressed_assembly_data.5	# data

	.long	0xf0600	# uncompressed_file_size
	.byte	0x0	# loaded
	.zero	3
	.quad	.L.compressed_assembly_data.6	# data

	.long	0xee000	# uncompressed_file_size
	.byte	0x0	# loaded
	.zero	3
	.quad	.L.compressed_assembly_data.7	# data

	.long	0xee000	# uncompressed_file_size
	.byte	0x0	# loaded
	.zero	3
	.quad	.L.compressed_assembly_data.8	# data

	.long	0xf2a00	# uncompressed_file_size
	.byte	0x0	# loaded
	.zero	3
	.quad	.L.compressed_assembly_data.9	# data

	.size	.L.compressed_assembly_descriptors.0, 160

	.section	.data, "aw", @progbits

	#
	# Generated from instance of: Xamarin.Android.Tasks.CompressedAssembliesNativeAssemblyGenerator+CompressedAssemblies, Xamarin.Android.Build.Tasks, Version=12.3.99.48, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	#
	.type	compressed_assemblies, @object
	.global	compressed_assemblies

	.section	.data, "aw", @progbits
	.p2align	3
compressed_assemblies:
	.long	0xa	# count
	.zero	4
	.quad	.L.compressed_assembly_descriptors.0	# descriptors
	.size	compressed_assemblies, 16

	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ 2c639362ff709d9f9c090d8bb363b2d6b67945ce"
