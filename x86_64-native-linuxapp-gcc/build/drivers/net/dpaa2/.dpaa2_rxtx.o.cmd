cmd_dpaa2_rxtx.o = gcc -Wp,-MD,./.dpaa2_rxtx.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C  -I/home/gitfork/dpdk/x86_64-native-linuxapp-gcc/include -include /home/gitfork/dpdk/x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wdeprecated -Werror -I/home/gitfork/dpdk/drivers/net/dpaa2 -I/home/gitfork/dpdk/drivers/net/dpaa2/mc -I/home/gitfork/dpdk/drivers/bus/fslmc -I/home/gitfork/dpdk/drivers/bus/fslmc/qbman/include -I/home/gitfork/dpdk/drivers/bus/fslmc/mc -I/home/gitfork/dpdk/drivers/bus/fslmc/portal -I/home/gitfork/dpdk/drivers/mempool/dpaa2 -I/home/gitfork/dpdk/lib/librte_eal/linuxapp/eal -DALLOW_EXPERIMENTAL_API    -o dpaa2_rxtx.o -c /home/gitfork/dpdk/drivers/net/dpaa2/dpaa2_rxtx.c 
