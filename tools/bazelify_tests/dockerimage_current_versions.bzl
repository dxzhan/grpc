# Copyright 2023 The gRPC Authors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""
This file is generated by generate_dockerimage_current_versions_bzl.sh
It makes the info from testing docker image *.current_version files
accessible to bazel builds.
"""

DOCKERIMAGE_CURRENT_VERSIONS = {
    "third_party/rake-compiler-dock/rake_aarch64-linux.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_aarch64-linux@sha256:61a46ab67972990aea77024817d29ca6fa43d2639fe4aaef9c30e031f84519a9",
    "third_party/rake-compiler-dock/rake_arm64-darwin.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_arm64-darwin@sha256:e0eb1f9f632fb18d4f244b7297d1a5e7cf60ae58e649ac5b2f8ac6266ea07128",
    "third_party/rake-compiler-dock/rake_x64-mingw-ucrt.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_x64-mingw-ucrt@sha256:63490b0000c6011a19983fef637efc69a2ae0f67b7a4e29cd36db53c881e908d",
    "third_party/rake-compiler-dock/rake_x64-mingw32.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_x64-mingw32@sha256:63ece6e9b336b7cbf66eaa0201505b0579ac06cd7802f19b44c3a816d5617c17",
    "third_party/rake-compiler-dock/rake_x86-linux.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_x86-linux@sha256:71e3afca0843bf7bd5da7fa04bff40ad976e76aa5867936166b30251d0a692d8",
    "third_party/rake-compiler-dock/rake_x86-mingw32.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_x86-mingw32@sha256:629be8f57e2d50b123584f2cfa00ff5b968cc2cc3b2a6b874acd07100a3eb96d",
    "third_party/rake-compiler-dock/rake_x86_64-darwin.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_x86_64-darwin@sha256:8dd11cad778d9fc01c3555a57254016f5db7227309d24f50a192a6db80d4a51c",
    "third_party/rake-compiler-dock/rake_x86_64-linux.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rake_x86_64-linux@sha256:9aa77587fa4d4c25c91d0ccca8eb806cf0738a4b67eb4b54d40324185658194e",
    "tools/dockerfile/distribtest/cpp_debian10_aarch64_cross_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cpp_debian10_aarch64_cross_x64@sha256:15eeafcd816cb32a0d44da22f654749352a92fec9626dc028b39948897d5bea3",
    "tools/dockerfile/distribtest/cpp_debian10_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cpp_debian10_x64@sha256:904e3db8521697768f94aa08230063b474246184e126f74a41b98a6f4aaf6a49",
    "tools/dockerfile/distribtest/csharp_alpine_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_alpine_x64@sha256:d018105349fcabdc3aa0649c1381d840c613df6b442a53a751d7dc839a80d429",
    "tools/dockerfile/distribtest/csharp_centos7_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_centos7_x64@sha256:ec715dd5fbd621789e7598c8d4ac346a7b4037b0cc83fbb29990dc8e4c1f1a13",
    "tools/dockerfile/distribtest/csharp_debian10_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_debian10_x64@sha256:8c3838e731da70566adc6f989f2c29351fdb2f629e8797928699fff24b3a0938",
    "tools/dockerfile/distribtest/csharp_dotnet31_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_dotnet31_x64@sha256:fee52df6064ff84bc9af644c2ea17ab579de3401e3a167d0d43383c24f0d500f",
    "tools/dockerfile/distribtest/csharp_dotnet5_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_dotnet5_x64@sha256:408425cd74bb8b79a3b09a64ea6c54f6cdc0e757a3469f31effc017a7187e442",
    "tools/dockerfile/distribtest/csharp_ubuntu1604_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_ubuntu1604_x64@sha256:e0f44406df14a28ce0a0f4e26c74c95f0fa5dddadf1fdbb2a3793b7c8ef8fa63",
    "tools/dockerfile/distribtest/php7_debian10_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/php7_debian10_x64@sha256:e760a60f2dce2dada571d9b07447a9f99ffeeb366a309dbbb5dc0a43991c22dc",
    "tools/dockerfile/distribtest/python_alpine_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_alpine_x64@sha256:699ac7b86199406fa27e88f30a1c623ef34ac33f6d9330fd13a6f6457ee4e19f",
    "tools/dockerfile/distribtest/python_arch_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_arch_x64@sha256:2c1adadeb010e107132cf5137f32a2d18727796631245b110cc74f69c07502e1",
    "tools/dockerfile/distribtest/python_buster_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_buster_x64@sha256:e501dc8e2f4ab9cd4382974759a879a27c065c8fed5327f538764298fc5c4972",
    "tools/dockerfile/distribtest/python_buster_x86.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_buster_x86@sha256:185fbb174525d67b6146f4d233c804c589b0b57d783bb1bf95bc47cfe792754e",
    "tools/dockerfile/distribtest/python_centos7_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_centos7_x64@sha256:39afaa687cb8516eef1621ed789326fdde2014fd3c81d11a1ded72f2d5285fe1",
    "tools/dockerfile/distribtest/python_dev_alpine3.7_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_alpine3.7_x64@sha256:7c08f67211a49eb72ad08c29de5c64a914c066d9c1670b712e717571b8d5c7e2",
    "tools/dockerfile/distribtest/python_dev_arch_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_arch_x64@sha256:29f179ef2083ee6addd57e90f58781fdc1cb5dc3dd3e228da1af38785b921f35",
    "tools/dockerfile/distribtest/python_dev_buster_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_buster_x64@sha256:e30d6efdeac24e5136cc169d503a239df22147bfb121d27feb1f87d58a8fe64e",
    "tools/dockerfile/distribtest/python_dev_buster_x86.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_buster_x86@sha256:179146fd5d5cc15846c6bf0284c2e261f383caf944559d2d9f7a5af0e0f7152d",
    "tools/dockerfile/distribtest/python_dev_centos7_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_centos7_x64@sha256:e6e9a1b23a0a543050db91e17d621aa899bad04308adaf961c11fa88ba941a95",
    "tools/dockerfile/distribtest/python_dev_fedora34_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_fedora34_x64@sha256:20bc3a6283a99407eb637b3cde1ff3e1288a1e21388a1dc385c2b4df5a1eb1c2",
    "tools/dockerfile/distribtest/python_dev_ubuntu1604_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_ubuntu1604_x64@sha256:167134c3a43e7d2608c893cc98a5066eae93c6af97ef5a1e69d643cbc7fefc43",
    "tools/dockerfile/distribtest/python_dev_ubuntu1804_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_ubuntu1804_x64@sha256:157a89cd6d0e69b89ac1975e0314aade556a35aafbaa5fe9f9890f90321d6c89",
    "tools/dockerfile/distribtest/python_dev_ubuntu2004_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_dev_ubuntu2004_x64@sha256:91f0d88c43ec52ecd63f99acb424c88ff9a67fa046fae207a75e99bee37eef11",
    "tools/dockerfile/distribtest/python_fedora34_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_fedora34_x64@sha256:5aa8e41d627ddd6bc10aae6b12d25ded90ba8554a63b279f43f44e0d6cf001dd",
    "tools/dockerfile/distribtest/python_opensuse_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_opensuse_x64@sha256:da52566b078d10e537aa219e59641731a57e5dc7d17d6737f5e5a7d447acf5cc",
    "tools/dockerfile/distribtest/python_python38_buster_aarch64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_python38_buster_aarch64@sha256:487b9af2ad1459ee2630694e61074d4ac525d4f90b2bdb026dbf6f77fb3e9878",
    "tools/dockerfile/distribtest/python_ubuntu1604_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_ubuntu1604_x64@sha256:44a821a9f5431122c2e239ba35cf181c2fde84a5d866e8add338599565881492",
    "tools/dockerfile/distribtest/python_ubuntu1804_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_ubuntu1804_x64@sha256:edcd5f342d77ad9129cc0a0e6988b47b144815e7a93091d5b45e850111eefbcf",
    "tools/dockerfile/distribtest/python_ubuntu2004_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_ubuntu2004_x64@sha256:342e9dc23b674ad256b220745745be818708a1baa25a2690f0d4f777e28a22a3",
    "tools/dockerfile/distribtest/ruby_centos7_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_centos7_x64@sha256:4d529b984b78ca179086f7f9b416605e2d9a96ca0a28a71f4421bb5ffdc18f96",
    "tools/dockerfile/distribtest/ruby_debian10_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_debian10_x64@sha256:1298c39c950b2a48261555b6cff1ae66230a5020f100d3b381759285f0caf84e",
    "tools/dockerfile/distribtest/ruby_debian10_x64_ruby_2_7.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_debian10_x64_ruby_2_7@sha256:5ee26ad3abe2683c9a8ee03987ab0ae63f50793c3d3f5e4be6e6cbacb4556fcf",
    "tools/dockerfile/distribtest/ruby_debian10_x64_ruby_3_0.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_debian10_x64_ruby_3_0@sha256:9190da90a2a95eca1370cef64dcba7ddee9f59cc7487093da6711c1280a0b0f9",
    "tools/dockerfile/distribtest/ruby_ubuntu1604_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_ubuntu1604_x64@sha256:e0276968184a6c1e16de4e6afbbd469df91b27e40d061340841c76e864fdcb50",
    "tools/dockerfile/distribtest/ruby_ubuntu1804_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_ubuntu1804_x64@sha256:d38b3dd34cffc027e9a1bf82bc7ace75b8a9829c2d04d5cf7cc8323655edd27a",
    "tools/dockerfile/grpc_artifact_centos6_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_centos6_x64@sha256:3285047265ea2b7c5d4df4c769b2d05f56288d947c75e16d27ae2dee693f791b",
    "tools/dockerfile/grpc_artifact_centos6_x86.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_centos6_x86@sha256:19783239da92208f0f39cf563529cd02e889920497ef81c60d20391fa998af62",
    "tools/dockerfile/grpc_artifact_protoc_aarch64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_protoc_aarch64@sha256:1a3957f32e81259e6f3c602bd67feb132ebc5a5f23e9cb0bf63ba34b91185982",
    "tools/dockerfile/grpc_artifact_python_linux_armv7.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_python_linux_armv7@sha256:4f817dece74bbdc7c4fccdc9b0a25cefb9101781a60bf0bb827e533e79f9b1f2",
    "tools/dockerfile/grpc_artifact_python_manylinux2014_aarch64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_python_manylinux2014_aarch64@sha256:d56ea4394ea5ea9d09f940d1dba31e6196a8e919f60c6a4966a9192faa997f11",
    "tools/dockerfile/grpc_artifact_python_manylinux2014_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_python_manylinux2014_x64@sha256:67ab746e6da576606ebf41ad81027ad897544445fb93d5d5ca5f9d9b5428ec84",
    "tools/dockerfile/grpc_artifact_python_manylinux2014_x86.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_python_manylinux2014_x86@sha256:993a963ac3985f8634951e1573d34e24b3868dfff3ad4ae4875dd2c47b73224f",
    "tools/dockerfile/grpc_artifact_python_musllinux_1_1_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_python_musllinux_1_1_x64@sha256:09bf18cc793d55cfc48d8e88b8b6e6914e9df2b35ec417fe77a4e20bfa251df7",
    "tools/dockerfile/grpc_artifact_python_musllinux_1_1_x86.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_artifact_python_musllinux_1_1_x86@sha256:0512449e7d218c7687eb447701c8c6a33153a722722b76b2423ec58440a027de",
    "tools/dockerfile/interoptest/grpc_interop_aspnetcore.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_aspnetcore@sha256:8e2e732e78724a8382c340dca72e7653c5f82c251a3110fa2874cc00ba538878",
    "tools/dockerfile/interoptest/grpc_interop_cxx.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_cxx@sha256:5a0b1690e6eb63d0904786da9daf6e9a66c901dc7b73d97b4652c05473401790",
    "tools/dockerfile/interoptest/grpc_interop_dart.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_dart@sha256:5e335005b27709f0882c5723affafa55094bd27a0cda7ce91c718deed157f2bb",
    "tools/dockerfile/interoptest/grpc_interop_go.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_go@sha256:889e7ff34399a5e16af87940d1eaa239e56da307f7faca3f8f1d28379c2e3df3",
    "tools/dockerfile/interoptest/grpc_interop_go1.11.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_go1.11@sha256:29cde59287843a3208c0cabeaf430cf813846a738c8a1b9692e68b54bbbdcc2d",
    "tools/dockerfile/interoptest/grpc_interop_go1.16.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_go1.16@sha256:d5b2b0c02e7a8196fea704196a8221994983c22eece2ac2324e095e8972a957f",
    "tools/dockerfile/interoptest/grpc_interop_go1.19.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_go1.19@sha256:889e7ff34399a5e16af87940d1eaa239e56da307f7faca3f8f1d28379c2e3df3",
    "tools/dockerfile/interoptest/grpc_interop_go1.8.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_go1.8@sha256:7830a301b37539252c592b9cd7fa30a6142d0afc717a05fc8d2b82c74fb45efe",
    "tools/dockerfile/interoptest/grpc_interop_http2.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_http2@sha256:e3f247d8038374848fadf7215b841e3575c0b2a4217feb503a79b8004b164c5a",
    "tools/dockerfile/interoptest/grpc_interop_java.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_java@sha256:d9210764071662ba2f377dafcaff4b743f41e4dff1876dd47df7b1c6950f88af",
    "tools/dockerfile/interoptest/grpc_interop_node.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_node@sha256:92f946fc9ff71d79bf1f1a0dff2b2eb38b51d5ff27a77a92fe317a776d64a3ef",
    "tools/dockerfile/interoptest/grpc_interop_nodepurejs.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_nodepurejs@sha256:76925722a5cce232e2e0fa459a5119e47606318af6c77a4a973ca4e7da2e1a9d",
    "tools/dockerfile/interoptest/grpc_interop_php7.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_php7@sha256:9342ff81689c37d9e79fd6abcc08bf310eb48174e83bd3bfce39d225c02f0d4e",
    "tools/dockerfile/interoptest/grpc_interop_python.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_python@sha256:1f55faacfb4be587e6d26b05561e79bf3e17fe81c69a990e8aeca4257081c9ac",
    "tools/dockerfile/interoptest/grpc_interop_pythonasyncio.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_pythonasyncio@sha256:47127a7863097b436613885a8866a2ef055470452838ceebb31f692ac88ac1d1",
    "tools/dockerfile/interoptest/grpc_interop_ruby.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/grpc_interop_ruby@sha256:7b044d6848f82234dba81b38d8eca220b608f830f93b42932df59ed6fe20b24d",
    "tools/dockerfile/interoptest/lb_interop_fake_servers.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/lb_interop_fake_servers@sha256:b89a51dd9147e1293f50ee64dd719fce5929ca7894d3770a3d80dbdecb99fd52",
    "tools/dockerfile/test/android_ndk.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/android_ndk@sha256:64ffc5d1e117172ca4dda89720087616830996181192de25fe10e03a88f0b3e5",
    "tools/dockerfile/test/bazel.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/bazel@sha256:d3291d3129469bd4bdd58b5dd81eb6c5668548a4d6e6c8e952fb372d1874b078",
    "tools/dockerfile/test/bazel_arm64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/bazel_arm64@sha256:1b7200c85ba8bc10529e1867a27ee81ad303ec8c8efec8bbc5863b4ee8ac6d03",
    "tools/dockerfile/test/binder_transport_apk.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/binder_transport_apk@sha256:38c1da5544c717ef0e3d3492833b0fd1ce5c70fbe71eea8a9bfb0ab0b1217f1b",
    "tools/dockerfile/test/csharp_debian11_arm64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_debian11_arm64@sha256:4d4bc5f15e03f3d3d8fd889670ecde2c66a2e4d2dd9db80733c05c1d90c8a248",
    "tools/dockerfile/test/csharp_debian11_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/csharp_debian11_x64@sha256:b2e5c47d986312ea0850e2f2e696b45d23ee0aabceea161d31e28559e19ec4a5",
    "tools/dockerfile/test/cxx_alpine_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_alpine_x64@sha256:aa9aced0f18b669a2121e2177ce540a2e1610f95a5982535b62df0d2e8b22a06",
    "tools/dockerfile/test/cxx_clang_15_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_clang_15_x64@sha256:c41629b44bfcdbc644ac90c3de4ca9f4d5a4fbc7daea8be2c5d6e4942acf6743",
    "tools/dockerfile/test/cxx_clang_6_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_clang_6_x64@sha256:8e9ddd6c0f3d04c1bf9370cc59712a4e5883f68f307643a9b6dcb2dbd678b579",
    "tools/dockerfile/test/cxx_debian11_openssl102_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_debian11_openssl102_x64@sha256:3bae65e56c756c491dfc4b02cff554ae3c4edd9d366d0d05d27e429b59a01b0f",
    "tools/dockerfile/test/cxx_debian11_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_debian11_x64@sha256:ecd1fbc04423ac9c667a3fbd985a9530e9a4387db372e22229a4d9d77034f4c3",
    "tools/dockerfile/test/cxx_debian11_x86.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_debian11_x86@sha256:cba4b92ff05bc51c0668bfce696d4a826728f4c61163b6d6107685cd83098b15",
    "tools/dockerfile/test/cxx_debian12_openssl309_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_debian12_openssl309_x64@sha256:a3f1242283eb5988e4aefede8af64db6f4bfea0d2875610cf55560abeb60563e",
    "tools/dockerfile/test/cxx_gcc_12_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_gcc_12_x64@sha256:bbdfe66f27b964f9bfd526646b94a19d904fea52bdb244f32fd4355cc8c4551f",
    "tools/dockerfile/test/cxx_gcc_7_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/cxx_gcc_7_x64@sha256:fb1924844078f48557d6ab57eac1482f80a3cc216406efc3aeaecab671c886d5",
    "tools/dockerfile/test/php73_zts_debian11_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/php73_zts_debian11_x64@sha256:bc221d435086d92b2482020214ee70814c569273f8d0cb577a0247e82d598a5f",
    "tools/dockerfile/test/php7_debian11_arm64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/php7_debian11_arm64@sha256:7ee21f253a2ddd255f4f6779cd19818eec6524e78b0bf0a7765339e4aa7347c3",
    "tools/dockerfile/test/php7_debian11_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/php7_debian11_x64@sha256:302c06c5dbffb97dd5540d758a8ce849269527bb7d1c3885af0b956f8f33c49e",
    "tools/dockerfile/test/python_alpine_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_alpine_x64@sha256:75fa424f2dae683422a5875d64911d9abf06c31e944401d240666d06f83de573",
    "tools/dockerfile/test/python_debian11_default_arm64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_debian11_default_arm64@sha256:e1fd0a85aed633d817ac086f3c588c6343d316b7d41a4dd62a8ecfbb70358687",
    "tools/dockerfile/test/python_debian11_default_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/python_debian11_default_x64@sha256:8f22ba10b93b14c13ceb296cbbd41dba04947b457efc229412b43280ad6a4adc",
    "tools/dockerfile/test/rbe_ubuntu2004.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/rbe_ubuntu2004@sha256:d3951aeadf43e3bee6adc5b86d26cdaf0b9d1b5baf790d7b2530d1c197adc9f8",
    "tools/dockerfile/test/ruby_debian11_arm64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_debian11_arm64@sha256:7e77cf17e2e8657f4cc23ac9f93630bf13213fff961799e0f16dae17cd45cf6d",
    "tools/dockerfile/test/ruby_debian11_x64.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/ruby_debian11_x64@sha256:e4cb502caccf2db733268ce2ddc951fda8a9df2f7f53d6b74523c33d40c83006",
    "tools/dockerfile/test/sanity.current_version": "docker://us-docker.pkg.dev/grpc-testing/testing-images-public/sanity@sha256:697961d9bc7e8b61598b707fade0b1a5d2e4e8c12e7ed66b07ab35eb619f0722",
}
