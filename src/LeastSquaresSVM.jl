module LeastSquaresSVM

using LinearAlgebra
using KernelFunctions
using Krylov
import MLJModelInterface

const MMI = MLJModelInterface

export SVM, LSSVC, LSSVR, KernelRBF, svmtrain, svmtrain_mc, svmpredict, LSSVClassifier,
LSSVRegressor

include("types.jl")
include("utils.jl")
include("training.jl")
include("mlj_interface.jl")

end
