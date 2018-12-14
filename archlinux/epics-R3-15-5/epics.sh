
export EPICS_BASE=/opt/epics/base
export EPICS_EXTENSIONS=/opt/epics/extensions

source ${EPICS_BASE}/startup/Site.profile

export EPICS_BASE_BIN=${EPICS_BASE}/bin/${EPICS_HOST_ARCH}
export EPICS_BASE_LIB=${EPICS_BASE}/lib/${EPICS_HOST_ARCH}

# Setup path
export PATH=${EPICS_BASE_BIN}:${PATH}

# Setup library path
export LD_LIBRARY_PATH=${EPICS_BASE_LIB}:${LD_LIBRARY_PATH}

