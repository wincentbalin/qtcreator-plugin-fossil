QBS_VERSION = 1.5.1
QBS_VERSION_MAJ = $$section(QBS_VERSION, ., 0, 0)
DEFINES += QBS_VERSION=\\\"$$QBS_VERSION\\\"
