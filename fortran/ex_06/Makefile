# compiler 
F90   = ifort 
FFLAGS= -O2 
DEBUG = -warn all

SRC= util.f90 test.f90

EXE= test.x

# make rules 
test: 
	$(F90) $(FFLAGS) -o $(EXE) $(SRC)

debug:
	$(F90) $(FFLAGS) $(DEBUG) -o $(EXE) $(SRC)

clean: 
	-rm -f $(OBJ) $(MOD) $(EXE)
