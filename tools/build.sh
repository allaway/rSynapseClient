# First, do everything that needs to be done before building the package.
tools/prebuild.sh
# Now build the package
R CMD build .
R CMD INSTALL synapseClient_1.8-0.tar.gz