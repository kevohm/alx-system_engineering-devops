# 0x07. Networking basics <b>0</b>
* OSI Model
  * What it is
  * How it is organized
* What is a LAN
  * Typical usage
  * Typical geographical size
* What is a WAN
  * Typical usage
  * Typical geographical size
* What is the Internet
  * What is an IP address
  * What are the 2 types of IP address
  * What is localhost
  * What is a subnet
  * Why IPv6 was created
* TCP/UDP
  * What are the 2 mainly used data transfer protocols for IP (transfer level on the OSI schema)
  * What is the main difference between TCP and UDP
  * What is a port
  * Memorize SSH, HTTP and HTTPS port numbers
  * What tool/protocol is often used to check if a device is connected to a network
# information
* <code> netstat </code>	Execute the netstat command alone to show a relatively simple list of all active TCP connections which, for each one, will show the local IP address (your computer), the foreign IP address (the other computer or network device), along with their respective port numbers, as well as the TCP state.
* <code> -a </code>	This switch displays active TCP connections, TCP connections with the listening state, as well as UDP ports that are being listened to.
* <code> -b </code>	This netstat switch is very similar to the -o switch listed below, but instead of displaying the PID, will display the process's actual file name. Using -b over -o might seem like it's saving you a step or two but using it can sometimes greatly extend the time it takes netstat to fully execute.
* <code> -e </code>	Use this switch with the netstat command to show statistics about your network connection. This data includes bytes, unicast packets, non-unicast packets, discards, errors, and unknown protocols received and sent since the connection was established.
* <code> -f </code>	The -f switch will force the netstat command to display the Fully Qualified Domain Name (FQDN) for each foreign IP addresses when possible.
* <code> -n </code>	Use the -n switch to prevent netstat from attempting to determine host names for foreign IP addresses. Depending on your current network connections, using this switch could considerably reduce the time it takes for netstat to fully execute.
* <code> -o </code>	A handy option for many troubleshooting tasks, the -o switch displays the process identifier (PID) associated with each displayed connection. See the example below for more about using netstat -o.
* <code> -p </code>	Use the -p switch to show connections or statistics only for a particular protocol. You can not define more than one protocol at once, nor can you execute netstat with -p without defining a protocol.
* <code> pr </code>otocol 	When specifying a protocol with the -p option, you can use tcp, udp, tcpv6, or udpv6. If you use -s with -p to view statistics by protocol, you can use icmp, ip, icmpv6, or ipv6 in addition to the first four I mentioned.
* <code> -r </code>	Execute netstat with -r to show the IP routing table. This is the same as using the route command to execute route print.
* <code> -s </code>	The -s option can be used with the netstat command to show detailed statistics by protocol. You can limit the statistics shown to a particular protocol by using the -soption and specifying that protocol, but be sure to use -s before -p protocol when using the switches together.
* <code> -t </code>	Use the -t switch to show the current TCP chimney offload state in place of the typically displayed TCP state.
* <code> -x </code>	Use the -x option to show all NetworkDirect listeners, connections, and shared endpoints.
* <code> -y </code>	The -y switch can be used to show the TCP connection template for all connection. You cannot use -y with any other netstat option.
time_interval	This is the time, in seconds, that you'd like the netstat command to re-execute automatically, stopping only when you use Ctrl-C to end the loop.
* <code> /? </code>	Use the help switch to show details about the netstat command's several options.
