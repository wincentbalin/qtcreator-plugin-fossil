# MOC_DIR = moc
debug {
  DEFINES += VIEWLOGGER
}

TMP_BAUHAUS_NO_OUTPUT = $$[BAUHAUS_NO_OUTPUT]
equals(TMP_BAUHAUS_NO_OUTPUT, true):DEFINES += QT_NO_DEBUG_OUTPUT \
    QT_NO_WARNING_OUTPUT
DEFINES += ENABLE_TEXT_VIEW

isEmpty($$(BAUHAUS_OUTPUT_IN_TEST)):DEFINES += QDEBUG_IN_TESTS WARNINGS_IN_TESTS
