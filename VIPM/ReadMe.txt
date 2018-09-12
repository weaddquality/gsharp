When you have made changes in G# Framework-folder, first open the build.lvproj, then copy the changed files to the VIPM-folder-structure. From the project file, open the files that you copied. Open all top level VIs, and point to any files LV does nopt find. Save all. Check the files tab to see that there is no cross-linking, everything needs to be in the VIPM folder. Close and reopen the project and check everything again. This is a method of not having to relink everything again for VIPM builds.

Update the vipb with info from the \Installer\G# Framework ReadMe.txt

If you add new files to G# Framework, add them to the build.lvproj as well.