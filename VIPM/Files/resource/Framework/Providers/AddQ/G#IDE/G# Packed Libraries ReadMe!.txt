G# Packed Libraries - Read Me!

In order to get G# to work with packed libraries, especially when building a packed library containing base classes to be inherited. It could be a good idea to first build a packed library of the G# classes stored in vi.lib\addons\_AddQ and make all other classes link to this instead (including the G# Templates and G# IDE).

Do the following:

1) Open the project: <LabVIEW>\resource\Framework\Providers\AddQ\G#IDE\AddQ_G#IDE.lvproj
2) Open the virtual folder "G#".
3) Create an empty library "G#.lvlib" in the virtual folder. Save the library in <LabVIEW>\vi.lib\addons\_AddQ
4) Drag the three classes: G#Object.lvclass, G#Interface.lvclass and G#DebugServer.lvclass into the empty library G#.lvlib.
5) Resave the entire project and save all VIs that are prompt to be saved. Then Save All VIs in project again.
6) IMPORTANT: Close project and restart LabVIEW.
7) Open the project again.
8) Build a packed library out of the G#.lvlib.
9) Replace the G#.lvlib with the new G#.lvlibp and your done.

WARNING: This will actually change the namespace of the G#Object.lvclass, G#Interface.lvclass and G#DebugServer.lvclass and make all other classes you might have linked created be broken caused by the namespace change. Only do the above action if you really need packed libraries.

The reason the G# root classes contained in a lvlib is that it has been developed in LV2009 before packed libraries were introduced in LV2010. Moving G# root classes into a lvlib would cause backward compability problems and many broken links if changed when upgrading G#.