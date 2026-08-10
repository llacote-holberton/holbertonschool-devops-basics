# Exploring your first network

This project aims at teaching the most important tools to manage networks.

## Introduction and context

Network activity is usually invisible during everyday computer use. A computer selects an interface, uses local and remote addresses, consults routing information, resolves hostnames, communicates with nearby devices, and opens or listens on network sockets without requiring the user to inspect those operations directly.

In this project, you will observe those operations in a Linux sandbox. You will create small Bash scripts that display network information or perform one focused network check. Each task asks for an observable result but does not prescribe the exact command or options. You are expected to consult the provided documentation, select the appropriate utility, test your script, and compare its output with the task requirements.

The project focuses on using existing Linux networking tools, not on advanced Bash programming. Standard pipelines and simple filtering are allowed when needed, but avoid unnecessary parsing or reformatting when a utility can already produce the required result.

The correction environment is volatile. Interface names, IP addresses, MAC addresses, routes, neighbor entries, and listening ports may change. Your scripts must inspect the current environment and must not contain hardcoded network values.

## Learning Objectives

By the end of this project, students should be able to:

- Identify network interfaces and interpret their operational state and assigned addresses.
- Distinguish link-layer information from IPv4 and IPv6 addressing information.
- Test the IPv4 loopback interface with a fixed number of ICMP echo requests.
- Identify the configured default IPv4 route without assuming a specific gateway or interface.
- Query the operating system&#39;s configured hostname-resolution mechanism.
- Inspect the current IPv4 neighbor table.
- Identify listening TCP sockets using numeric addresses and ports.
- Select suitable Linux networking utilities and options from official documentation.
- Explain the roles of loopback, private addressing, IPv6, default routes, hostname resolution, neighbor discovery, and listening sockets.

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

## General Requirements

- You may use any repository. Place all project files inside a directory named `exploring_your_first_network`.
- You should include a `README.md` file inside the project directory.
- Create only the files required by the tasks.
- Every script must:
    - start with `#!/usr/bin/env bash`;
    - be executable;
    - use UTF-8 encoding;
    - end with a newline;
    - run without requiring administrator or root privileges.
- You may use standard Bash conditionals, positional parameters, pipelines, and common text-processing utilities when necessary.
- Prefer the native output of the selected networking utility. Do not add labels, headings, explanations, or decorative output unless the task explicitly requires them.
- Do not hardcode interface names, IP addresses, IPv6 addresses, MAC addresses, gateways, hostnames, neighbor entries, or port numbers, except for the standard loopback address explicitly provided in its task.
- Do not modify interface configuration, routes, DNS settings, hostname databases, firewall rules, or listening services.
- Do not install packages or use external libraries.
- Do not contact external HTTP APIs.
- The correction environment may contain zero, one, or multiple default routes, neighbor entries, IPv6 addresses, and listening sockets.
- The checker executes a reference solution in the same environment and compares the relevant output. Dynamic values such as latency, elapsed time, neighbor state, and spacing may be normalized by the checker when the task states that they can vary.
- The checker may inspect file existence, executable permissions, shebangs, exit status, standard output, and unexpected standard error.
- Students must be able to explain and modify every submitted script, regardless of which tools were used while working on the project.

## Exercises

| Task name                                          | Filename                        |
|----------------------------------------------------|---------------------------------|
| 0. List Network Interfaces                         | list_interfaces.sh              |
| 1. Inspect Network Links                           | show_links.sh                   |
| 2. Test the IPv4 Loopback Interface                | test_loopback.sh                |
| 3. Show the Default IPv4 Route                     | show_default_route.sh           |
| 4. Resolve a Hostname Through the System Database  | resolve_hostname.sh             |
| 5. Display the IPv4 Neighbor Table                 | show_neighbors.sh               |
| 6. List Listening TCP Sockets                      | list_listening_tcp.sh           |
| 7. Complete the Networking Readiness Quiz          | (Quizz)                         |

