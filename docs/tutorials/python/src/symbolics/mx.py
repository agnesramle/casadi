#
#     This file is part of CasADi.
#
#     CasADi -- A symbolic framework for dynamic optimization.
#     Copyright (C) 2010-2014 Joel Andersson, Joris Gillis, Moritz Diehl,
#                             K.U. Leuven. All rights reserved.
#     Copyright (C) 2011-2014 Greg Horn
#
#     CasADi is free software; you can redistribute it and/or
#     modify it under the terms of the GNU Lesser General Public
#     License as published by the Free Software Foundation; either
#     version 3 of the License, or (at your option) any later version.
#
#     CasADi is distributed in the hope that it will be useful,
#     but WITHOUT ANY WARRANTY; without even the implied warranty of
#     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#     Lesser General Public License for more details.
#
#     You should have received a copy of the GNU Lesser General Public
#     License along with CasADi; if not, write to the Free Software
#     Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
#
#
#! CasADi tutorial 3
#! ==================
#! This tutorial file explains the use of CasADi's MX in a python context.
from numpy import *
from casadi import *
#! Let's start with some algebra
x = MX.sym("x",2,3)
y = MX.sym("y",3,2)
print(x)
for i in range(6):
	print(x.nz[i])

for i in range(2):
	for j in range(3):
		print("x[%d,%d] = %s" % (i,j,str(x[i,j])))
		
print(x[1,1])
print(x.nz[3]) # Note that index is flattened. x[0,0] is illegal.
print(norm_2(x))
z= mtimes(x,y)
print(z)
#! Note how the operations on MXes are lazy on the matrix level.
#! Any elementwise logic is postponed until evaluation demands it.
#! Just like, SX functions, MX functions can be single or multi input/output.
#! The only allowed input/output primitive is MX.
f = Function('f', [x,y],[z])


#! Evaluation
#! ----------------
x0 = DM([[1,2,3],[4,5,6]])
x1 = DM([[1,3],[0,6],[0,9]])
z0 = f(x0, x1)
print(z0)
#! Note how this result is related to a numpy approach:
a=matrix(x0).reshape(3,2)
b=matrix(x1).reshape(2,3)
print(a.T*b.T)

#! Numerical matrices
#! ------------------------------
X = MX(DM([[1,2,3],[4,5,6]]))
print(X)
print(mtimes(X,X.T))
print(MX(DM([1,2,3]).T))
print(MX([1,2,3]))
#! As before, evaluation is lazy on the matrix level
Y = MX.sym("Y")
f = Function('f', [Y],[X])
X0 = f([2])
print(X0)

#! Element assignement
#! -------------------
X = MX.sym("x",2,2)
X[0,0]=MX(5)
print(X)
 
