#admin
ADMIN
ADMIN
ADMIN
ADMIN

admin
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/admin
	@mkdir -p $(OUTPUT_STATIC)/applications/admin
	$(CXXCOMPILER)  -shared $(ADMIN

%.admin
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(ADMIN

#applestreamingclient
APPLESTREAMINGCLIENT
APPLESTREAMINGCLIENT
APPLESTREAMINGCLIENT
APPLESTREAMINGCLIENT

applestreamingclient
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/applestreamingclient
	@mkdir -p $(OUTPUT_STATIC)/applications/applestreamingclient
	$(CXXCOMPILER)  -shared $(APPLESTREAMINGCLIENT

%.applestreamingclient
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(APPLESTREAMINGCLIENT

#appselector
APPSELECTOR
APPSELECTOR
APPSELECTOR
APPSELECTOR

appselector
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/appselector
	@mkdir -p $(OUTPUT_STATIC)/applications/appselector
	$(CXXCOMPILER)  -shared $(APPSELECTOR

%.appselector
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(APPSELECTOR

#flvplayback
FLVPLAYBACK
FLVPLAYBACK
FLVPLAYBACK
FLVPLAYBACK

flvplayback
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/flvplayback
	@mkdir -p $(OUTPUT_STATIC)/applications/flvplayback
	$(CXXCOMPILER)  -shared $(FLVPLAYBACK

%.flvplayback
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(FLVPLAYBACK

#proxypublish
PROXYPUBLISH
PROXYPUBLISH
PROXYPUBLISH
PROXYPUBLISH

proxypublish
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/proxypublish
	@mkdir -p $(OUTPUT_STATIC)/applications/proxypublish
	$(CXXCOMPILER)  -shared $(PROXYPUBLISH

%.proxypublish
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(PROXYPUBLISH

#samplefactory
SAMPLEFACTORY
SAMPLEFACTORY
SAMPLEFACTORY
SAMPLEFACTORY

samplefactory
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/samplefactory
	@mkdir -p $(OUTPUT_STATIC)/applications/samplefactory
	$(CXXCOMPILER)  -shared $(SAMPLEFACTORY

%.samplefactory
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(SAMPLEFACTORY

#stresstest
STRESSTEST
STRESSTEST
STRESSTEST
STRESSTEST

stresstest
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/stresstest
	@mkdir -p $(OUTPUT_STATIC)/applications/stresstest
	$(CXXCOMPILER)  -shared $(STRESSTEST

%.stresstest
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(STRESSTEST

#vptests
VPTESTS
VPTESTS
VPTESTS
VPTESTS

vptests
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/vptests
	@mkdir -p $(OUTPUT_STATIC)/applications/vptests
	$(CXXCOMPILER)  -shared $(VPTESTS

%.vptests
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(VPTESTS

#






	@mkdir -p $(OUTPUT_DYNAMIC)/applications/
	@mkdir -p $(OUTPUT_STATIC)/applications/
	$(CXXCOMPILER)  -shared $(

%.
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(

ALL_APPS_OBJS= $(ADMIN
ACTIVE_APPS= -DHAS_APP_ADMIN
applications: thelib admin