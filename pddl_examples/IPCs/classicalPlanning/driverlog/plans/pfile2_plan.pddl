(board-truck driver1 truck1 s0)
(drive-truck truck1 s0 s2 driver1)
(walk driver2 s0 p0-1)
(walk driver2 p0-1 s1)
(disembark-truck driver1 truck1 s2)
(walk driver1 s2 p2-1)
(walk driver1 p2-1 s1)
(board-truck driver1 truck2 s1)
(drive-truck truck2 s1 s2 driver1)
(load-truck package1 truck2 s2)
(drive-truck truck2 s2 s0 driver1)
(unload-truck package1 truck2 s0)
(disembark-truck driver1 truck2 s0)
(walk driver1 s0 p0-1)
(walk driver1 p0-1 s1)
(walk driver2 s1 p2-1)
(walk driver2 p2-1 s2)
(board-truck driver2 truck1 s2)
(drive-truck truck1 s2 s1 driver2)
(load-truck package2 truck1 s1)
(drive-truck truck1 s1 s2 driver2)
(unload-truck package2 truck1 s2)
(drive-truck truck1 s2 s0 driver2)
(drive-truck truck1 s0 s1 driver2)
(load-truck package3 truck1 s1)
(drive-truck truck1 s1 s0 driver2)
(unload-truck package3 truck1 s0)
(drive-truck truck1 s0 s2 driver2)
(disembark-truck driver2 truck1 s2)
(walk driver2 s2 p2-1)
(walk driver2 p2-1 s1)