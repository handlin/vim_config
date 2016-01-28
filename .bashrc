
alias grep="grep -i -C 2 --color -H -n"


#------------------------------------------------------------------------
# this is for XCRYSDEN 1.5.53; added by XCRYSDEN installation on
# Mon Aug  4 13:56:34 CDT 2014
#------------------------------------------------------------------------
XCRYSDEN_TOPDIR=/sw/share/xcrysden-1.5.53
XCRYSDEN_SCRATCH=/Users/mzurihandlin/xcrys_tmp
export XCRYSDEN_TOPDIR XCRYSDEN_SCRATCH
PATH="$XCRYSDEN_TOPDIR:$PATH:$XCRYSDEN_TOPDIR/scripts:$XCRYSDEN_TOPDIR/util"

export PATH=$PATH:/Users/mzurihandlin/WEST/LIBRARY/MPI
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/Users/mzurihandlin/WEST/LIBRARY/MPI/lib
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/Users/mzurihandlin/WEST/LIBRARY/MPI/lib

export SVN_EDITOR=vi

alias vmd='/Applications/VMD\ 1.9.1.app/Contents/MacOS/startup.command'
