# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/parlour/all/parlour.rbi
#
# parlour-0.3.1
module Parlour
end
class Parlour::Plugin
  def generate(*args, &blk); end
  def initialize(*args, &blk); end
  def self.inherited(*args, &blk); end
  def self.method_added(name); end
  def self.registered_plugins(*args, &blk); end
  def self.run_plugins(*args, &blk); end
  def self.singleton_method_added(name); end
  extend T::Helpers
  extend T::InterfaceWrapper::Helpers
  extend T::Private::Abstract::Hooks
  extend T::Sig
end
class Parlour::RbiGenerator
  def current_plugin(*args, &blk); end
  def current_plugin=(arg0); end
  def initialize(*args, &blk); end
  def options(*args, &blk); end
  def rbi(*args, &blk); end
  def root(*args, &blk); end
  def self.method_added(name); end
  def self.singleton_method_added(name); end
  extend T::Sig
end
class Parlour::RbiGenerator::Parameter
  def ==(*args, &blk); end
  def default(*args, &blk); end
  def initialize(*args, &blk); end
  def kind(*args, &blk); end
  def name(*args, &blk); end
  def name_without_kind(*args, &blk); end
  def self.method_added(name); end
  def self.singleton_method_added(name); end
  def to_def_param(*args, &blk); end
  def to_sig_param(*args, &blk); end
  def type(*args, &blk); end
  extend T::Sig
end
class Parlour::RbiGenerator::RbiObject
  def add_comment(*args, &blk); end
  def add_comments(*args, &blk); end
  def comments(*args, &blk); end
  def describe(*args, &blk); end
  def generate_comments(*args, &blk); end
  def generate_rbi(*args, &blk); end
  def generated_by(*args, &blk); end
  def generator(*args, &blk); end
  def initialize(*args, &blk); end
  def merge_into_self(*args, &blk); end
  def mergeable?(*args, &blk); end
  def name(*args, &blk); end
  def self.method_added(name); end
  def self.singleton_method_added(name); end
  extend T::Helpers
  extend T::InterfaceWrapper::Helpers
  extend T::Private::Abstract::Hooks
  extend T::Sig
end
class Parlour::RbiGenerator::Method < Parlour::RbiGenerator::RbiObject
  def ==(*args, &blk); end
  def abstract(*args, &blk); end
  def class_method(*args, &blk); end
  def describe(*args, &blk); end
  def generate_definition(*args, &blk); end
  def generate_rbi(*args, &blk); end
  def implementation(*args, &blk); end
  def initialize(*args, &blk); end
  def merge_into_self(*args, &blk); end
  def mergeable?(*args, &blk); end
  def overridable(*args, &blk); end
  def override(*args, &blk); end
  def parameters(*args, &blk); end
  def qualifiers(*args, &blk); end
  def return_type(*args, &blk); end
  def self.method_added(name); end
  def self.singleton_method_added(name); end
  extend T::Sig
end
class Parlour::RbiGenerator::Attribute < Parlour::RbiGenerator::Method
  def generate_definition(*args, &blk); end
  def initialize(*args, &blk); end
  def kind(*args, &blk); end
  def self.method_added(name); end
  def self.singleton_method_added(name); end
end
class Parlour::RbiGenerator::Options
  def break_params(*args, &blk); end
  def indented(*args, &blk); end
  def initialize(*args, &blk); end
  def self.method_added(name); end
  def self.singleton_method_added(name); end
  def tab_size(*args, &blk); end
  extend T::Sig
end
class Parlour::RbiGenerator::Namespace < Parlour::RbiGenerator::RbiObject
  def add_comment_to_next_child(*args, &blk); end
  def add_constant(*args, &blk); end
  def add_extend(*args, &blk); end
  def add_include(*args, &blk); end
  def children(*args, &blk); end
  def constants(*args, &blk); end
  def create_attr(name: nil, kind: nil, type: nil, &block); end
  def create_attr_accessor(name: nil, type: nil, &block); end
  def create_attr_reader(name: nil, type: nil, &block); end
  def create_attr_writer(name: nil, type: nil, &block); end
  def create_attribute(name: nil, kind: nil, type: nil, &block); end
  def create_class(*args, &blk); end
  def create_method(*args, &blk); end
  def create_module(*args, &blk); end
  def describe(*args, &blk); end
  def extends(*args, &blk); end
  def generate_body(*args, &blk); end
  def generate_rbi(*args, &blk); end
  def includes(*args, &blk); end
  def initialize(*args, &blk); end
  def merge_into_self(*args, &blk); end
  def mergeable?(*args, &blk); end
  def move_next_comments(*args, &blk); end
  def self.method_added(name); end
  def self.singleton_method_added(name); end
  extend T::Sig
end
class Parlour::RbiGenerator::ModuleNamespace < Parlour::RbiGenerator::Namespace
  def describe(*args, &blk); end
  def generate_rbi(*args, &blk); end
  def initialize(*args, &blk); end
  def interface(*args, &blk); end
  def merge_into_self(*args, &blk); end
  def mergeable?(*args, &blk); end
  def self.method_added(name); end
  def self.singleton_method_added(name); end
  extend T::Sig
end
class Parlour::RbiGenerator::ClassNamespace < Parlour::RbiGenerator::Namespace
  def abstract(*args, &blk); end
  def describe(*args, &blk); end
  def generate_rbi(*args, &blk); end
  def initialize(*args, &blk); end
  def merge_into_self(*args, &blk); end
  def mergeable?(*args, &blk); end
  def self.method_added(name); end
  def self.singleton_method_added(name); end
  def superclass(*args, &blk); end
  extend T::Sig
end
class Parlour::ConflictResolver
  def all_eql?(*args, &blk); end
  def resolve_conflicts(*args, &blk); end
  def self.method_added(name); end
  def self.singleton_method_added(name); end
  def single_type_of_array(*args, &blk); end
  extend T::Sig
end
