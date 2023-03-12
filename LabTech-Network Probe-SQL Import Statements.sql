INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (1, 1, '192.168.1.1', 0, 'Trap received from Cisco router', 'Cisco Router', '1.3.6.1.4.1.9', 1, 'SNMP trap received from Cisco router', 0);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (2, 2, '192.168.2.1', 0, 'Trap received from Juniper router', 'Juniper Router', '1.3.6.1.4.1.2636', 1, 'SNMP trap received from Juniper router', 0);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (3, 3, '192.168.3.1', 0, 'Trap received from ZTE router', 'ZTE Router', '1.3.6.1.4.1.3902', 1, 'SNMP trap received from ZTE router', 0);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (4, 4, '192.168.4.1', 0, 'Trap received from Huawei router', 'Huawei Router', '1.3.6.1.4.1.2011', 1, 'SNMP trap received from Huawei router', 0);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (5, 5, '192.168.5.1', 0, 'Trap received from ASUS router', 'ASUS Router', '1.3.6.1.4.1.429', 1, 'SNMP trap received from ASUS router', 0);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (6, 6, '192.168.6.1', 0, 'Trap received from Netgear router', 'Netgear Router', '1.3.6.1.4.1.4526', 1, 'SNMP trap received from Netgear router', 0);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (7, 7, '192.168.7.1', 0, 'Trap received from Cisco switch', 'Cisco Switch', '1.3.6.1.4.1.9', 1, 'SNMP trap received from Cisco switch', 0);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (8, 8, '192.168.8.1', 0, 'Trap received from Dell switch', 'Dell Switch', '1.3.6.1.4.1.674', 1, 'SNMP trap received from Dell switch', 0);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (1, 1, '192.168.1.1', 0, 'System rebooted', 'Cisco router', '1.3.6.1.4.1.9', 1, 'Cisco router rebooted', 0);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (2, 2, '192.168.2.1', 1, 'Temperature above threshold', 'Juniper switch', '1.3.6.1.4.1.2636', 2, 'Juniper switch temperature too high', 1);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (3, 3, '192.168.3.1', 0, 'Config changed', 'Huawei firewall', '1.3.6.1.4.1.2011', 3, 'Huawei firewall configuration changed', 0);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (4, 4, '192.168.4.1', 1, 'Memory usage above threshold', 'Dell server', '1.3.6.1.4.1.674', 4, 'Dell server memory usage too high', 1);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (5, 5, '192.168.5.1', 0, 'Link down', 'Cisco switch', '1.3.6.1.4.1.9', 5, 'Cisco switch link down', 0);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (6, 6, '192.168.6.1', 1, 'Disk space below threshold', 'NetApp storage', '1.3.6.1.4.1.789', 6, 'NetApp storage disk space too low', 1);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (7, 7, '192.168.7.1', 0, 'Access granted', 'HID access control', '1.3.6.1.4.1.11256', 7, 'Access granted to HID system', 0);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (8, 8, '192.168.8.1', 1, 'CPU usage above threshold', 'IBM server', '1.3.6.1.4.1.2.3.51', 8, 'IBM server CPU usage too high', 1);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (1, 1, '10.0.0.1', 1, 'Router down', 'Cisco', '1.3.6.1.4.1.9', 1, 'Router is down', 1);

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (1, 1, '192.168.1.1', 1, 'Trap received from Cisco router', 'Cisco Router Trap', '1.3.6.1.4.1.9', 1, 'Cisco router is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (2, 2, '192.168.1.2', 1, 'Trap received from Juniper router', 'Juniper Router Trap', '1.3.6.1.4.1.2636', 1, 'Juniper router is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (3, 3, '192.168.1.3', 1, 'Trap received from ZTE router', 'ZTE Router Trap', '1.3.6.1.4.1.3902', 1, 'ZTE router is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (4, 4, '192.168.1.4', 1, 'Trap received from Huawei router', 'Huawei Router Trap', '1.3.6.1.4.1.2011', 1, 'Huawei router is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (5, 5, '192.168.1.5', 1, 'Trap received from ASUS router', 'ASUS Router Trap', '1.3.6.1.4.1.429', 1, 'ASUS router is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (6, 6, '192.168.1.6', 1, 'Trap received from Netgear router', 'Netgear Router Trap', '1.3.6.1.4.1.4526', 1, 'Netgear router is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES(7, 7, '192.168.2.1', 2, 'Trap received from Cisco switch', 'Cisco Switch Trap', '1.3.6.1.4.1.9', 1, 'Cisco switch is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES(8, 8, '192.168.2.2', 2, 'Trap received from Dell switch', 'Dell Switch Trap', '1.3.6.1.4.1.674', 1, 'Dell switch is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES(9, 9, '192.168.2.3', 2, 'Trap received from HP switch', 'HP Switch Trap', '1.3.6.1.4.1.11', 1, 'HP switch is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES(10, 10, '192.168.2.4', 2, 'Trap received from Aruba switch', 'Aruba Switch Trap', '1.3.6.1.4.1.14823', 1, 'Aruba switch is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES(11, 11, '192.168.2.5', 2, 'Trap received from Netgear switch', 'Netgear Switch Trap', '1.3.6.1.4.1.4526', 1, 'Netgear switch is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (12, 12, '192.168.2.6', 2, 'Trap received from D-Link switch', 'D-Link Switch Trap', '1.3.6.1.4.1.171', 1, 'D-Link switch is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (13, 13, '192.168.2.7', 2, 'Trap received from Linksys switch', 'Linksys Switch Trap', '1.3.6.1.4.1.3955', 1, 'Linksys switch is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (14, 14, '192.168.2.8', 2, 'Trap received from Belkin switch', 'Belkin Switch Trap', '1.3.6.1.4.1.3717', 1, 'Belkin switch is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (15, 15, '192.168.3.1', 3, 'Trap received from Cisco ASA firewall', 'Cisco ASA Firewall Trap', '1.3.6.1.4.1.9.1.446', 1, 'Cisco ASA firewall is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (16, 16, '192.168.3.2', 3, 'Trap received from Juniper SRX firewall', 'Juniper SRX Firewall Trap', '1.3.6.1.4.1.2636.3.40.1.12', 1, 'Juniper SRX firewall is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (17, 17, '192.168.3.3', 3, 'Trap received from Palo Alto firewall', 'Palo Alto Firewall Trap', '1.3.6.1.4.1.25461', 1, 'Palo Alto firewall is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (18, 18, '192.168.3.4', 3, 'Trap received from Fortinet firewall', 'Fortinet Firewall Trap', '1.3.6.1.4.1.12356', 1, 'Fortinet firewall is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (19, 19, '192.168.3.5', 3, 'Trap received from SonicWall firewall', 'SonicWall Firewall Trap', '1.3.6.1.4.1.8741', 1, 'SonicWall firewall is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (20, 20, '192.168.3.6', 3, 'Trap received from Check Point firewall', 'Check Point Firewall Trap', '1.3.6.1.4.1.2620', 1, 'Check Point firewall is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (21, 21, '192.168.3.7', 3, 'Trap received from McAfee firewall', 'McAfee Firewall Trap', '1.3.6.1.4.1.1230', 1, 'McAfee firewall is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (22, 22, '192.168.3.8', 3, 'Trap received from Symantec firewall', 'Symantec Firewall Trap', '1.3.6.1.4.1.4413', 1, 'Symantec firewall is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (23, 23, '192.168.4.1', 4, 'Trap received from F5 load balancer', 'F5 Load Balancer Trap', '1.3.6.1.4.1.3375', 1, 'F5 load balancer is sending a trap', 1); 

INSERT INTO snmptraps (TrapID, ComputerID, IPAddress, Comparor, Result, Name, OID, AlertActionID, AlertMessage, GenericCompare) VALUES (24, 24, '192.168.4.2', 4, 'Trap received from Citrix NetScaler load balancer', 'Citrix NetScaler Load Balancer Trap', '1.3.6.1.4.1.5951', 1, 'Citrix NetScaler load balancer is sending a trap', 1);
