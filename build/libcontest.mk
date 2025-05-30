CONTEST_SRC_DIR = $(SRC)/Engine/Contest

CONTEST_SOURCES = \
	$(CONTEST_SRC_DIR)/Settings.cpp \
	$(CONTEST_SRC_DIR)/ContestManager.cpp \
	$(CONTEST_SRC_DIR)/Solvers/Contests.cpp \
	$(CONTEST_SRC_DIR)/Solvers/AbstractContest.cpp \
	$(CONTEST_SRC_DIR)/Solvers/TraceManager.cpp \
	$(CONTEST_SRC_DIR)/Solvers/ContestDijkstra.cpp \
	$(CONTEST_SRC_DIR)/Solvers/DMStQuad.cpp \
	$(CONTEST_SRC_DIR)/Solvers/OLCLeague.cpp \
	$(CONTEST_SRC_DIR)/Solvers/OLCSprint.cpp \
	$(CONTEST_SRC_DIR)/Solvers/OLCClassic.cpp \
	$(CONTEST_SRC_DIR)/Solvers/TriangleContest.cpp \
	$(CONTEST_SRC_DIR)/Solvers/OLCTriangleRules.cpp \
	$(CONTEST_SRC_DIR)/Solvers/OLCFAI.cpp \
	$(CONTEST_SRC_DIR)/Solvers/OLCPlus.cpp \
	$(CONTEST_SRC_DIR)/Solvers/XContestFree.cpp \
	$(CONTEST_SRC_DIR)/Solvers/XContestTriangle.cpp \
	$(CONTEST_SRC_DIR)/Solvers/OLCSISAT.cpp \
	$(CONTEST_SRC_DIR)/Solvers/Retrospective.cpp \
	$(CONTEST_SRC_DIR)/Solvers/WeglideFree.cpp \
	$(CONTEST_SRC_DIR)/Solvers/WeglideDistance.cpp \
	$(CONTEST_SRC_DIR)/Solvers/WeglideFAI.cpp \
	$(CONTEST_SRC_DIR)/Solvers/WeglideOR.cpp \
	$(CONTEST_SRC_DIR)/Solvers/Charron.cpp

CONTEST_DEPENDS = GEO

$(eval $(call link-library,libcontest,CONTEST))
