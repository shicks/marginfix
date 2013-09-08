marginfix.zip:marginfix.dtx marginfix.pdf marginfix.ins README
	zip $@ $^

marginfix.sty:marginfix.dtx marginfix.ins
	yes | latex marginfix.ins
