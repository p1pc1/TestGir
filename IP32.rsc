# jun/03/2023 16:56:10 by RouterOS 7.9.2
# software id = WL43-BDPL
#
/ip firewall filter
add action=reject chain=input protocol=icmp reject-with=\
    icmp-network-unreachable
