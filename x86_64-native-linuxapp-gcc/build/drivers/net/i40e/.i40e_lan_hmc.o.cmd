cmd_i40e_lan_hmc.o = gcc -Wp,-MD,./.i40e_lan_hmc.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C  -I/home/gitfork/dpdk/x86_64-native-linuxapp-gcc/include -include /home/gitfork/dpdk/x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wdeprecated -Werror -DPF_DRIVER -DVF_DRIVER -DINTEGRATED_VF -DX722_A0_SUPPORT -DALLOW_EXPERIMENTAL_API -Wno-error -Wno-sign-compare -Wno-unused-value -Wno-unused-parameter -Wno-strict-aliasing -Wno-format -Wno-missing-field-initializers -Wno-pointer-to-int-cast -Wno-format-nonliteral -Wno-format-security -Wno-unused-variable -Wno-unused-but-set-variable   -o i40e_lan_hmc.o -c /home/gitfork/dpdk/drivers/net/i40e/base/i40e_lan_hmc.c 
