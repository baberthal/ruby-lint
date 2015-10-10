# This file was automatically generated, any manual changes will be lost the
# next time this file is generated.
#
# Platform: rbx 2.5.8

RubyLint.registry.register('Guard') do |defs|
  defs.define_constant('Guard') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('async_queue_add') do |method|
      method.define_argument('changes')
    end

    klass.define_method('init') do |method|
      method.define_argument('cmdline_options')
    end

    klass.define_method('interactor')

    klass.define_method('listener')

    klass.define_method('queue')

    klass.define_method('setup') do |method|
      method.define_optional_argument('cmdline_options')
    end

    klass.define_method('state')
  end

  defs.define_constant('Guard::Config') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize')

    klass.define_instance_method('silence_deprecations?')
  end

  defs.define_constant('Guard::Config::AlreadyExistsError') do |klass|
    klass.inherits(defs.constant_proxy('Nenv::Environment::MethodError', RubyLint.registry))

    klass.define_instance_method('message')
  end

  defs.define_constant('Guard::Config::Dumper') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('dump') do |method|
      method.define_argument('raw_value')
      method.define_block_argument('callback')
    end
  end

  defs.define_constant('Guard::Config::Error') do |klass|
    klass.inherits(defs.constant_proxy('ArgumentError', RubyLint.registry))

  end

  defs.define_constant('Guard::Config::Loader') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('meth')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('load') do |method|
      method.define_argument('raw_value')
      method.define_block_argument('callback')
    end
  end

  defs.define_constant('Guard::Config::MethodError') do |klass|
    klass.inherits(defs.constant_proxy('Nenv::Environment::Error', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('meth')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Guard::Deprecated') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Dsl') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('add_deprecated') do |method|
      method.define_argument('dsl_klass')
    end
  end

  defs.define_constant('Guard::Deprecated::Dsl::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('evaluate_guardfile') do |method|
      method.define_optional_argument('options')
    end
  end

  defs.define_constant('Guard::Deprecated::Dsl::ClassMethods::EVALUATE_GUARDFILE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Dsl::MORE_INFO_ON_UPGRADING_TO_GUARD_2') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Evaluator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('add_deprecated') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('evaluate_guardfile')

    klass.define_instance_method('reevaluate_guardfile')
  end

  defs.define_constant('Guard::Deprecated::Evaluator::EVALUATE_GUARDFILE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Evaluator::REEVALUATE_GUARDFILE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('add_deprecated') do |method|
      method.define_argument('klass')
    end
  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('add_group') do |method|
      method.define_argument('name')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('add_guard') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('add_plugin') do |method|
      method.define_argument('name')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('evaluate_guardfile')

    klass.define_instance_method('evaluator')

    klass.define_instance_method('get_guard_class') do |method|
      method.define_argument('name')
      method.define_optional_argument('fail_gracefully')
    end

    klass.define_instance_method('group') do |method|
      method.define_argument('filter')
    end

    klass.define_instance_method('groups') do |method|
      method.define_argument('filter')
    end

    klass.define_instance_method('guard_gem_names')

    klass.define_instance_method('guards') do |method|
      method.define_optional_argument('filter')
    end

    klass.define_instance_method('listener=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('locate_guard') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('lock')

    klass.define_instance_method('options')

    klass.define_instance_method('plugin') do |method|
      method.define_argument('filter')
    end

    klass.define_instance_method('plugins') do |method|
      method.define_argument('filter')
    end

    klass.define_instance_method('reset_evaluator') do |method|
      method.define_argument('_options')
    end

    klass.define_instance_method('runner')

    klass.define_instance_method('running')

    klass.define_instance_method('scope')

    klass.define_instance_method('scope=') do |method|
      method.define_argument('scope')
    end
  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::ADD_GROUP') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::ADD_GUARD') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::ADD_PLUGIN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::EVALUATE_GUARDFILE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::EVALUATOR') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::GET_GUARD_CLASS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::GROUP') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::GROUPS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::GUARDS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::GUARD_GEM_NAMES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::LISTENER_ASSIGN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::LOCATE_GUARD') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::LOCK') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::MORE_INFO_ON_UPGRADING_TO_GUARD_2') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::PLUGIN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::PLUGINS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::RESET_EVALUATOR') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::RUNNER') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::RUNNING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::SCOPE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Guard::ClassMethods::SCOPE_ASSIGN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Deprecated::Watcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('add_deprecated') do |method|
      method.define_argument('dsl_klass')
    end
  end

  defs.define_constant('Guard::Deprecated::Watcher::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('match_guardfile?') do |method|
      method.define_argument('files')
    end
  end

  defs.define_constant('Guard::Deprecated::Watcher::ClassMethods::MATCH_GUARDFILE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Dsl') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('callback') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('clearing') do |method|
      method.define_argument('on')
    end

    klass.define_instance_method('directories') do |method|
      method.define_argument('directories')
    end

    klass.define_instance_method('evaluate') do |method|
      method.define_argument('contents')
      method.define_argument('filename')
      method.define_argument('lineno')
    end

    klass.define_instance_method('filter') do |method|
      method.define_rest_argument('regexps')
    end

    klass.define_instance_method('filter!') do |method|
      method.define_rest_argument('regexps')
    end

    klass.define_instance_method('group') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('guard') do |method|
      method.define_argument('name')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('ignore') do |method|
      method.define_rest_argument('regexps')
    end

    klass.define_instance_method('ignore!') do |method|
      method.define_rest_argument('regexps')
    end

    klass.define_instance_method('interactor') do |method|
      method.define_argument('options')
    end

    klass.define_instance_method('logger') do |method|
      method.define_argument('options')
    end

    klass.define_instance_method('notification') do |method|
      method.define_argument('notifier')
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('scope') do |method|
      method.define_optional_argument('scope')
    end

    klass.define_instance_method('watch') do |method|
      method.define_argument('pattern')
      method.define_block_argument('action')
    end
  end

  defs.define_constant('Guard::Dsl::Error') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Guard::Dsl::WARN_INVALID_LOG_LEVEL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Dsl::WARN_INVALID_LOG_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::DslReader') do |klass|
    klass.inherits(defs.constant_proxy('Guard::Dsl', RubyLint.registry))

    klass.define_instance_method('callback') do |method|
      method.define_rest_argument('_args')
      method.define_block_argument('_block')
    end

    klass.define_instance_method('clearing') do |method|
      method.define_argument('_on')
    end

    klass.define_instance_method('directories') do |method|
      method.define_argument('_directories')
    end

    klass.define_instance_method('group') do |method|
      method.define_rest_argument('_args')
    end

    klass.define_instance_method('guard') do |method|
      method.define_argument('name')
      method.define_optional_argument('_options')
    end

    klass.define_instance_method('ignore') do |method|
      method.define_rest_argument('_regexps')
    end

    klass.define_instance_method('ignore!') do |method|
      method.define_rest_argument('_regexps')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('interactor') do |method|
      method.define_argument('_options')
    end

    klass.define_instance_method('logger') do |method|
      method.define_argument('_options')
    end

    klass.define_instance_method('notification') do |method|
      method.define_argument('_notifier')
      method.define_optional_argument('_opts')
    end

    klass.define_instance_method('plugin_names')

    klass.define_instance_method('scope') do |method|
      method.define_optional_argument('_scope')
    end

    klass.define_instance_method('watch') do |method|
      method.define_argument('_pattern')
      method.define_block_argument('_action')
    end
  end

  defs.define_constant('Guard::DslReader::Error') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Guard::DslReader::WARN_INVALID_LOG_LEVEL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::DslReader::WARN_INVALID_LOG_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Group') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_optional_argument('options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=')

    klass.define_instance_method('options')

    klass.define_instance_method('options=')

    klass.define_instance_method('title')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Guard::Guardfile') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Guardfile::Evaluator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Guard::Deprecated::Evaluator', RubyLint.registry))

    klass.define_instance_method('custom?')

    klass.define_instance_method('evaluate')

    klass.define_instance_method('guardfile_contents')

    klass.define_instance_method('guardfile_include?') do |method|
      method.define_argument('plugin_name')
    end

    klass.define_instance_method('guardfile_path')

    klass.define_instance_method('guardfile_source')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inline?')

    klass.define_instance_method('options')

    klass.define_instance_method('path')
  end

  defs.define_constant('Guard::Guardfile::Evaluator::ERROR_NO_GUARDFILE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Guardfile::Evaluator::ERROR_NO_PLUGINS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Guardfile::Evaluator::EVALUATE_GUARDFILE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Guardfile::Evaluator::Error') do |klass|
    klass.inherits(defs.constant_proxy('RuntimeError', RubyLint.registry))

  end

  defs.define_constant('Guard::Guardfile::Evaluator::NoCustomGuardfile') do |klass|
    klass.inherits(defs.constant_proxy('Guard::Guardfile::Evaluator::Error', RubyLint.registry))

  end

  defs.define_constant('Guard::Guardfile::Evaluator::NoGuardfileError') do |klass|
    klass.inherits(defs.constant_proxy('Guard::Guardfile::Evaluator::Error', RubyLint.registry))

  end

  defs.define_constant('Guard::Guardfile::Evaluator::NoPluginsError') do |klass|
    klass.inherits(defs.constant_proxy('Guard::Guardfile::Evaluator::Error', RubyLint.registry))

  end

  defs.define_constant('Guard::Guardfile::Evaluator::REEVALUATE_GUARDFILE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Interactor') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('enabled')

    klass.define_method('enabled=')

    klass.define_method('enabled?')

    klass.define_method('options')

    klass.define_method('options=')

    klass.define_instance_method('background')

    klass.define_instance_method('foreground')

    klass.define_instance_method('handle_interrupt')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('no_interaction')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('interactive?')
  end

  defs.define_constant('Guard::Internals') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Internals::Debugging') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('start')

    klass.define_method('stop')
  end

  defs.define_constant('Guard::Internals::Groups') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('add') do |method|
      method.define_argument('name')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('all') do |method|
      method.define_optional_argument('filter')
    end

    klass.define_instance_method('initialize')
  end

  defs.define_constant('Guard::Internals::Groups::DEFAULT_GROUPS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Internals::Helpers') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('_relative_pathname') do |method|
      method.define_argument('path')
    end
  end

  defs.define_constant('Guard::Internals::Plugins') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('add') do |method|
      method.define_argument('name')
      method.define_argument('options')
    end

    klass.define_instance_method('all') do |method|
      method.define_optional_argument('filter')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('remove') do |method|
      method.define_argument('plugin')
    end
  end

  defs.define_constant('Guard::Internals::Queue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_argument('changes')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('commander')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('pending?')

    klass.define_instance_method('process')
  end

  defs.define_constant('Guard::Internals::Scope') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('from_interactor') do |method|
      method.define_argument('scope')
    end

    klass.define_instance_method('grouped_plugins') do |method|
      method.define_optional_argument('scope')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('titles') do |method|
      method.define_optional_argument('scope')
    end

    klass.define_instance_method('to_hash')
  end

  defs.define_constant('Guard::Internals::Session') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('clear?')

    klass.define_instance_method('clearing') do |method|
      method.define_argument('on')
    end

    klass.define_instance_method('clearing?')

    klass.define_instance_method('cmdline_groups')

    klass.define_instance_method('cmdline_plugins')

    klass.define_instance_method('convert_scope') do |method|
      method.define_argument('entries')
    end

    klass.define_instance_method('debug?')

    klass.define_instance_method('evaluator_options')

    klass.define_instance_method('groups')

    klass.define_instance_method('guardfile_group_scope')

    klass.define_instance_method('guardfile_ignore')

    klass.define_instance_method('guardfile_ignore=') do |method|
      method.define_argument('ignores')
    end

    klass.define_instance_method('guardfile_ignore_bang')

    klass.define_instance_method('guardfile_ignore_bang=')

    klass.define_instance_method('guardfile_notification=') do |method|
      method.define_argument('config')
    end

    klass.define_instance_method('guardfile_plugin_scope')

    klass.define_instance_method('guardfile_scope') do |method|
      method.define_argument('scope')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('new_options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('interactor_name')

    klass.define_instance_method('listener_args')

    klass.define_instance_method('notify_options')

    klass.define_instance_method('plugins')

    klass.define_instance_method('watchdirs')

    klass.define_instance_method('watchdirs=') do |method|
      method.define_argument('dirs')
    end
  end

  defs.define_constant('Guard::Internals::Session::DEFAULT_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Internals::State') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('cmdline_opts')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('scope')

    klass.define_instance_method('session')
  end

  defs.define_constant('Guard::Internals::Tracing') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('trace') do |method|
      method.define_argument('mod')
      method.define_argument('meth')
    end

    klass.define_method('untrace') do |method|
      method.define_argument('mod')
      method.define_argument('meth')
    end
  end

  defs.define_constant('Guard::Internals::Traps') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('handle') do |method|
      method.define_argument('signal')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('Guard::Notifier') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('connect') do |method|
      method.define_optional_argument('options')
    end

    klass.define_method('detected')

    klass.define_method('disconnect')

    klass.define_method('notify') do |method|
      method.define_argument('message')
      method.define_optional_argument('options')
    end

    klass.define_method('supported')

    klass.define_method('toggle')

    klass.define_method('turn_on')
  end

  defs.define_constant('Guard::Notifier::DEPRECATED_IMPLICIT_CONNECT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Options') do |klass|
    klass.inherits(defs.constant_proxy('Thor::CoreExt::HashWithIndifferentAccess', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')
      method.define_optional_argument('default_opts')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Guard::Options::Bucket') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('delete') do |method|
      method.define_argument('key')
      method.define_argument('key_hash')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('key')
      method.define_argument('key_hash')
      method.define_argument('value')
      method.define_argument('state')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('key')

    klass.define_instance_method('key=')

    klass.define_instance_method('key_hash')

    klass.define_instance_method('key_hash=')

    klass.define_instance_method('link')

    klass.define_instance_method('link=')

    klass.define_instance_method('next')

    klass.define_instance_method('next=')

    klass.define_instance_method('previous')

    klass.define_instance_method('previous=')

    klass.define_instance_method('remove')

    klass.define_instance_method('state')

    klass.define_instance_method('state=')

    klass.define_instance_method('value')

    klass.define_instance_method('value=')
  end

  defs.define_constant('Guard::Options::Entries') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Enumerable', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('_load') do |method|
      method.define_argument('str')
    end

    klass.define_method('allocate')

    klass.define_method('new') do |method|
      method.define_argument('cnt')

      method.returns { |object| object.instance }
    end

    klass.define_method('pattern') do |method|
      method.define_argument('size')
      method.define_argument('obj')
    end

    klass.define_instance_method('+') do |method|
      method.define_argument('o')
    end

    klass.define_instance_method('==') do |method|
      method.define_argument('tup')
    end

    klass.define_instance_method('===') do |method|
      method.define_argument('other')
    end

    klass.define_instance_method('[]') do |method|
      method.define_argument('idx')
    end

    klass.define_instance_method('[]=') do |method|
      method.define_argument('idx')
      method.define_argument('val')
    end

    klass.define_instance_method('_dump') do |method|
      method.define_argument('depth')
    end

    klass.define_instance_method('at') do |method|
      method.define_argument('idx')
    end

    klass.define_instance_method('copy_from') do |method|
      method.define_argument('other')
      method.define_argument('start')
      method.define_argument('length')
      method.define_argument('dest')
    end

    klass.define_instance_method('delete') do |method|
      method.define_argument('start')
      method.define_argument('length')
      method.define_argument('object')
    end

    klass.define_instance_method('delete_at_index') do |method|
      method.define_argument('index')
    end

    klass.define_instance_method('dup')

    klass.define_instance_method('each')

    klass.define_instance_method('empty?')

    klass.define_instance_method('fields')

    klass.define_instance_method('first')

    klass.define_instance_method('insert_at_index') do |method|
      method.define_argument('index')
      method.define_argument('value')
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('join') do |method|
      method.define_argument('sep')
      method.define_optional_argument('meth')
    end

    klass.define_instance_method('join_upto') do |method|
      method.define_argument('sep')
      method.define_argument('count')
      method.define_optional_argument('meth')
    end

    klass.define_instance_method('last')

    klass.define_instance_method('length')

    klass.define_instance_method('put') do |method|
      method.define_argument('idx')
      method.define_argument('val')
    end

    klass.define_instance_method('reverse!') do |method|
      method.define_argument('start')
      method.define_argument('total')
    end

    klass.define_instance_method('shift')

    klass.define_instance_method('size')

    klass.define_instance_method('swap') do |method|
      method.define_argument('a')
      method.define_argument('b')
    end

    klass.define_instance_method('to_a')

    klass.define_instance_method('to_ary')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Guard::Options::Enumerator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Enumerable', RubyLint.registry))

    klass.define_instance_method('each') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('each_with_index')

    klass.define_instance_method('feed') do |method|
      method.define_argument('val')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('receiver_or_size')
      method.define_optional_argument('method_name')
      method.define_rest_argument('method_args')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('next')

    klass.define_instance_method('next_values')

    klass.define_instance_method('peek')

    klass.define_instance_method('peek_values')

    klass.define_instance_method('rewind')

    klass.define_instance_method('size')

    klass.define_instance_method('with_index') do |method|
      method.define_optional_argument('offset')
    end
  end

  defs.define_constant('Guard::Options::Iterator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('state')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('next') do |method|
      method.define_argument('item')
    end
  end

  defs.define_constant('Guard::Options::MAX_ENTRIES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Options::MIN_SIZE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Options::SortedElement') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('<=>') do |method|
      method.define_argument('other')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('val')
      method.define_argument('sort_id')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('sort_id')

    klass.define_instance_method('value')
  end

  defs.define_constant('Guard::Options::State') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('from') do |method|
      method.define_argument('state')
    end

    klass.define_instance_method('compare_by_identity')

    klass.define_instance_method('compare_by_identity?')

    klass.define_instance_method('head')

    klass.define_instance_method('head=')

    klass.define_instance_method('initialize')

    klass.define_instance_method('match?') do |method|
      method.define_argument('this_key')
      method.define_argument('this_hash')
      method.define_argument('other_key')
      method.define_argument('other_hash')
    end

    klass.define_instance_method('tail')

    klass.define_instance_method('tail=')
  end

  defs.define_constant('Guard::Plugin') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('add_callback') do |method|
      method.define_argument('listener')
      method.define_argument('guard_plugin')
      method.define_argument('events')
    end

    klass.define_method('callbacks')

    klass.define_method('non_namespaced_classname')

    klass.define_method('non_namespaced_name')

    klass.define_method('notify') do |method|
      method.define_argument('guard_plugin')
      method.define_argument('event')
      method.define_rest_argument('args')
    end

    klass.define_method('reset_callbacks!')

    klass.define_method('template') do |method|
      method.define_argument('plugin_location')
    end

    klass.define_instance_method('callbacks')

    klass.define_instance_method('callbacks=')

    klass.define_instance_method('group')

    klass.define_instance_method('group=')

    klass.define_instance_method('hook') do |method|
      method.define_argument('event')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('name')

    klass.define_instance_method('options')

    klass.define_instance_method('options=')

    klass.define_instance_method('title')

    klass.define_instance_method('to_s')

    klass.define_instance_method('watchers')

    klass.define_instance_method('watchers=')
  end

  defs.define_constant('Guard::Plugin::TEMPLATE_FORMAT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::PluginUtil') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('_gem_valid?') do |method|
      method.define_argument('gem')
    end

    klass.define_method('plugin_names')

    klass.define_instance_method('add_to_guardfile')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('initialize_plugin') do |method|
      method.define_argument('options')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=')

    klass.define_instance_method('plugin_class') do |method|
      method.define_optional_argument('options')
    end

    klass.define_instance_method('plugin_location')
  end

  defs.define_constant('Guard::PluginUtil::ERROR_NO_GUARD_OR_CLASS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::PluginUtil::INFO_ADDED_GUARD_TO_GUARDFILE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Runner') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('stopping_symbol_for') do |method|
      method.define_argument('guard')
    end

    klass.define_instance_method('_supervise') do |method|
      method.define_argument('plugin')
      method.define_argument('task')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('run') do |method|
      method.define_argument('task')
      method.define_optional_argument('scope_hash')
    end

    klass.define_instance_method('run_on_changes') do |method|
      method.define_argument('modified')
      method.define_argument('added')
      method.define_argument('removed')
    end
  end

  defs.define_constant('Guard::Runner::ADDITION_TASKS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Runner::MODIFICATION_TASKS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Runner::PLUGIN_FAILED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Runner::REMOVAL_TASKS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Terminal') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('clear')
  end

  defs.define_constant('Guard::UI') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('action_with_scopes') do |method|
      method.define_argument('action')
      method.define_argument('scope')
    end

    klass.define_method('clear') do |method|
      method.define_optional_argument('opts')
    end

    klass.define_method('clearable')

    klass.define_method('debug') do |method|
      method.define_argument('message')
      method.define_optional_argument('options')
    end

    klass.define_method('deprecation') do |method|
      method.define_argument('message')
      method.define_optional_argument('options')
    end

    klass.define_method('error') do |method|
      method.define_argument('message')
      method.define_optional_argument('options')
    end

    klass.define_method('info') do |method|
      method.define_argument('message')
      method.define_optional_argument('options')
    end

    klass.define_method('level=') do |method|
      method.define_argument('new_level')
    end

    klass.define_method('logger')

    klass.define_method('options')

    klass.define_method('options=') do |method|
      method.define_argument('options')
    end

    klass.define_method('reset_and_clear')

    klass.define_method('reset_line')

    klass.define_method('reset_logger')

    klass.define_method('warning') do |method|
      method.define_argument('message')
      method.define_optional_argument('options')
    end
  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_BGBLACK') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_BGBLUE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_BGCYAN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_BGGREEN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_BGMAGENTA') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_BGRED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_BGWHITE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_BGYELLOW') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_BLACK') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_BLUE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_BRIGHT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_CYAN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_GREEN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_MAGENTA') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_RED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_WHITE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::ANSI_ESCAPE_YELLOW') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_BGBLACK') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_BGBLUE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_BGCYAN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_BGGREEN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_BGMAGENTA') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_BGRED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_BGWHITE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_BGYELLOW') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_BLACK') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_BLUE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_BRIGHT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_CYAN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_GREEN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_MAGENTA') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_RED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_WHITE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::UI::Colors::ANSI_ESCAPE_YELLOW') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Guard::Watcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('match_files') do |method|
      method.define_argument('guard')
      method.define_argument('files')
    end

    klass.define_instance_method('action')

    klass.define_instance_method('action=')

    klass.define_instance_method('call_action') do |method|
      method.define_argument('matches')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('pattern')
      method.define_optional_argument('action')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('match') do |method|
      method.define_argument('string_or_pathname')
    end

    klass.define_instance_method('pattern')

    klass.define_instance_method('pattern=')
  end
end
