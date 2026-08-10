# Exploring your first network

This project aims at teaching the most important tools to manage networks.

## Introduction and context

Network activity is usually invisible during everyday computer use. A computer selects an interface, uses local and remote addresses, consults routing information, resolves hostnames, communicates with nearby devices, and opens or listens on network sockets without requiring the user to inspect those operations directly.

In this project, you will observe those operations in a Linux sandbox. You will create small Bash scripts that display network information or perform one focused network check. Each task asks for an observable result but does not prescribe the exact command or options. You are expected to consult the provided documentation, select the appropriate utility, test your script, and compare its output with the task requirements.

The project focuses on using existing Linux networking tools, not on advanced Bash programming. Standard pipelines and simple filtering are allowed when needed, but avoid unnecessary parsing or reformatting when a utility can already produce the required result.

The correction environment is volatile. Interface names, IP addresses, MAC addresses, routes, neighbor entries, and listening ports may change. Your scripts must inspect the current environment and must not contain hardcoded network values.

## List of projects

| Project name                                         | Intranet URL                             |
|------------------------------------------------------|------------------------------------------|
| Exploring your first network                         | https://intranet.hbtn.io/projects/4210   |
|                                                      |                                          |

## Resources

### Required

- **[What is an IP address?](/rltoken/opA58fx94NtppzWmWgaMFA)** - Introductory explanation of IPv4 and IPv6.
- **[What is DNS?](/rltoken/XMNpDUpZPyCscx-nKII0dg)** - Introductory explanation of name resolution.
- **[IPv6 Addresses Explained](/rltoken/iYgXKx-ydi_bcNS4CKwyWA)** - Introduction to IPv6 and address-space limitations in IPv4.
- **[Linux `ip` manual page](/rltoken/VVr8cu5O0XJt-FazIBi4Fw)** - Reference for interfaces, addresses, routes, and neighbors.
- **[Linux `ss` manual page](/rltoken/cDDcwgTiGPYMsyfkeQnPxQ)** - Reference for socket inspection.
- **[Linux `ping` manual page](/rltoken/m8xVEaREmbpG_nVXX3btKg)** - Reference for ICMP reachability tests.
- **[Linux `getent` manual page](/rltoken/9ILwL3Kz2YHCZuruJ_LogQ)** - Reference for name-service database lookups.
- **[GNU System Databases and Name Service Switch](/rltoken/yHvae9qKqD3RbBuoUtXdSQ)** - Context for system hostname resolution and the Name Service Switch.
