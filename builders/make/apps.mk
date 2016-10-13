#admin
ADMIN_INCLUDE=$(THELIB_INCLUDE) -I$(PROJECT_BASE_PATH)/sources/applications/admin/include
ADMIN_LIBS=$(THELIB_LIBS) -L$(OUTPUT_DYNAMIC) -lthelib
ADMIN_SRCS=$(shell find $(PROJECT_BASE_PATH)/sources/applications/admin/src -type f -name "*.cpp")
ADMIN_OBJS=$(ADMIN_SRCS:.cpp=.admin.o)

admin: thelib $(ADMIN_OBJS)
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/admin/mediaFolder
	@mkdir -p $(OUTPUT_STATIC)/applications/admin/mediaFolder
	$(CXXCOMPILER)  -shared $(ADMIN_LIBS) -o $(call dynamic_lib_name,admin,/applications/admin) $(call dynamic_lib_flags,admin) $(ADMIN_OBJS)

%.admin.o: %.cpp
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(ADMIN_INCLUDE) -c $< -o $@

#applestreamingclient
APPLESTREAMINGCLIENT_INCLUDE=$(THELIB_INCLUDE) -I$(PROJECT_BASE_PATH)/sources/applications/applestreamingclient/include
APPLESTREAMINGCLIENT_LIBS=$(THELIB_LIBS) -L$(OUTPUT_DYNAMIC) -lthelib
APPLESTREAMINGCLIENT_SRCS=$(shell find $(PROJECT_BASE_PATH)/sources/applications/applestreamingclient/src -type f -name "*.cpp")
APPLESTREAMINGCLIENT_OBJS=$(APPLESTREAMINGCLIENT_SRCS:.cpp=.applestreamingclient.o)

applestreamingclient: thelib $(APPLESTREAMINGCLIENT_OBJS)
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/applestreamingclient/mediaFolder
	@mkdir -p $(OUTPUT_STATIC)/applications/applestreamingclient/mediaFolder
	$(CXXCOMPILER)  -shared $(APPLESTREAMINGCLIENT_LIBS) -o $(call dynamic_lib_name,applestreamingclient,/applications/applestreamingclient) $(call dynamic_lib_flags,applestreamingclient) $(APPLESTREAMINGCLIENT_OBJS)

%.applestreamingclient.o: %.cpp
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(APPLESTREAMINGCLIENT_INCLUDE) -c $< -o $@

#appselector
APPSELECTOR_INCLUDE=$(THELIB_INCLUDE) -I$(PROJECT_BASE_PATH)/sources/applications/appselector/include
APPSELECTOR_LIBS=$(THELIB_LIBS) -L$(OUTPUT_DYNAMIC) -lthelib
APPSELECTOR_SRCS=$(shell find $(PROJECT_BASE_PATH)/sources/applications/appselector/src -type f -name "*.cpp")
APPSELECTOR_OBJS=$(APPSELECTOR_SRCS:.cpp=.appselector.o)

appselector: thelib $(APPSELECTOR_OBJS)
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/appselector/mediaFolder
	@mkdir -p $(OUTPUT_STATIC)/applications/appselector/mediaFolder
	$(CXXCOMPILER)  -shared $(APPSELECTOR_LIBS) -o $(call dynamic_lib_name,appselector,/applications/appselector) $(call dynamic_lib_flags,appselector) $(APPSELECTOR_OBJS)

%.appselector.o: %.cpp
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(APPSELECTOR_INCLUDE) -c $< -o $@

#flvplayback
FLVPLAYBACK_INCLUDE=$(THELIB_INCLUDE) -I$(PROJECT_BASE_PATH)/sources/applications/flvplayback/include
FLVPLAYBACK_LIBS=$(THELIB_LIBS) -L$(OUTPUT_DYNAMIC) -lthelib
FLVPLAYBACK_SRCS=$(shell find $(PROJECT_BASE_PATH)/sources/applications/flvplayback/src -type f -name "*.cpp")
FLVPLAYBACK_OBJS=$(FLVPLAYBACK_SRCS:.cpp=.flvplayback.o)

flvplayback: thelib $(FLVPLAYBACK_OBJS)
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/flvplayback/mediaFolder
	@mkdir -p $(OUTPUT_STATIC)/applications/flvplayback/mediaFolder
	$(CXXCOMPILER)  -shared $(FLVPLAYBACK_LIBS) -o $(call dynamic_lib_name,flvplayback,/applications/flvplayback) $(call dynamic_lib_flags,flvplayback) $(FLVPLAYBACK_OBJS)

%.flvplayback.o: %.cpp
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(FLVPLAYBACK_INCLUDE) -c $< -o $@

#proxypublish
PROXYPUBLISH_INCLUDE=$(THELIB_INCLUDE) -I$(PROJECT_BASE_PATH)/sources/applications/proxypublish/include
PROXYPUBLISH_LIBS=$(THELIB_LIBS) -L$(OUTPUT_DYNAMIC) -lthelib
PROXYPUBLISH_SRCS=$(shell find $(PROJECT_BASE_PATH)/sources/applications/proxypublish/src -type f -name "*.cpp")
PROXYPUBLISH_OBJS=$(PROXYPUBLISH_SRCS:.cpp=.proxypublish.o)

proxypublish: thelib $(PROXYPUBLISH_OBJS)
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/proxypublish/mediaFolder
	@mkdir -p $(OUTPUT_STATIC)/applications/proxypublish/mediaFolder
	$(CXXCOMPILER)  -shared $(PROXYPUBLISH_LIBS) -o $(call dynamic_lib_name,proxypublish,/applications/proxypublish) $(call dynamic_lib_flags,proxypublish) $(PROXYPUBLISH_OBJS)

