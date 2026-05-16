#optionally if want to keep on local dir building (not in container)
#singularity shell --bind=/export/rumrocks --bind=/my-local/build-dir:/export/rumrocks9build --bind=/mylocal-opt:/opt rumrockscontainer
#make sure local dirs (/export/rumrocks,/my-local/build-dir,/mylocal-opt) have right ownership (user,grp developer)
#default
singularity shell rumrockscontainer
