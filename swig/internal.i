%include "windows.i"

%exception  casadi::BSplineInterpolant::generateBody(CodeGenerator &g) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::BSplineInterpolant::getFullJacobian(const std::string &name, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::BSplineInterpolant::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::BSplineInterpolant::hasFullJacobian() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::BSplineInterpolant::has_codegen() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::BSplineInterpolant::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::BSplineInterpolant::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Blocksqp::alloc_memory() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Blocksqp::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Blocksqp::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Blocksqp::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::BonminUserClass::branchingInfo() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::BonminUserClass::get_nlp_info(Index &n, Index &m, Index &nnz_jac_g, Index &nnz_h_lag, TNLP::IndexStyleEnum &index_style) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::BonminUserClass::get_number_of_nonlinear_variables() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::BonminUserClass::sosConstraints() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ClangCompiler::get_function(const std::string &symname) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ClangCompiler::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ClangCompiler::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ClangCompiler::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Collocation::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Collocation::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Collocation::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Collocation::setupFG() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Conic::default_in(int ind) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Conic::generateNativeCode(std::ostream &file) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Conic::get_n_in() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Conic::get_n_out() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Conic::get_name_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Conic::get_name_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Conic::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Conic::get_sparsity_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Conic::get_sparsity_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Conic::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Conic::integer_support() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Conic::type_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::DllLibrary::can_have_meta() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::DllLibrary::get_function(const std::string &symname) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Dple::default_in(int ind) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Dple::get_forward(const std::string &name, int nfwd, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Dple::get_n_forward() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Dple::get_n_in() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Dple::get_n_out() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Dple::get_n_reverse() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Dple::get_name_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Dple::get_name_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Dple::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Dple::get_reverse(const std::string &name, int nadj, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Dple::get_sparsity_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Dple::get_sparsity_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Dple::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Dple::type_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Expm::default_in(int ind) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Expm::getJacSparsity(int iind, int oind, bool symmetric) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Expm::get_forward(const std::string &name, int nfwd, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Expm::get_n_forward() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Expm::get_n_in() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Expm::get_n_out() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Expm::get_n_reverse() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Expm::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Expm::get_reverse(const std::string &name, int nadj, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Expm::get_sparsity_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Expm::get_sparsity_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Expm::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Expm::type_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::addDependency(CodeGenerator &g) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::codegen_name(const CodeGenerator &g) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::factory(const std::string &name, const std::vector< std::string > &s_in, const std::vector< std::string > &s_out, const Function::AuxOut &aux, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::generateFunction(CodeGenerator &g, const std::string &fname, bool decl_static) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::getFullJacobian(const std::string &name, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::get_forward(const std::string &name, int nfwd, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::get_n_forward() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::get_n_in() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::get_n_out() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::get_n_reverse() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::get_name_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::get_name_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::get_reverse(const std::string &name, int nadj, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::hasFullJacobian() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::External::type_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FStats::reset() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FStats::tic() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FStats::toc() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Factory< MatType >::add_input(const std::string &s, const MatType &e) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Factory< MatType >::add_output(const std::string &s, const MatType &e) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Factory< MatType >::calculate() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Factory< MatType >::get_input(const std::string &s) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Factory< MatType >::get_output(const std::string &s) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Factory< MatType >::has_in(const std::string &s) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Factory< MatType >::has_out(const std::string &s) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Factory< MatType >::name_in() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Factory< MatType >::name_out() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Factory< MatType >::request_input(const std::string &s) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Factory< MatType >::request_output(const std::string &s) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FixedStepIntegrator::alloc_memory() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FixedStepIntegrator::getExplicit() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FixedStepIntegrator::getExplicitB() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FixedStepIntegrator::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FixedStepIntegrator::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FixedStepIntegrator::setupFG() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Function::checkInputs() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Function::jacobian(const std::string &iind, const std::string &oind, bool compact=false, bool symmetric=false) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Function::jacobian(const std::string &iind, int oind=0, bool compact=false, bool symmetric=false) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Function::jacobian(int iind, const std::string &oind, bool compact=false, bool symmetric=false) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Function::spCanEvaluate(bool fwd) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Function::sparsity_jac(int iind=0) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Function::sz_arg() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Function::sz_iw() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Function::sz_res() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Function::sz_w() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::ad_weight() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::addDependency(CodeGenerator &g) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::addShorthand(CodeGenerator &g, const std::string &name) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::adjViaJac(int nadj) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::alloc(const Function &f, bool persistent=false) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::alloc_arg(size_t sz_arg, bool persistent=false) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::alloc_iw(size_t sz_iw, bool persistent=false) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::alloc_memory() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::alloc_res(size_t sz_res, bool persistent=false) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::alloc_w(size_t sz_w, bool persistent=false) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::call(const std::vector< M > &arg, std::vector< M > &res, bool always_inline, bool never_inline) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::call_forward(const std::vector< MX > &arg, const std::vector< MX > &res, const std::vector< std::vector< MX > > &fseed, std::vector< std::vector< MX > > &fsens, bool always_inline, bool never_inline) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::call_forward(const std::vector< SX > &arg, const std::vector< SX > &res, const std::vector< std::vector< SX > > &fseed, std::vector< std::vector< SX > > &fsens, bool always_inline, bool never_inline) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::call_reverse(const std::vector< MX > &arg, const std::vector< MX > &res, const std::vector< std::vector< MX > > &aseed, std::vector< std::vector< MX > > &asens, bool always_inline, bool never_inline) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::call_reverse(const std::vector< SX > &arg, const std::vector< SX > &res, const std::vector< std::vector< SX > > &aseed, std::vector< std::vector< SX > > &asens, bool always_inline, bool never_inline) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::checkArg(const std::vector< M > &arg, bool hcat=false) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::checkInputs() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::checkRes(const std::vector< M > &res) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::checkout() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::clear_memory() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::codegen_decref(CodeGenerator &g) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::codegen_incref(CodeGenerator &g) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::codegen_name(const CodeGenerator &g) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::construct(const Dict &opts) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::default_in(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::eval_mx(const MXVector &arg, MXVector &res, bool always_inline, bool never_inline) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::eval_name() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::factory(const std::string &name, const std::vector< std::string > &s_in, const std::vector< std::string > &s_out, const Function::AuxOut &aux, const Dict &opts) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::finalize(const Dict &opts) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::forward(int nfwd) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::free_mx() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::free_sx() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::fullJacobian() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::fwdViaJac(int nfwd) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::generateBody(CodeGenerator &g) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::generateDeclarations(CodeGenerator &g) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::generateFunction(CodeGenerator &g, const std::string &fname, bool decl_static) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::generateMeta(CodeGenerator &g, const std::string &fname) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::generate_dependencies(const std::string &fname, const Dict &opts) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::generate_lifted(Function &vdef_fcn, Function &vinit_fcn) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getAdaptorSolverName() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getAlgorithmSize() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getAtomicInput(int k) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getAtomicInputReal(int k) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getAtomicOperation(int k) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getAtomicOutput(int k) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getFullJacobian(const std::string &name, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getGradient(const std::string &name, int iind, int oind, const Dict &opts) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getHessian(int iind, int oind) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getJacSparsity(int iind, int oind, bool symmetric) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getJacSparsityGen(int iind, int oind, bool symmetric, int gr_i=1, int gr_o=1) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getJacSparsityHierarchical(int iind, int oind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getJacSparsityHierarchicalSymm(int iind, int oind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getJacobian(const std::string &name, int iind, int oind, bool compact, bool symmetric, const Dict &opts) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getPartition(int iind, int oind, Sparsity &D1, Sparsity &D2, bool compact, bool symmetric, bool allow_forward, bool allow_reverse) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getTangent(const std::string &name, int iind, int oind, const Dict &opts) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::getWorkSize() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::get_forward(const std::string &name, int nfwd, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::get_function() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::get_function(const std::string &name) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::get_n_forward() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::get_n_in() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::get_n_out() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::get_n_reverse() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::get_name_in(int i) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::get_name_out(int i) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::get_options() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::get_reverse(const std::string &name, int nadj, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::get_sparsity_in(int i) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::get_sparsity_out(int i) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::grad_mx(int iind=0, int oind=0) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::grad_sx(int iind=0, int oind=0) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::gradient(int iind, int oind) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::hasDerivative() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::hasFullJacobian() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::has_codegen() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::has_free() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::has_function(const std::string &fname) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::has_spfwd() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::has_sprev() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::hess_sx(int iind=0, int oind=0) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::hessian(int iind, int oind) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::index_in(const std::string &name) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::index_out(const std::string &name) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::init(const Dict &opts) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::is_a(const std::string &type, bool recursive) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::jac_mx(int iind=0, int oind=0, const Dict &opts=Dict()) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::jac_sx(int iind=0, int oind=0, const Dict &opts=Dict()) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::jacobian(int iind, int oind, bool compact, bool symmetric) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::jit_dependencies(const std::string &fname) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::log(const std::string &fcn, const std::string &msg) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::log(const std::string &msg) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::map_mx(const std::vector< MX > &arg, const std::string &parallelization) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::map_mx(const std::vector< std::vector< MX > > &arg, const std::string &parallelization) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::mapsum_mx(const std::vector< MX > &arg, const std::string &parallelization) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::matchingArg(const std::vector< M > &arg, bool hcat=false) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::matchingRes(const std::vector< M > &arg) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::memory(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::mx_in() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::mx_in(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::mx_out() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::mx_out(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::n_in() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::n_mem() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::n_nodes() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::n_out() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::name() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::name_in(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::name_out(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::nnz_in() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::nnz_in(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::nnz_out() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::nnz_out(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::numel_in() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::numel_in(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::numel_out() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::numel_out(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::oracle() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::print(std::ostream &stream) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::print_dimensions(std::ostream &stream) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::print_free(std::ostream &stream) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::print_option(const std::string &name, std::ostream &stream) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::print_options(std::ostream &stream) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::release(int mem) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::replaceAdjSeed(const std::vector< std::vector< M > > &aseed) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::replaceArg(const std::vector< M > &arg, bool hcat=false) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::replaceFwdSeed(const std::vector< std::vector< M > > &fseed) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::replaceRes(const std::vector< M > &res) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::repr(std::ostream &stream) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::reverse(int nadj) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::self() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::setJacobian(const Function &jac, int iind, int oind, bool compact) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::set_jac_sparsity(const Sparsity &sp, int iind, int oind, bool compact) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::signature(const std::string &fname) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::simplifiedCall() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::size1_in(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::size1_out(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::size2_in(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::size2_out(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::size_in(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::size_out(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::slice(const std::string &name, const std::vector< int > &order_in, const std::vector< int > &order_out, const Dict &opts) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sp_weight() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sparsity_in(const std::string &iname) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sparsity_in(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sparsity_jac(int iind, int oind, bool compact, bool symmetric) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sparsity_out(const std::string &iname) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sparsity_out(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sx_in() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sx_in(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sx_out() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sx_out(int ind) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::symbolicAdjSeed(int nadj, const std::vector< MatType > &v) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::symbolicFwdSeed(int nfwd, const std::vector< MatType > &v) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::symbolicOutput(const std::vector< MX > &arg) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sz_arg() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sz_iw() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sz_res() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sz_w() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::sz_work(size_t &sz_arg, size_t &sz_res, size_t &sz_iw, size_t &sz_w) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::tang_mx(int iind=0, int oind=0) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::tang_sx(int iind=0, int oind=0) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::tangent(int iind, int oind) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::type_name() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::verbose() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::which_depends(const std::string &s_in, const std::vector< std::string > &s_out, int order, bool tr=false) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::FunctionInternal::wrap() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::GenericExternal::get_sparsity_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::GenericExternal::get_sparsity_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::GenericExternal::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::GenericExternal::n_mem() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::GenericTypeBase::getType() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImplicitFixedStepIntegrator::getExplicit() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImplicitFixedStepIntegrator::getExplicitB() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImplicitFixedStepIntegrator::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImplicitFixedStepIntegrator::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImplicitToNlp::alloc_memory() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImplicitToNlp::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImplicitToNlp::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImplicitToNlp::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::body(const std::string &symname) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::can_have_meta() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::construct(const Dict &opts) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::get_meta(const std::string &cmd, int ind=-1) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::get_options() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::has_function(const std::string &symname) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::has_meta(const std::string &cmd, int ind=-1) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::init(const Dict &opts) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::inlined(const std::string &symname) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::print(std::ostream &stream) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::read_external(const std::string &sym, bool inlined, std::istream &file, int &offset) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::read_meta(std::istream &file, int &offset) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::repr(std::ostream &stream) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ImporterInternal::to_text(const std::string &cmd, int ind=-1) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::aug_adj(int nadj) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::aug_fwd(int nfwd) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::getDerivativeOptions(bool fwd) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::get_forward(const std::string &name, int nfwd, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::get_n_forward() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::get_n_in() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::get_n_out() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::get_n_reverse() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::get_name_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::get_name_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::get_reverse(const std::string &name, int nadj, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::get_sparsity_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::get_sparsity_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::has_spfwd() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::has_sprev() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::p() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::q() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::rp() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::rq() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::rx() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::rz() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::sp_jac_dae() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::sp_jac_rdae() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::t() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::type_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::x() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Integrator::z() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Interpolant::get_n_in() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Interpolant::get_n_out() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Interpolant::get_name_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Interpolant::get_name_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Interpolant::get_sparsity_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Interpolant::get_sparsity_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Interpolant::type_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::IpoptUserClass::finalize_metadata(Index n, const StringMetaDataMapType &var_string_md, const IntegerMetaDataMapType &var_integer_md, const NumericMetaDataMapType &var_numeric_md, Index m, const StringMetaDataMapType &con_string_md, const IntegerMetaDataMapType &con_integer_md, const NumericMetaDataMapType &con_numeric_md) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::IpoptUserClass::get_nlp_info(Index &n, Index &m, Index &nnz_jac_g, Index &nnz_h_lag, IndexStyleEnum &index_style) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::IpoptUserClass::get_number_of_nonlinear_variables() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::IpoptUserClass::get_var_con_metadata(Index n, StringMetaDataMapType &var_string_md, IntegerMetaDataMapType &var_integer_md, NumericMetaDataMapType &var_numeric_md, Index m, StringMetaDataMapType &con_string_md, IntegerMetaDataMapType &con_integer_md, NumericMetaDataMapType &con_numeric_md) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LapackLu::alloc_memory() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LapackLu::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LapackLu::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LapackQr::alloc_memory() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LapackQr::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LapackQr::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LapackQr::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LinearInterpolant::generateBody(CodeGenerator &g) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LinearInterpolant::getFullJacobian(const std::string &name, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LinearInterpolant::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LinearInterpolant::hasFullJacobian() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LinearInterpolant::has_codegen() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LinearInterpolant::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LinearInterpolant::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LinearInterpolantJac::generateBody(CodeGenerator &g) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LinearInterpolantJac::has_codegen() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LinearInterpolantJac::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LinearInterpolantJac::type_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LinsolInternal::get_n_in() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LinsolInternal::get_n_out() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::LinsolInternal::type_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Lsqr::alloc_memory() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Lsqr::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Lsqr::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Lsqr::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::MX::get_temp() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::MX::has_duplicates() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::MX::reset_input() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::MX::set_temp(int t) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::default_in(int ind) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::generateBody(CodeGenerator &g) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::generateDeclarations(CodeGenerator &g) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::get_forward(const std::string &name, int nfwd, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::get_n_forward() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::get_n_in() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::get_n_out() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::get_n_reverse() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::get_name_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::get_name_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::get_reverse(const std::string &name, int nadj, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::get_sparsity_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::get_sparsity_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::has_codegen() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::has_spfwd() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::has_sprev() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::parallelization() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Map::type_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Matrix< T >::binary(int op, const Matrix< Scalar > &x, const Matrix< Scalar > &y) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Matrix< T >::matrix_matrix(int op, const Matrix< Scalar > &x, const Matrix< Scalar > &y) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Matrix< T >::matrix_scalar(int op, const Matrix< Scalar > &x, const Matrix< Scalar > &y) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Matrix< T >::scalar_matrix(int op, const Matrix< Scalar > &x, const Matrix< Scalar > &y) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Matrix< T >::unary(int op, const Matrix< Scalar > &x) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Newton::alloc_memory() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Newton::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Newton::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Newton::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Nlpsol::alloc_memory() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Nlpsol::default_in(int ind) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Nlpsol::getReducedHessian() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Nlpsol::get_n_in() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Nlpsol::get_n_out() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Nlpsol::get_name_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Nlpsol::get_name_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Nlpsol::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Nlpsol::get_sparsity_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Nlpsol::get_sparsity_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Nlpsol::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Nlpsol::integer_support() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Nlpsol::setOptionsFromFile(const std::string &file) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Nlpsol::type_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::alloc_memory() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::create_function(const std::string &fname, const std::vector< std::string > &s_in, const std::vector< std::string > &s_out, const Function::AuxOut &aux=Function::AuxOut()) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::expand() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::finalize(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::generate_dependencies(const std::string &fname, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::get_function() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::get_function(const std::string &name) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::has_function(const std::string &fname) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::jit_dependencies(const std::string &fname) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::monitored(const std::string &name) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::oracle() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::set_function(const Function &fcn) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::OracleFunction::set_function(const Function &fcn, const std::string &fname, bool jit=false) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::PluginInterface< Conic  >::plugin_name() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::PluginInterface< Dple  >::plugin_name() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::PluginInterface< Expm  >::plugin_name() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::PluginInterface< Integrator  >::plugin_name() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::PluginInterface< Interpolant  >::plugin_name() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::PluginInterface< Nlpsol  >::plugin_name() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::PluginInterface< Rootfinder  >::plugin_name() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::QpToNlp::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::QpToNlp::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::QpToNlp::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::eval_forward(const std::vector< MX > &arg, const std::vector< MX > &res, const std::vector< std::vector< MX > > &fseed, std::vector< std::vector< MX > > &fsens, bool always_inline, bool never_inline) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::eval_reverse(const std::vector< MX > &arg, const std::vector< MX > &res, const std::vector< std::vector< MX > > &aseed, std::vector< std::vector< MX > > &asens, bool always_inline, bool never_inline) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::get_forward(const std::string &name, int nfwd, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::get_n_forward() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::get_n_in() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::get_n_out() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::get_n_reverse() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::get_name_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::get_name_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::get_reverse(const std::string &name, int nadj, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::get_sparsity_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::get_sparsity_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::has_spfwd() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::has_sprev() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Rootfinder::type_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::RungeKutta::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::RungeKutta::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::RungeKutta::setupFG() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SX::dep(int ch=0) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SX::element_hash() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SX::has_duplicates() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SX::is_commutative() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SX::is_leaf() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SX::is_regular() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SX::is_smooth() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SX::is_symbolic() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SX::is_valid_input() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SX::n_dep() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SX::name() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SX::print_split(std::vector< std::string > &output_nz, std::vector< std::string > &output_inter) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SX::reset_input() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Scpgen::alloc_memory() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Scpgen::getConic() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Scpgen::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Scpgen::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Scpgen::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SharedObject::printPtr(std::ostream &stream=casadi::userOut()) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SharedObjectInternal::getCount() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SharedObjectInternal::print(std::ostream &stream) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SharedObjectInternal::repr(std::ostream &stream) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SharedObjectInternal::weak() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ShellCompiler::get_function(const std::string &symname) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ShellCompiler::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ShellCompiler::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ShellCompiler::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SimplifiedExternal::get_sparsity_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SimplifiedExternal::get_sparsity_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SimplifiedExternal::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SimplifiedExternal::simplifiedCall() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SlicotDple::alloc_memory() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SlicotDple::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SlicotDple::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SlicotDple::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SlicotExpm::alloc_memory() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SlicotExpm::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SlicotExpm::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SparseStorage< DataType >::clear() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SparseStorage< DataType >::elem(int rr, int cc) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SparseStorage< DataType >::has_nz(int rr, int cc) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SparseStorage< DataType >::nonzeros() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SparseStorage< DataType >::nonzeros() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SparseStorage< DataType >::reserve(int nnz) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SparseStorage< DataType >::reserve(int nnz, int ncol) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SparseStorage< DataType >::resize(int nrow, int ncol) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SparseStorage< DataType >::sparsity() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Sqpmethod::alloc_memory() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Sqpmethod::getConic() const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Sqpmethod::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Sqpmethod::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Sqpmethod::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Sqpmethod::printIteration(std::ostream &stream) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Sqpmethod::printIteration(std::ostream &stream, int iter, double obj, double pr_inf, double du_inf, double dx_norm, double reg, int ls_trials, bool ls_success) const  {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Switch::generateBody(CodeGenerator &g) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Switch::generateDeclarations(CodeGenerator &g) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Switch::get_forward(const std::string &name, int nfwd, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Switch::get_n_forward() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Switch::get_n_in() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Switch::get_n_out() override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Switch::get_n_reverse() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Switch::get_reverse(const std::string &name, int nadj, const std::vector< std::string > &i_names, const std::vector< std::string > &o_names, const Dict &opts) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Switch::get_sparsity_in(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Switch::get_sparsity_out(int i) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Switch::has_codegen() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Switch::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Switch::print(std::ostream &stream) const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::Switch::type_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SymbolicQr::alloc_memory() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SymbolicQr::get_options() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SymbolicQr::init(const Dict &opts) override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::SymbolicQr::plugin_name() const override {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::check_exposed(T t) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::combine(const Dict &first, const Dict &second) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::is_regular(N_Vector v) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::matrixName< SXElem >() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ptrVec(const std::vector< T > &v) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ptrVec(const std::vector< std::vector< T > > &v) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ptrVec(std::vector< T > &v) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::ptrVec(std::vector< std::vector< T > > &v) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::replaceMat(const M &arg, const Sparsity &inp, bool hcat=false) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception  casadi::zip(const std::vector< std::string > &id, const std::vector< T > &mat) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::BSplineInterpolant::BSplineInterpolant(const std::string &name, const std::vector< double > &grid, const std::vector< int > &offset, const std::vector< double > &values) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Blocksqp::Blocksqp(const std::string &name, const Function &nlp) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::ClangCompiler::ClangCompiler(const std::string &name) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Collocation::Collocation(const std::string &name, const Function &dae) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Conic::Conic(const std::string &name, const std::map< std::string, Sparsity > &st) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::DllLibrary::DllLibrary(const std::string &bin_name) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Dple::Dple(const std::string &name, const SpDict &st) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Expm::Expm(const std::string &name, const Sparsity &A) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::External::External(const std::string &name, const Importer &li) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::FStats::FStats() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Factory< MatType >::Factory(const Function::AuxOut &aux) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::FixedStepIntegrator::FixedStepIntegrator(const std::string &name, const Function &dae) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::GenericExternal::GenericExternal(const std::string &name, const Importer &li) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::ImplicitFixedStepIntegrator::ImplicitFixedStepIntegrator(const std::string &name, const Function &dae) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::ImplicitToNlp::ImplicitToNlp(const std::string &name, const Function &f) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Integrator::Integrator(const std::string &name, const Function &oracle) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Interpolant::Interpolant(const std::string &name, const std::vector< double > &grid, const std::vector< int > &offset, const std::vector< double > &values) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::LapackLu::LapackLu(const std::string &name) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::LapackQr::LapackQr(const std::string &name) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::LinearInterpolant::LinearInterpolant(const std::string &name, const std::vector< double > &grid, const std::vector< int > &offset, const std::vector< double > &values) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::LinearInterpolantJac::LinearInterpolantJac(const std::string &name) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Lsqr::Lsqr(const std::string &name) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Newton::Newton(const std::string &name, const Function &f) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Nlpsol::Nlpsol(const std::string &name, const Function &oracle) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::OracleFunction::OracleFunction(const std::string &name, const Function &oracle) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::QpToNlp::QpToNlp(const std::string &name, const std::map< std::string, Sparsity > &st) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Rootfinder::Rootfinder(const std::string &name, const Function &oracle) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::RungeKutta::RungeKutta(const std::string &name, const Function &dae) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Scpgen::Scpgen(const std::string &name, const Function &nlp) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::ShellCompiler::ShellCompiler(const std::string &name) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::SimplifiedExternal::SimplifiedExternal(const std::string &name, const Importer &li) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::SlicotDple::SlicotDple() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::SlicotDple::SlicotDple(const SpDict &st) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::SlicotDple::SlicotDple(const std::string &name, const SpDict &st) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::SlicotExpm::SlicotExpm() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::SlicotExpm::SlicotExpm(const std::string &name, const Sparsity &A) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::SparseStorage< DataType >::SparseStorage() {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::SparseStorage< DataType >::SparseStorage(const SparseStorage< DataType > &m) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::SparseStorage< DataType >::SparseStorage(const Sparsity &sparsity, const DataType &val=DataType(0)) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Sqpmethod::Sqpmethod(const std::string &name, const Function &nlp) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::Switch::Switch(const std::string &name, const std::vector< Function > &f, const Function &f_def) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}
%exception casadi::SymbolicQr::SymbolicQr(const std::string &name) {
 CATCH_OR_NOT(INTERNAL_MSG() $action) 
}