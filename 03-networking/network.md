# Networking Fundamentals

## ip a
Shows all network interfaces on the system and their assigned IP addresses.

![ip a](/03-networking/image.png)

## ip route
Displays the system's routing table — which gateway traffic uses to reach different networks.

![ip route](/03-networking/image2.png)


## ping -c 4 google.com
Tests connectivity to a host by sending 4 ICMP echo packets and measuring response time.

![alt text](image3.png)

## curl -I https://google.com
Fetches only the HTTP response headers from a URL, useful for checking if a server is up without downloading the page.

![alt text](image4.png)

## traceroute google.com
Shows the path (hop by hop) packets take to reach a destination, useful for diagnosing where a connection is slow or failing.

![traceroute](image5.png)

## nslookup google.com
Queries DNS servers to resolve a domain name to its IP address.

![nslookup](image6.png)


## hostname -I
Displays the IP address(es) assigned to this machine.

![hostname](image7.png)