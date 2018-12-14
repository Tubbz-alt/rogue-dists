
setenv EPICS_BASE       /opt/epics/base
setenv MY_EPICS_BASE    /opt/epics/base
setenv EPICS_EXTENSIONS /opt/epics/extensions

source ${EPICS_BASE}/startup/Site.cshrc

setenv EPICS_BASE_BIN       ${EPICS_BASE}/bin/${EPICS_HOST_ARCH}/
setenv EPICS_BASE_LIB       ${EPICS_BASE}/lib/${EPICS_HOST_ARCH}/

# Setup path
setenv PATH ${EPICS_BASE_BIN}:${PATH}

# Setup library path
setenv LD_LIBRARY_PATH ${EPICS_BASE_LIB}:${LD_LIBRARY_PATH}

