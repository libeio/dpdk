cmd_base/fman/fman.o = gcc -Wp,-MD,base/fman/.fman.o.d.tmp  -I/home/gitfork/dpdk/drivers/bus/dpaa -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C  -I/home/gitfork/dpdk/x86_64-native-linuxapp-gcc/include -include /home/gitfork/dpdk/x86_64-native-linuxapp-gcc/include/rte_config.h -DALLOW_EXPERIMENTAL_API -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wdeprecated -Werror -Wno-pointer-arith -Wno-cast-qual -D _GNU_SOURCE -I/home/gitfork/dpdk/drivers/bus/dpaa/ -I/home/gitfork/dpdk/drivers/bus/dpaa/include -I/home/gitfork/dpdk/drivers/bus/dpaa/base/qbman -I/home/gitfork/dpdk/lib/librte_eal/linuxapp/eal -I/home/gitfork/dpdk/lib/librte_eal/common/include    -o base/fman/fman.o -c /home/gitfork/dpdk/drivers/bus/dpaa/base/fman/fman.c 