%.proxypublish.o: %.cpp
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(PROXYPUBLISH_INCLUDE) -c $< -o $@

#samplefactory
SAMPLEFACTORY_INCLUDE=$(THELIB_INCLUDE) -I$(PROJECT_BASE_PATH)/sources/applications/samplefactory/include
SAMPLEFACTORY_LIBS=$(THELIB_LIBS) -L$(OUTPUT_DYNAMIC) -lthelib
SAMPLEFACTORY_SRCS=$(shell find $(PROJECT_BASE_PATH)/sources/applications/samplefactory/src -type f -name "*.cpp")
SAMPLEFACTORY_OBJS=$(SAMPLEFACTORY_SRCS:.cpp=.samplefactory.o)

samplefactory: thelib $(SAMPLEFACTORY_OBJS)
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/samplefactory/mediaFolder
	@mkdir -p $(OUTPUT_STATIC)/applications/samplefactory/mediaFolder
	$(CXXCOMPILER)  -shared $(SAMPLEFACTORY_LIBS) -o $(call dynamic_lib_name,samplefactory,/applications/samplefactory) $(call dynamic_lib_flags,samplefactory) $(SAMPLEFACTORY_OBJS)

%.samplefactory.o: %.cpp
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(SAMPLEFACTORY_INCLUDE) -c $< -o $@

#stresstest
STRESSTEST_INCLUDE=$(THELIB_INCLUDE) -I$(PROJECT_BASE_PATH)/sources/applications/stresstest/include
STRESSTEST_LIBS=$(THELIB_LIBS) -L$(OUTPUT_DYNAMIC) -lthelib
STRESSTEST_SRCS=$(shell find $(PROJECT_BASE_PATH)/sources/applications/stresstest/src -type f -name "*.cpp")
STRESSTEST_OBJS=$(STRESSTEST_SRCS:.cpp=.stresstest.o)

stresstest: thelib $(STRESSTEST_OBJS)
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/stresstest/mediaFolder
	@mkdir -p $(OUTPUT_STATIC)/applications/stresstest/mediaFolder
	$(CXXCOMPILER)  -shared $(STRESSTEST_LIBS) -o $(call dynamic_lib_name,stresstest,/applications/stresstest) $(call dynamic_lib_flags,stresstest) $(STRESSTEST_OBJS)

%.stresstest.o: %.cpp
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(STRESSTEST_INCLUDE) -c $< -o $@

#vptests
VPTESTS_INCLUDE=$(THELIB_INCLUDE) -I$(PROJECT_BASE_PATH)/sources/applications/vptests/include
VPTESTS_LIBS=$(THELIB_LIBS) -L$(OUTPUT_DYNAMIC) -lthelib
VPTESTS_SRCS=$(shell find $(PROJECT_BASE_PATH)/sources/applications/vptests/src -type f -name "*.cpp")
VPTESTS_OBJS=$(VPTESTS_SRCS:.cpp=.vptests.o)

vptests: thelib $(VPTESTS_OBJS)
	@mkdir -p $(OUTPUT_DYNAMIC)/applications/vptests/mediaFolder
	@mkdir -p $(OUTPUT_STATIC)/applications/vptests/mediaFolder
	$(CXXCOMPILER)  -shared $(VPTESTS_LIBS) -o $(call dynamic_lib_name,vptests,/applications/vptests) $(call dynamic_lib_flags,vptests) $(VPTESTS_OBJS)

%.vptests.o: %.cpp
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(VPTESTS_INCLUDE) -c $< -o $@

#
_INCLUDE=$(THELIB_INCLUDE) -I$(PROJECT_BASE_PATH)/sources/applications//include
_LIBS=$(THELIB_LIBS) -L$(OUTPUT_DYNAMIC) -lthelib
_SRCS=$(shell find $(PROJECT_BASE_PATH)/sources/applications//src -type f -name "*.cpp")
_OBJS=$(_SRCS:.cpp=..o)

: thelib $(_OBJS)
	@mkdir -p $(OUTPUT_DYNAMIC)/applications//mediaFolder
	@mkdir -p $(OUTPUT_STATIC)/applications//mediaFolder
	$(CXXCOMPILER)  -shared $(_LIBS) -o $(call dynamic_lib_name,,/applications/) $(call dynamic_lib_flags,) $(_OBJS)

%..o: %.cpp
	$(CXXCOMPILER) $(COMPILE_FLAGS) $(DEFINES) $(_INCLUDE) -c $< -o $@

ALL_APPS_OBJS= $(ADMIN_OBJS) $(APPLESTREAMINGCLIENT_OBJS) $(APPSELECTOR_OBJS) $(FLVPLAYBACK_OBJS) $(PROXYPUBLISH_OBJS) $(SAMPLEFACTORY_OBJS) $(STRESSTEST_OBJS) $(VPTESTS_OBJS) $(_OBJS)
ACTIVE_APPS= -DHAS_APP_ADMIN -DHAS_APP_APPLESTREAMINGCLIENT -DHAS_APP_APPSELECTOR -DHAS_APP_FLVPLAYBACK -DHAS_APP_PROXYPUBLISH -DHAS_APP_SAMPLEFACTORY -DHAS_APP_STRESSTEST -DHAS_APP_VPTESTS -DHAS_APP_
applications: thelib admin applestreamingclient appselector flvplayback proxypublish samplefactory stresstest vptests 
