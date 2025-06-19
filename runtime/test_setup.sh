source "rdmx_nic_api.sh"

# This the size of the contig space in gigabytes 
# and should match /proc/cmdline
contig_size=32

# This is the base address of the contig space
# and should match /proc/cmdline
contig_addr=0x100000000

# Each NIC will get half of the reserved contiguous buffer
half_size=$((contig_size * 1024 * 1024 * 1024 / 2))

# Tell each NIC where its half of the contig buffer is
nic0 pci_range $contig_addr                   $half_size
nic1 pci_range $(($contig_addr + $half_size)) $half_size

echo "NIC0: $(nic0 pci_range)"
echo "NIC1: $(nic1 pci_range)"

