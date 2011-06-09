// SnoptInterface.hpp
// Greg Horn
// Casadi 2011

#pragma once

#include <casadi/sx/sx_tools.hpp>
#include <casadi/fx/fx_tools.hpp>
#include <casadi/stl_vector_tools.hpp>
#include <casadi/fx/sx_function.hpp>

#include <experimental/greg/cppocp/ocpMultipleShooting.hpp>

#ifdef __cplusplus
extern "C" {
#endif

#include <cexamples/snopt.h>
#include <cexamples/snfilewrapper.h>

#ifdef __cplusplus
}
#endif

#define FIRST_FORTRAN_INDEX 1
#define SNOPT_INFINITY 1e25

class SnoptInterface
{
public:
	~SnoptInterface(void);
	SnoptInterface(const CasADi::SXFunction& user_F);
	SnoptInterface(const OcpMultipleShooting& ocp);

	// The NLP functions
	// objective/constraint function
	CasADi::SXMatrix ftotal;

	CasADi::SXFunction Ftotal;

	// objective/constraint jacobian nonlinear part
	CasADi::SXFunction Gfcn;


	void init(void);
	void run(void);
	static int userfcn( integer    *Status, integer *n,    doublereal x[],
						integer    *needF,  integer *neF,  doublereal F[],
						integer    *needG,  integer *neG,  doublereal G[],
						char       *cu,     integer *lencu,
						integer    iu[],    integer *leniu,
						doublereal ru[],    integer *lenru );

	doublereal *    x; // initial design variables
	doublereal * xlow; // x lower bound
	doublereal * xupp; // x upper bound
	doublereal * xmul; // x lagrange multipliers
	integer *  xstate; // state of initial design variables

	doublereal *    F; // initial functions
	doublereal * Flow; // F lower bound
	doublereal * Fupp; // F upper bound
	doublereal * Fmul; // F lagrange multipliers
	integer *  Fstate; // state of initial functions

	integer   n; // number of design variables
	integer neF; // number of functions (objective plus constraints)

	doublereal objAdd; // constant to be added to objective function for printing
	integer    objRow; // row of F which contains objective function

	// linear part of jacobian
	integer     neA; // number of non-zero elements in A ( must be >= 0 )
	integer    lenA; // length of iAfun/jAvar/A ( must be >=1 )
	integer * iAfun; // row indeces of sparse A
	integer * jAvar; // col indeces of sparse A
	doublereal *  A; // A

	// nonlinear part of jacobian
	integer     neG; // number of non-zero elements in G ( >= 0 )
	integer    lenG; // length of iGfun/jGvar ( must be >= 1)
	integer * iGfun; // row indeces of sparse jacobian
	integer * jGvar; // col indeces of sparse jacobian
private:
};
