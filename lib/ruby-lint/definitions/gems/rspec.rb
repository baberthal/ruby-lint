# This file was automatically generated, any manual changes will be lost the
# next time this file is generated.
#
# Platform: ruby 2.2.3

RubyLint.registry.register('RSpec') do |defs|
  defs.define_constant('RSpec') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('clear_examples')

    klass.define_method('configuration')

    klass.define_method('configuration=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('configure')

    klass.define_method('const_missing') do |method|
      method.define_argument('name')
    end

    klass.define_method('context') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('current_example')

    klass.define_method('current_example=') do |method|
      method.define_argument('example')
    end

    klass.define_method('describe') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('example_group') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('fcontext') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('fdescribe') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('reset')

    klass.define_method('shared_context') do |method|
      method.define_argument('name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_method('shared_examples') do |method|
      method.define_argument('name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_method('shared_examples_for') do |method|
      method.define_argument('name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_method('world')

    klass.define_method('world=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('xcontext') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('xdescribe') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end
  end

  defs.define_constant('RSpec::CallerFilter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('first_non_rspec_line') do |method|
      method.define_optional_argument('skip_frames')
      method.define_optional_argument('increment')
    end
  end

  defs.define_constant('RSpec::CallerFilter::ADDITIONAL_TOP_LEVEL_FILES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::CallerFilter::IGNORE_REGEX') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::CallerFilter::LIB_REGEX') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::CallerFilter::RSPEC_LIBS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('path_to_executable')
  end

  defs.define_constant('RSpec::Core::AnonymousExampleGroup') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::ExampleGroup', RubyLint.registry))

    klass.define_method('metadata')
  end

  defs.define_constant('RSpec::Core::AnonymousExampleGroup::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('let') do |method|
      method.define_argument('name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('let!') do |method|
      method.define_argument('name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('subject') do |method|
      method.define_optional_argument('name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('subject!') do |method|
      method.define_optional_argument('name')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Core::AnonymousExampleGroup::ContextHookMemoized') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('fetch_or_store') do |method|
      method.define_argument('key')
      method.define_block_argument('_block')
    end

    klass.define_method('isolate_for_context_hook') do |method|
      method.define_argument('example_group_instance')
    end
  end

  defs.define_constant('RSpec::Core::AnonymousExampleGroup::INSTANCE_VARIABLE_TO_IGNORE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::AnonymousExampleGroup::NOT_YET_IMPLEMENTED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::AnonymousExampleGroup::NO_REASON_GIVEN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::AnonymousExampleGroup::NonThreadSafeMemoized') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('fetch_or_store') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('initialize')
  end

  defs.define_constant('RSpec::Core::AnonymousExampleGroup::PendingExampleFixedError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::AnonymousExampleGroup::SkipDeclaredInExample') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

    klass.define_instance_method('argument')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('argument')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Core::AnonymousExampleGroup::ThreadsafeMemoized') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('fetch_or_store') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('initialize')
  end

  defs.define_constant('RSpec::Core::AnonymousExampleGroup::WrongScopeError') do |klass|
    klass.inherits(defs.constant_proxy('NoMethodError', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::BacktraceFormatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('backtrace_line') do |method|
      method.define_argument('line')
    end

    klass.define_instance_method('exclude?') do |method|
      method.define_argument('line')
    end

    klass.define_instance_method('exclusion_patterns')

    klass.define_instance_method('exclusion_patterns=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('filter_gem') do |method|
      method.define_argument('gem_name')
    end

    klass.define_instance_method('format_backtrace') do |method|
      method.define_argument('backtrace')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('full_backtrace=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('full_backtrace?')

    klass.define_instance_method('inclusion_patterns')

    klass.define_instance_method('inclusion_patterns=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('initialize')
  end

  defs.define_constant('RSpec::Core::Configuration') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Core::Configuration::Readers', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Core::Hooks', RubyLint.registry))

    klass.define_method('add_read_only_setting') do |method|
      method.define_argument('name')
      method.define_optional_argument('opts')
    end

    klass.define_method('add_setting') do |method|
      method.define_argument('name')
      method.define_optional_argument('opts')
    end

    klass.define_method('define_aliases') do |method|
      method.define_argument('name')
      method.define_argument('alias_name')
    end

    klass.define_method('define_predicate_for') do |method|
      method.define_rest_argument('names')
    end

    klass.define_method('define_reader') do |method|
      method.define_argument('name')
    end

    klass.define_method('delegate_to_ordering_manager') do |method|
      method.define_rest_argument('methods')
    end

    klass.define_instance_method('add_formatter') do |method|
      method.define_argument('formatter_to_use')
      method.define_rest_argument('paths')
    end

    klass.define_instance_method('add_setting') do |method|
      method.define_argument('name')
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('alias_example_group_to') do |method|
      method.define_argument('new_name')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('alias_example_to') do |method|
      method.define_argument('name')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('alias_it_behaves_like_to') do |method|
      method.define_argument('new_name')
      method.define_optional_argument('report_label')
    end

    klass.define_instance_method('alias_it_should_behave_like_to') do |method|
      method.define_argument('new_name')
      method.define_optional_argument('report_label')
    end

    klass.define_instance_method('append_after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('append_before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('apply_derived_metadata_to') do |method|
      method.define_argument('metadata')
    end

    klass.define_instance_method('backtrace_exclusion_patterns')

    klass.define_instance_method('backtrace_exclusion_patterns=') do |method|
      method.define_argument('patterns')
    end

    klass.define_instance_method('backtrace_formatter')

    klass.define_instance_method('backtrace_inclusion_patterns')

    klass.define_instance_method('backtrace_inclusion_patterns=') do |method|
      method.define_argument('patterns')
    end

    klass.define_instance_method('before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('color')

    klass.define_instance_method('color=') do |method|
      method.define_argument('true_or_false')
    end

    klass.define_instance_method('color_enabled?') do |method|
      method.define_optional_argument('output')
    end

    klass.define_instance_method('configure_example') do |method|
      method.define_argument('example')
    end

    klass.define_instance_method('configure_existing_groups') do |method|
      method.define_argument('mod')
      method.define_argument('meta')
      method.define_argument('application_method')
    end

    klass.define_instance_method('configure_expectation_framework')

    klass.define_instance_method('configure_group') do |method|
      method.define_argument('group')
    end

    klass.define_instance_method('configure_group_with') do |method|
      method.define_argument('group')
      method.define_argument('module_list')
      method.define_argument('application_method')
    end

    klass.define_instance_method('configure_mock_framework')

    klass.define_instance_method('default_color')

    klass.define_instance_method('default_color=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('default_color?')

    klass.define_instance_method('default_formatter')

    klass.define_instance_method('default_formatter=') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('default_path')

    klass.define_instance_method('default_path=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('default_path?')

    klass.define_instance_method('define_derived_metadata') do |method|
      method.define_rest_argument('filters')
      method.define_block_argument('block')
    end

    klass.define_instance_method('deprecation_stream')

    klass.define_instance_method('deprecation_stream=') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('detail_color')

    klass.define_instance_method('detail_color=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('detail_color?')

    klass.define_instance_method('disable_monkey_patching')

    klass.define_instance_method('disable_monkey_patching!')

    klass.define_instance_method('disable_monkey_patching=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('drb')

    klass.define_instance_method('drb=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('drb?')

    klass.define_instance_method('drb_port')

    klass.define_instance_method('drb_port=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('drb_port?')

    klass.define_instance_method('dry_run')

    klass.define_instance_method('dry_run=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('dry_run?')

    klass.define_instance_method('error_stream')

    klass.define_instance_method('error_stream=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('error_stream?')

    klass.define_instance_method('example_status_persistence_file_path')

    klass.define_instance_method('example_status_persistence_file_path=') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('exclude_pattern')

    klass.define_instance_method('exclude_pattern=') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('exclusion_filter')

    klass.define_instance_method('exclusion_filter=') do |method|
      method.define_argument('filter')
    end

    klass.define_instance_method('expect_with') do |method|
      method.define_rest_argument('frameworks')
    end

    klass.define_instance_method('expectation_framework=') do |method|
      method.define_argument('framework')
    end

    klass.define_instance_method('expectation_frameworks')

    klass.define_instance_method('expose_current_running_example_as') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('expose_dsl_globally=') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('expose_dsl_globally?')

    klass.define_instance_method('extend') do |method|
      method.define_argument('mod')
      method.define_rest_argument('filters')
    end

    klass.define_instance_method('fail_fast')

    klass.define_instance_method('fail_fast=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('fail_fast?')

    klass.define_instance_method('failure_color')

    klass.define_instance_method('failure_color=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('failure_color?')

    klass.define_instance_method('failure_exit_code')

    klass.define_instance_method('failure_exit_code=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('failure_exit_code?')

    klass.define_instance_method('files_or_directories_to_run=') do |method|
      method.define_rest_argument('files')
    end

    klass.define_instance_method('files_to_run')

    klass.define_instance_method('files_to_run=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('filter')

    klass.define_instance_method('filter=') do |method|
      method.define_argument('filter')
    end

    klass.define_instance_method('filter_gems_from_backtrace') do |method|
      method.define_rest_argument('gem_names')
    end

    klass.define_instance_method('filter_manager')

    klass.define_instance_method('filter_manager=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('filter_run') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('filter_run_excluding') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('filter_run_including') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('fixed_color')

    klass.define_instance_method('fixed_color=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('fixed_color?')

    klass.define_instance_method('force') do |method|
      method.define_argument('hash')
    end

    klass.define_instance_method('format_docstrings') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('format_docstrings_block')

    klass.define_instance_method('formatter=') do |method|
      method.define_argument('formatter_to_use')
      method.define_rest_argument('paths')
    end

    klass.define_instance_method('formatter_loader')

    klass.define_instance_method('formatters')

    klass.define_instance_method('full_backtrace=') do |method|
      method.define_argument('true_or_false')
    end

    klass.define_instance_method('full_backtrace?')

    klass.define_instance_method('full_description')

    klass.define_instance_method('full_description=') do |method|
      method.define_argument('description')
    end

    klass.define_instance_method('hooks')

    klass.define_instance_method('include') do |method|
      method.define_argument('mod')
      method.define_rest_argument('filters')
    end

    klass.define_instance_method('inclusion_filter')

    klass.define_instance_method('inclusion_filter=') do |method|
      method.define_argument('filter')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('last_run_statuses')

    klass.define_instance_method('libs')

    klass.define_instance_method('libs=') do |method|
      method.define_argument('libs')
    end

    klass.define_instance_method('load_spec_files')

    klass.define_instance_method('loaded_spec_files')

    klass.define_instance_method('mock_framework')

    klass.define_instance_method('mock_framework=') do |method|
      method.define_argument('framework')
    end

    klass.define_instance_method('mock_with') do |method|
      method.define_argument('framework')
    end

    klass.define_instance_method('only_failures')

    klass.define_instance_method('only_failures?')

    klass.define_instance_method('only_failures_but_not_configured?')

    klass.define_instance_method('order=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('ordering_manager')

    klass.define_instance_method('ordering_registry') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('output_stream')

    klass.define_instance_method('output_stream=') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('pattern')

    klass.define_instance_method('pattern=') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('pending_color')

    klass.define_instance_method('pending_color=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('pending_color?')

    klass.define_instance_method('prepend') do |method|
      method.define_argument('mod')
      method.define_rest_argument('filters')
    end

    klass.define_instance_method('prepend_after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('prepend_before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('profile_examples')

    klass.define_instance_method('profile_examples=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('profile_examples?')

    klass.define_instance_method('raise_errors_for_deprecations!')

    klass.define_instance_method('register_ordering') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reporter')

    klass.define_instance_method('requires')

    klass.define_instance_method('requires=') do |method|
      method.define_argument('paths')
    end

    klass.define_instance_method('reset')

    klass.define_instance_method('reset_filters')

    klass.define_instance_method('run_all_when_everything_filtered')

    klass.define_instance_method('run_all_when_everything_filtered=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('run_all_when_everything_filtered?')

    klass.define_instance_method('safe_extend') do |method|
      method.define_argument('mod')
      method.define_argument('host')
    end

    klass.define_instance_method('safe_include') do |method|
      method.define_argument('mod')
      method.define_argument('host')
    end

    klass.define_instance_method('safe_prepend') do |method|
      method.define_argument('mod')
      method.define_argument('host')
    end

    klass.define_instance_method('seed') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('seed=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('seed_used?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('spec_files_with_failures')

    klass.define_instance_method('start_time')

    klass.define_instance_method('start_time=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('start_time?')

    klass.define_instance_method('static_config_filter_manager')

    klass.define_instance_method('static_config_filter_manager=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('success_color')

    klass.define_instance_method('success_color=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('success_color?')

    klass.define_instance_method('threadsafe')

    klass.define_instance_method('threadsafe=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('threadsafe?')

    klass.define_instance_method('treat_symbols_as_metadata_keys_with_true_values=') do |method|
      method.define_argument('_value')
    end

    klass.define_instance_method('tty')

    klass.define_instance_method('tty=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('tty?')

    klass.define_instance_method('warnings=') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('warnings?')

    klass.define_instance_method('with_suite_hooks')
  end

  defs.define_constant('RSpec::Core::Configuration::AfterContextHook') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Hooks::Hook', RubyLint.registry))

    klass.define_instance_method('run') do |method|
      method.define_argument('example')
    end
  end

  defs.define_constant('RSpec::Core::Configuration::AfterHook') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Hooks::Hook', RubyLint.registry))

    klass.define_instance_method('run') do |method|
      method.define_argument('example')
    end
  end

  defs.define_constant('RSpec::Core::Configuration::AroundHook') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Hooks::Hook', RubyLint.registry))

    klass.define_instance_method('execute_with') do |method|
      method.define_argument('example')
      method.define_argument('procsy')
    end

    klass.define_instance_method('hook_description')
  end

  defs.define_constant('RSpec::Core::Configuration::BeforeHook') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Hooks::Hook', RubyLint.registry))

    klass.define_instance_method('run') do |method|
      method.define_argument('example')
    end
  end

  defs.define_constant('RSpec::Core::Configuration::DEFAULT_FORMATTER') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Configuration::DeprecationReporterBuffer') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('deprecation') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('play_onto') do |method|
      method.define_argument('reporter')
    end
  end

  defs.define_constant('RSpec::Core::Configuration::ExposeCurrentExample') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Configuration::FAILED_STATUS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Configuration::Hook') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('block')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('block')
      method.define_argument('options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('options')
  end

  defs.define_constant('RSpec::Core::Configuration::HookCollections') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('all_hooks_for') do |method|
      method.define_argument('position')
      method.define_argument('scope')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('owner')
      method.define_argument('filterable_item_repo_class')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matching_hooks_for') do |method|
      method.define_argument('position')
      method.define_argument('scope')
      method.define_argument('example_or_group')
    end

    klass.define_instance_method('processable_hooks_for') do |method|
      method.define_argument('position')
      method.define_argument('scope')
      method.define_argument('host')
    end

    klass.define_instance_method('register') do |method|
      method.define_argument('prepend_or_append')
      method.define_argument('position')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('register_global_singleton_context_hooks') do |method|
      method.define_argument('example')
      method.define_argument('globals')
    end

    klass.define_instance_method('register_globals') do |method|
      method.define_argument('host')
      method.define_argument('globals')
    end

    klass.define_instance_method('run') do |method|
      method.define_argument('position')
      method.define_argument('scope')
      method.define_argument('example_or_group')
    end

    klass.define_instance_method('run_owned_hooks_for') do |method|
      method.define_argument('position')
      method.define_argument('scope')
      method.define_argument('example_or_group')
    end
  end

  defs.define_constant('RSpec::Core::Configuration::MOCKING_ADAPTERS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Configuration::MustBeConfiguredBeforeExampleGroupsError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Configuration::ON_SQUARE_BRACKETS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Configuration::Readers') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('default_color')

    klass.define_instance_method('default_path')

    klass.define_instance_method('deprecation_stream')

    klass.define_instance_method('detail_color')

    klass.define_instance_method('drb')

    klass.define_instance_method('drb_port')

    klass.define_instance_method('dry_run')

    klass.define_instance_method('error_stream')

    klass.define_instance_method('example_status_persistence_file_path')

    klass.define_instance_method('exclude_pattern')

    klass.define_instance_method('fail_fast')

    klass.define_instance_method('failure_color')

    klass.define_instance_method('failure_exit_code')

    klass.define_instance_method('fixed_color')

    klass.define_instance_method('libs')

    klass.define_instance_method('only_failures')

    klass.define_instance_method('output_stream')

    klass.define_instance_method('pattern')

    klass.define_instance_method('pending_color')

    klass.define_instance_method('profile_examples')

    klass.define_instance_method('requires')

    klass.define_instance_method('run_all_when_everything_filtered')

    klass.define_instance_method('start_time')

    klass.define_instance_method('success_color')

    klass.define_instance_method('threadsafe')

    klass.define_instance_method('tty')
  end

  defs.define_constant('RSpec::Core::Configuration::UNKNOWN_STATUS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::ConfigurationOptions') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('configure') do |method|
      method.define_argument('config')
    end

    klass.define_instance_method('configure_filter_manager') do |method|
      method.define_argument('filter_manager')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('args')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('options')
  end

  defs.define_constant('RSpec::Core::ConfigurationOptions::OPTIONS_ORDER') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::ConfigurationOptions::UNFORCED_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::ConfigurationOptions::UNPROCESSABLE_OPTIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::DSL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('change_global_dsl') do |method|
      method.define_block_argument('changes')
    end

    klass.define_method('example_group_aliases')

    klass.define_method('expose_example_group_alias') do |method|
      method.define_argument('name')
    end

    klass.define_method('expose_example_group_alias_globally') do |method|
      method.define_argument('method_name')
    end

    klass.define_method('expose_globally!')

    klass.define_method('exposed_globally?')

    klass.define_method('remove_globally!')

    klass.define_method('top_level')

    klass.define_method('top_level=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('RSpec::Core::DeprecationError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Example') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('delegate_to_metadata') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('clock')

    klass.define_instance_method('clock=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('display_exception')

    klass.define_instance_method('display_exception=') do |method|
      method.define_argument('ex')
    end

    klass.define_instance_method('example_group')

    klass.define_instance_method('example_group_instance')

    klass.define_instance_method('exception')

    klass.define_instance_method('execution_result')

    klass.define_instance_method('fail_with_exception') do |method|
      method.define_argument('reporter')
      method.define_argument('exception')
    end

    klass.define_instance_method('file_path')

    klass.define_instance_method('full_description')

    klass.define_instance_method('id')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('example_group_class')
      method.define_argument('description')
      method.define_argument('user_metadata')
      method.define_optional_argument('example_block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect_output')

    klass.define_instance_method('instance_exec') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('location')

    klass.define_instance_method('location_rerun_argument')

    klass.define_instance_method('metadata')

    klass.define_instance_method('pending')

    klass.define_instance_method('pending?')

    klass.define_instance_method('reporter')

    klass.define_instance_method('rerun_argument')

    klass.define_instance_method('run') do |method|
      method.define_argument('example_group_instance')
      method.define_argument('reporter')
    end

    klass.define_instance_method('set_aggregate_failures_exception') do |method|
      method.define_argument('exception')
    end

    klass.define_instance_method('set_exception') do |method|
      method.define_argument('exception')
    end

    klass.define_instance_method('skip')

    klass.define_instance_method('skip_with_exception') do |method|
      method.define_argument('reporter')
      method.define_argument('exception')
    end

    klass.define_instance_method('skipped?')
  end

  defs.define_constant('RSpec::Core::Example::ExecutionResult') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Core::HashImitatable', RubyLint.registry))

    klass.define_instance_method('example_skipped?')

    klass.define_instance_method('exception')

    klass.define_instance_method('exception=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('finished_at')

    klass.define_instance_method('finished_at=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('pending_exception')

    klass.define_instance_method('pending_exception=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('pending_fixed')

    klass.define_instance_method('pending_fixed=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('pending_fixed?')

    klass.define_instance_method('pending_message')

    klass.define_instance_method('pending_message=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('record_finished') do |method|
      method.define_argument('status')
      method.define_argument('finished_at')
    end

    klass.define_instance_method('run_time')

    klass.define_instance_method('run_time=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('started_at')

    klass.define_instance_method('started_at=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('status')

    klass.define_instance_method('status=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('RSpec::Core::Example::ExecutionResult::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('attr_accessor') do |method|
      method.define_rest_argument('names')
    end

    klass.define_instance_method('hash_attribute_names')
  end

  defs.define_constant('RSpec::Core::Example::Procsy') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('[]') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('arity') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('binding') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('call') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('clock') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('clock=') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('clone') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('curry') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('description') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('dup') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('example')

    klass.define_instance_method('example_group') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('example_group_instance') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('exception') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('executed?')

    klass.define_instance_method('execution_result') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('file_path') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('full_description') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('hash') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('id') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('example')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('inspect_output') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('lambda?') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('location') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('location_rerun_argument') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('metadata') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('parameters') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('pending') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('pending?') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('reporter') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('rerun_argument') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('run') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('skip') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('skipped?') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('source_location') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('to_proc')

    klass.define_instance_method('to_s') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('wrap') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('yield') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end
  end

  defs.define_constant('RSpec::Core::ExampleGroup') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Core::Pending', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Core::MemoizedHelpers', RubyLint.registry))

    klass.define_method('before_context_ivars')

    klass.define_method('children')

    klass.define_method('context') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('declaration_line_numbers')

    klass.define_method('define_example_group_method') do |method|
      method.define_argument('name')
      method.define_optional_argument('metadata')
    end

    klass.define_method('define_example_method') do |method|
      method.define_argument('name')
      method.define_optional_argument('extra_options')
    end

    klass.define_method('define_nested_shared_group_method') do |method|
      method.define_argument('new_name')
      method.define_optional_argument('report_label')
    end

    klass.define_method('delegate_to_metadata') do |method|
      method.define_rest_argument('names')
    end

    klass.define_method('descendant_filtered_examples')

    klass.define_method('descendants')

    klass.define_method('describe') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('described_class')

    klass.define_method('description')

    klass.define_method('each_instance_variable_for_example') do |method|
      method.define_argument('group')
    end

    klass.define_method('ensure_example_groups_are_configured')

    klass.define_method('example') do |method|
      method.define_rest_argument('all_args')
      method.define_block_argument('block')
    end

    klass.define_method('example_group') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('examples')

    klass.define_method('fail_fast?')

    klass.define_method('fcontext') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('fdescribe') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('fexample') do |method|
      method.define_rest_argument('all_args')
      method.define_block_argument('block')
    end

    klass.define_method('file_path')

    klass.define_method('filtered_examples')

    klass.define_method('find_and_eval_shared') do |method|
      method.define_argument('label')
      method.define_argument('name')
      method.define_argument('inclusion_location')
      method.define_rest_argument('args')
      method.define_block_argument('customization_block')
    end

    klass.define_method('fit') do |method|
      method.define_rest_argument('all_args')
      method.define_block_argument('block')
    end

    klass.define_method('focus') do |method|
      method.define_rest_argument('all_args')
      method.define_block_argument('block')
    end

    klass.define_method('for_filtered_examples') do |method|
      method.define_argument('reporter')
      method.define_block_argument('block')
    end

    klass.define_method('fspecify') do |method|
      method.define_rest_argument('all_args')
      method.define_block_argument('block')
    end

    klass.define_method('id')

    klass.define_method('idempotently_define_singleton_method') do |method|
      method.define_argument('name')
      method.define_block_argument('definition')
    end

    klass.define_method('include_context') do |method|
      method.define_argument('name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_method('include_examples') do |method|
      method.define_argument('name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_method('it') do |method|
      method.define_rest_argument('all_args')
      method.define_block_argument('block')
    end

    klass.define_method('it_behaves_like') do |method|
      method.define_argument('name')
      method.define_rest_argument('args')
      method.define_block_argument('customization_block')
    end

    klass.define_method('it_should_behave_like') do |method|
      method.define_argument('name')
      method.define_rest_argument('args')
      method.define_block_argument('customization_block')
    end

    klass.define_method('location')

    klass.define_method('metadata')

    klass.define_method('next_runnable_index_for') do |method|
      method.define_argument('file')
    end

    klass.define_method('ordering_strategy')

    klass.define_method('parent_groups')

    klass.define_method('pending') do |method|
      method.define_rest_argument('all_args')
      method.define_block_argument('block')
    end

    klass.define_method('run') do |method|
      method.define_optional_argument('reporter')
    end

    klass.define_method('run_after_context_hooks') do |method|
      method.define_argument('example_group_instance')
    end

    klass.define_method('run_before_context_hooks') do |method|
      method.define_argument('example_group_instance')
    end

    klass.define_method('run_examples') do |method|
      method.define_argument('reporter')
    end

    klass.define_method('set_it_up') do |method|
      method.define_argument('description')
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('set_ivars') do |method|
      method.define_argument('instance')
      method.define_argument('ivars')
    end

    klass.define_method('skip') do |method|
      method.define_rest_argument('all_args')
      method.define_block_argument('block')
    end

    klass.define_method('specify') do |method|
      method.define_rest_argument('all_args')
      method.define_block_argument('block')
    end

    klass.define_method('store_before_context_ivars') do |method|
      method.define_argument('example_group_instance')
    end

    klass.define_method('subclass') do |method|
      method.define_argument('parent')
      method.define_argument('description')
      method.define_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('superclass_before_context_ivars')

    klass.define_method('superclass_metadata')

    klass.define_method('top_level?')

    klass.define_method('top_level_description')

    klass.define_method('with_replaced_metadata') do |method|
      method.define_argument('meta')
    end

    klass.define_method('xcontext') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('xdescribe') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('example_group_block')
    end

    klass.define_method('xexample') do |method|
      method.define_rest_argument('all_args')
      method.define_block_argument('block')
    end

    klass.define_method('xit') do |method|
      method.define_rest_argument('all_args')
      method.define_block_argument('block')
    end

    klass.define_method('xspecify') do |method|
      method.define_rest_argument('all_args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('described_class')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('inspect_output')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')
  end

  defs.define_constant('RSpec::Core::ExampleGroup::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('let') do |method|
      method.define_argument('name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('let!') do |method|
      method.define_argument('name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('subject') do |method|
      method.define_optional_argument('name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('subject!') do |method|
      method.define_optional_argument('name')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Core::ExampleGroup::ContextHookMemoized') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('fetch_or_store') do |method|
      method.define_argument('key')
      method.define_block_argument('_block')
    end

    klass.define_method('isolate_for_context_hook') do |method|
      method.define_argument('example_group_instance')
    end
  end

  defs.define_constant('RSpec::Core::ExampleGroup::INSTANCE_VARIABLE_TO_IGNORE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::ExampleGroup::NOT_YET_IMPLEMENTED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::ExampleGroup::NO_REASON_GIVEN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::ExampleGroup::NonThreadSafeMemoized') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('fetch_or_store') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('initialize')
  end

  defs.define_constant('RSpec::Core::ExampleGroup::PendingExampleFixedError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::ExampleGroup::SkipDeclaredInExample') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

    klass.define_instance_method('argument')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('argument')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Core::ExampleGroup::ThreadsafeMemoized') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('fetch_or_store') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('initialize')
  end

  defs.define_constant('RSpec::Core::ExampleGroup::WrongScopeError') do |klass|
    klass.inherits(defs.constant_proxy('NoMethodError', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::ExampleStatusPersister') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('load_from') do |method|
      method.define_argument('file_name')
    end

    klass.define_method('persist') do |method|
      method.define_argument('examples')
      method.define_argument('file_name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('examples')
      method.define_argument('file_name')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('persist')
  end

  defs.define_constant('RSpec::Core::ExclusionRules') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('build')

    klass.define_instance_method('[]') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('add') do |method|
      method.define_argument('updated')
    end

    klass.define_instance_method('add_with_low_priority') do |method|
      method.define_argument('updated')
    end

    klass.define_instance_method('clear')

    klass.define_instance_method('delete') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('each_pair') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('empty?')

    klass.define_instance_method('fetch') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('include_example?') do |method|
      method.define_argument('example')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('rules')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('opposite')

    klass.define_instance_method('opposite=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('rules')

    klass.define_instance_method('use_only') do |method|
      method.define_argument('updated')
    end
  end

  defs.define_constant('RSpec::Core::FilterManager') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('add_ids') do |method|
      method.define_argument('rerun_path')
      method.define_argument('scoped_ids')
    end

    klass.define_instance_method('add_location') do |method|
      method.define_argument('file_path')
      method.define_argument('line_numbers')
    end

    klass.define_instance_method('empty?')

    klass.define_instance_method('exclude') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('exclude_only') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('exclude_with_low_priority') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('exclusions')

    klass.define_instance_method('include') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('include_only') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('include_with_low_priority') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('inclusions')

    klass.define_instance_method('initialize')

    klass.define_instance_method('prune') do |method|
      method.define_argument('examples')
    end
  end

  defs.define_constant('RSpec::Core::FilterRules') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('build')

    klass.define_instance_method('[]') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('add') do |method|
      method.define_argument('updated')
    end

    klass.define_instance_method('add_with_low_priority') do |method|
      method.define_argument('updated')
    end

    klass.define_instance_method('clear')

    klass.define_instance_method('delete') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('each_pair') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('empty?')

    klass.define_instance_method('fetch') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('include_example?') do |method|
      method.define_argument('example')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('rules')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('opposite')

    klass.define_instance_method('opposite=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('rules')

    klass.define_instance_method('use_only') do |method|
      method.define_argument('updated')
    end
  end

  defs.define_constant('RSpec::Core::FilterRules::PROC_HEX_NUMBER') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::FilterRules::PROJECT_DIR') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::FilterableItemRepository') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::FilterableItemRepository::QueryOptimized') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::FilterableItemRepository::UpdateOptimized', RubyLint.registry))

    klass.define_instance_method('append') do |method|
      method.define_argument('item')
      method.define_argument('metadata')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('applies_predicate')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('items_for') do |method|
      method.define_argument('metadata')
    end

    klass.define_instance_method('prepend') do |method|
      method.define_argument('item')
      method.define_argument('metadata')
    end
  end

  defs.define_constant('RSpec::Core::FilterableItemRepository::UpdateOptimized') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('append') do |method|
      method.define_argument('item')
      method.define_argument('metadata')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('applies_predicate')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('items_and_filters')

    klass.define_instance_method('items_for') do |method|
      method.define_argument('request_meta')
    end

    klass.define_instance_method('prepend') do |method|
      method.define_argument('item')
      method.define_argument('metadata')
    end
  end

  defs.define_constant('RSpec::Core::FlatMap') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('flat_map') do |method|
      method.define_argument('array')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Core::Formatters') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('register') do |method|
      method.define_argument('formatter_class')
      method.define_rest_argument('notifications')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::BisectFormatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('example_failed') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('example_passed') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('example_pending') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('example_started') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('_output')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('start') do |method|
      method.define_argument('_notification')
    end

    klass.define_instance_method('start_dump') do |method|
      method.define_argument('_notification')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::BisectFormatter::RunResults') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('all_example_ids')

    klass.define_instance_method('all_example_ids=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('failed_example_ids')

    klass.define_instance_method('failed_example_ids=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::BisectFormatter::RunResults::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::BisectFormatter::RunResults::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::BisectFormatter::RunResults::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('count')

    klass.define_instance_method('deprecation') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('deprecation_message_for') do |method|
      method.define_argument('data')
    end

    klass.define_instance_method('deprecation_stream')

    klass.define_instance_method('deprecation_summary') do |method|
      method.define_argument('_notification')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('deprecation_stream')
      method.define_argument('summary_stream')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('output')

    klass.define_instance_method('printer')

    klass.define_instance_method('summary_stream')
  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::DEPRECATION_STREAM_NOTICE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::DelayedPrinter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('deprecation_formatter')

    klass.define_instance_method('deprecation_stream')

    klass.define_instance_method('deprecation_summary')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('deprecation_stream')
      method.define_argument('summary_stream')
      method.define_argument('deprecation_formatter')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('print_deferred_deprecation_warnings')

    klass.define_instance_method('print_deprecation_message') do |method|
      method.define_argument('data')
    end

    klass.define_instance_method('stash_deprecation_message') do |method|
      method.define_argument('deprecation_message')
    end

    klass.define_instance_method('summary_stream')
  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::DelayedPrinter::TOO_MANY_USES_LIMIT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::FileStream') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('file')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('puts') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('summarize') do |method|
      method.define_argument('summary_stream')
      method.define_argument('deprecation_count')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::GeneratedDeprecationMessage') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('data')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('to_s')

    klass.define_instance_method('too_many_warnings_message')

    klass.define_instance_method('type')

    klass.define_instance_method('type=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::GeneratedDeprecationMessage::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::GeneratedDeprecationMessage::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::GeneratedDeprecationMessage::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::ImmediatePrinter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('deprecation_formatter')

    klass.define_instance_method('deprecation_stream')

    klass.define_instance_method('deprecation_summary')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('deprecation_stream')
      method.define_argument('summary_stream')
      method.define_argument('deprecation_formatter')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('print_deprecation_message') do |method|
      method.define_argument('data')
    end

    klass.define_instance_method('summary_stream')
  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::RAISE_ERROR_CONFIG_NOTICE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::RaiseErrorStream') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('puts') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('summarize') do |method|
      method.define_argument('summary_stream')
      method.define_argument('deprecation_count')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::SpecifiedDeprecationMessage') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('data')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('to_s')

    klass.define_instance_method('too_many_warnings_message')

    klass.define_instance_method('type')

    klass.define_instance_method('type=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::SpecifiedDeprecationMessage::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::SpecifiedDeprecationMessage::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::DeprecationFormatter::SpecifiedDeprecationMessage::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::DocumentationFormatter') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Formatters::BaseTextFormatter', RubyLint.registry))

    klass.define_instance_method('example_failed') do |method|
      method.define_argument('failure')
    end

    klass.define_instance_method('example_group_finished') do |method|
      method.define_argument('_notification')
    end

    klass.define_instance_method('example_group_started') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('example_passed') do |method|
      method.define_argument('passed')
    end

    klass.define_instance_method('example_pending') do |method|
      method.define_argument('pending')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('output')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Core::Formatters::ExceptionPresenter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('colorized_formatted_backtrace') do |method|
      method.define_optional_argument('colorizer')
    end

    klass.define_instance_method('colorized_message_lines') do |method|
      method.define_optional_argument('colorizer')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('example')

    klass.define_instance_method('exception')

    klass.define_instance_method('failure_slash_error_line')

    klass.define_instance_method('formatted_backtrace')

    klass.define_instance_method('fully_formatted') do |method|
      method.define_argument('failure_number')
      method.define_optional_argument('colorizer')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('exception')
      method.define_argument('example')
      method.define_optional_argument('options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message_lines')
  end

  defs.define_constant('RSpec::Core::Formatters::ExceptionPresenter::Factory') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('build')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('example')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Core::Formatters::ExceptionPresenter::Factory::CommonBacktraceTruncater') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('parent')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('with_truncated_backtrace') do |method|
      method.define_argument('child')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::ExceptionPresenter::Factory::EmptyBacktraceFormatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('format_backtrace') do |method|
      method.define_rest_argument('arg1')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::ExceptionPresenter::PENDING_DETAIL_FORMATTER') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Formatters::FallbackMessageFormatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('output')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('output')
  end

  defs.define_constant('RSpec::Core::Formatters::Helpers') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('format_duration') do |method|
      method.define_argument('duration')
    end

    klass.define_method('format_seconds') do |method|
      method.define_argument('float')
      method.define_optional_argument('precision')
    end

    klass.define_method('organize_ids') do |method|
      method.define_argument('ids')
    end

    klass.define_method('pluralize') do |method|
      method.define_argument('count')
      method.define_argument('string')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::Helpers::DEFAULT_PRECISION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Formatters::Helpers::SUB_SECOND_PRECISION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Formatters::HtmlFormatter') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Formatters::BaseFormatter', RubyLint.registry))

    klass.define_instance_method('dump_summary') do |method|
      method.define_argument('summary')
    end

    klass.define_instance_method('example_failed') do |method|
      method.define_argument('failure')
    end

    klass.define_instance_method('example_group_started') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('example_passed') do |method|
      method.define_argument('passed')
    end

    klass.define_instance_method('example_pending') do |method|
      method.define_argument('pending')
    end

    klass.define_instance_method('example_started') do |method|
      method.define_argument('_notification')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('output')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('start') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('start_dump') do |method|
      method.define_argument('_notification')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::JsonFormatter') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Formatters::BaseFormatter', RubyLint.registry))

    klass.define_instance_method('close') do |method|
      method.define_argument('_notification')
    end

    klass.define_instance_method('dump_profile') do |method|
      method.define_argument('profile')
    end

    klass.define_instance_method('dump_profile_slowest_example_groups') do |method|
      method.define_argument('profile')
    end

    klass.define_instance_method('dump_profile_slowest_examples') do |method|
      method.define_argument('profile')
    end

    klass.define_instance_method('dump_summary') do |method|
      method.define_argument('summary')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('output')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('output_hash')

    klass.define_instance_method('stop') do |method|
      method.define_argument('notification')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::Loader') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('formatters')

    klass.define_instance_method('add') do |method|
      method.define_argument('formatter_to_use')
      method.define_rest_argument('paths')
    end

    klass.define_instance_method('default_formatter')

    klass.define_instance_method('default_formatter=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('formatters')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('reporter')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('reporter')

    klass.define_instance_method('setup_default') do |method|
      method.define_argument('output_stream')
      method.define_argument('deprecation_stream')
    end
  end

  defs.define_constant('RSpec::Core::Formatters::ProfileFormatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('dump_profile') do |method|
      method.define_argument('profile')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('output')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('output')
  end

  defs.define_constant('RSpec::Core::Formatters::ProgressFormatter') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Formatters::BaseTextFormatter', RubyLint.registry))

    klass.define_instance_method('example_failed') do |method|
      method.define_argument('_notification')
    end

    klass.define_instance_method('example_passed') do |method|
      method.define_argument('_notification')
    end

    klass.define_instance_method('example_pending') do |method|
      method.define_argument('_notification')
    end

    klass.define_instance_method('start_dump') do |method|
      method.define_argument('_notification')
    end
  end

  defs.define_constant('RSpec::Core::HashImitatable') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('included') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('[]') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('[]=') do |method|
      method.define_argument('key')
      method.define_argument('value')
    end

    klass.define_instance_method('all?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('any?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('assoc') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('chunk') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('clear') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('collect') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('collect_concat') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('compare_by_identity') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('compare_by_identity?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('count') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('cycle') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('default') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('default=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('default_proc') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('default_proc=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('delete') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('delete_if') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('detect') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('drop') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('drop_while') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_cons') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_entry') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_key') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_pair') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_slice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_value') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_with_index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('each_with_object') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('empty?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('entries') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('fetch') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find_all') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find_index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('first') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('flat_map') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('flatten') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('grep') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('group_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('has_key?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('has_value?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('include?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('index') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('inject') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('invert') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('keep_if') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('key') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('key?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('keys') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('lazy') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('length') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('map') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('max') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('max_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('member?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('merge') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('merge!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('min') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('min_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('minmax') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('minmax_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('none?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('one?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('partition') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('rassoc') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reduce') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('rehash') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reject') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reject!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('replace') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reverse_each') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('select') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('select!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('shift') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('size') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice_after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice_before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('slice_when') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('sort') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('sort_by') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('store') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('take') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('take_while') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_a') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_h')

    klass.define_instance_method('to_hash') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_set') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('update') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('value?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('values') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('values_at') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('zip') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Core::HashImitatable::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('attr_accessor') do |method|
      method.define_rest_argument('names')
    end

    klass.define_instance_method('hash_attribute_names')
  end

  defs.define_constant('RSpec::Core::Hooks') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('append_after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('append_before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('around') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('hooks')

    klass.define_instance_method('prepend_after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('prepend_before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Core::Hooks::AfterContextHook') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Hooks::Hook', RubyLint.registry))

    klass.define_instance_method('run') do |method|
      method.define_argument('example')
    end
  end

  defs.define_constant('RSpec::Core::Hooks::AfterHook') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Hooks::Hook', RubyLint.registry))

    klass.define_instance_method('run') do |method|
      method.define_argument('example')
    end
  end

  defs.define_constant('RSpec::Core::Hooks::AroundHook') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Hooks::Hook', RubyLint.registry))

    klass.define_instance_method('execute_with') do |method|
      method.define_argument('example')
      method.define_argument('procsy')
    end

    klass.define_instance_method('hook_description')
  end

  defs.define_constant('RSpec::Core::Hooks::BeforeHook') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Hooks::Hook', RubyLint.registry))

    klass.define_instance_method('run') do |method|
      method.define_argument('example')
    end
  end

  defs.define_constant('RSpec::Core::Hooks::Hook') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('block')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('block')
      method.define_argument('options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('options')
  end

  defs.define_constant('RSpec::Core::Hooks::HookCollections') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('all_hooks_for') do |method|
      method.define_argument('position')
      method.define_argument('scope')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('owner')
      method.define_argument('filterable_item_repo_class')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matching_hooks_for') do |method|
      method.define_argument('position')
      method.define_argument('scope')
      method.define_argument('example_or_group')
    end

    klass.define_instance_method('processable_hooks_for') do |method|
      method.define_argument('position')
      method.define_argument('scope')
      method.define_argument('host')
    end

    klass.define_instance_method('register') do |method|
      method.define_argument('prepend_or_append')
      method.define_argument('position')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('register_global_singleton_context_hooks') do |method|
      method.define_argument('example')
      method.define_argument('globals')
    end

    klass.define_instance_method('register_globals') do |method|
      method.define_argument('host')
      method.define_argument('globals')
    end

    klass.define_instance_method('run') do |method|
      method.define_argument('position')
      method.define_argument('scope')
      method.define_argument('example_or_group')
    end

    klass.define_instance_method('run_owned_hooks_for') do |method|
      method.define_argument('position')
      method.define_argument('scope')
      method.define_argument('example_or_group')
    end
  end

  defs.define_constant('RSpec::Core::Hooks::HookCollections::EMPTY_HOOK_ARRAY') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Hooks::HookCollections::HOOK_TYPES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Hooks::HookCollections::SCOPES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Hooks::HookCollections::SCOPE_ALIASES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::InclusionRules') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::FilterRules', RubyLint.registry))

    klass.define_instance_method('add') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('add_with_low_priority') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('include_example?') do |method|
      method.define_argument('example')
    end

    klass.define_instance_method('split_file_scoped_rules')

    klass.define_instance_method('standalone?')
  end

  defs.define_constant('RSpec::Core::InclusionRules::PROC_HEX_NUMBER') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::InclusionRules::PROJECT_DIR') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::LegacyExampleGroupHash') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Core::HashImitatable', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('metadata')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('to_h')
  end

  defs.define_constant('RSpec::Core::LegacyExampleGroupHash::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('attr_accessor') do |method|
      method.define_rest_argument('names')
    end

    klass.define_instance_method('hash_attribute_names')
  end

  defs.define_constant('RSpec::Core::MemoizedHelpers') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('define_helpers_on') do |method|
      method.define_argument('example_group')
    end

    klass.define_method('get_constant_or_yield') do |method|
      method.define_argument('example_group')
      method.define_argument('name')
    end

    klass.define_method('module_for') do |method|
      method.define_argument('example_group')
    end

    klass.define_instance_method('is_expected')

    klass.define_instance_method('should') do |method|
      method.define_optional_argument('matcher')
      method.define_optional_argument('message')
    end

    klass.define_instance_method('should_not') do |method|
      method.define_optional_argument('matcher')
      method.define_optional_argument('message')
    end

    klass.define_instance_method('subject')
  end

  defs.define_constant('RSpec::Core::MemoizedHelpers::ClassMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('let') do |method|
      method.define_argument('name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('let!') do |method|
      method.define_argument('name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('subject') do |method|
      method.define_optional_argument('name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('subject!') do |method|
      method.define_optional_argument('name')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Core::MemoizedHelpers::ContextHookMemoized') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('fetch_or_store') do |method|
      method.define_argument('key')
      method.define_block_argument('_block')
    end

    klass.define_method('isolate_for_context_hook') do |method|
      method.define_argument('example_group_instance')
    end
  end

  defs.define_constant('RSpec::Core::MemoizedHelpers::ContextHookMemoized::After') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::MemoizedHelpers::ContextHookMemoized', RubyLint.registry))

    klass.define_method('article')

    klass.define_method('hook_expression')

    klass.define_method('hook_intention')
  end

  defs.define_constant('RSpec::Core::MemoizedHelpers::ContextHookMemoized::Before') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::MemoizedHelpers::ContextHookMemoized', RubyLint.registry))

    klass.define_method('article')

    klass.define_method('hook_expression')

    klass.define_method('hook_intention')
  end

  defs.define_constant('RSpec::Core::MemoizedHelpers::ContextHookMemoized::Before::After') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::MemoizedHelpers::ContextHookMemoized', RubyLint.registry))

    klass.define_method('article')

    klass.define_method('hook_expression')

    klass.define_method('hook_intention')
  end

  defs.define_constant('RSpec::Core::MemoizedHelpers::NonThreadSafeMemoized') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('fetch_or_store') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('initialize')
  end

  defs.define_constant('RSpec::Core::MemoizedHelpers::ThreadsafeMemoized') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('fetch_or_store') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('initialize')
  end

  defs.define_constant('RSpec::Core::Metadata') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('ascend') do |method|
      method.define_argument('metadata')
    end

    klass.define_method('ascending') do |method|
      method.define_argument('metadata')
    end

    klass.define_method('build_hash_from') do |method|
      method.define_argument('args')
      method.define_optional_argument('warn_about_example_group_filtering')
    end

    klass.define_method('deep_hash_dup') do |method|
      method.define_argument('object')
    end

    klass.define_method('id_from') do |method|
      method.define_argument('metadata')
    end

    klass.define_method('relative_path') do |method|
      method.define_argument('line')
    end

    klass.define_method('relative_path_regex')
  end

  defs.define_constant('RSpec::Core::Metadata::ExampleGroupHash') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Metadata::HashPopulator', RubyLint.registry))

    klass.define_method('backwards_compatibility_default_proc') do |method|
      method.define_block_argument('example_group_selector')
    end

    klass.define_method('create') do |method|
      method.define_argument('parent_group_metadata')
      method.define_argument('user_metadata')
      method.define_argument('example_group_index')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_method('hash_with_backwards_compatibility_default_proc')
  end

  defs.define_constant('RSpec::Core::Metadata::ExampleHash') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Metadata::HashPopulator', RubyLint.registry))

    klass.define_method('create') do |method|
      method.define_argument('group_metadata')
      method.define_argument('user_metadata')
      method.define_argument('index_provider')
      method.define_argument('description')
      method.define_argument('block')
    end
  end

  defs.define_constant('RSpec::Core::Metadata::HashPopulator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('block')

    klass.define_instance_method('description_args')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('metadata')
      method.define_argument('user_metadata')
      method.define_argument('index_provider')
      method.define_argument('description_args')
      method.define_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('metadata')

    klass.define_instance_method('populate')

    klass.define_instance_method('user_metadata')
  end

  defs.define_constant('RSpec::Core::Metadata::RESERVED_KEYS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::MetadataFilter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('apply?') do |method|
      method.define_argument('predicate')
      method.define_argument('filters')
      method.define_argument('metadata')
    end

    klass.define_method('filter_applies?') do |method|
      method.define_argument('key')
      method.define_argument('value')
      method.define_argument('metadata')
    end
  end

  defs.define_constant('RSpec::Core::MultipleExceptionError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Core::MultipleExceptionError::InterfaceTag', RubyLint.registry))

    klass.define_instance_method('aggregation_block_label')

    klass.define_instance_method('aggregation_metadata')

    klass.define_instance_method('all_exceptions')

    klass.define_instance_method('exception_count_description')

    klass.define_instance_method('failures')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('exceptions')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message')

    klass.define_instance_method('other_errors')

    klass.define_instance_method('summary')
  end

  defs.define_constant('RSpec::Core::MultipleExceptionError::InterfaceTag') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('for') do |method|
      method.define_argument('ex')
    end

    klass.define_instance_method('add') do |method|
      method.define_argument('exception')
    end
  end

  defs.define_constant('RSpec::Core::Mutex') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('lock')

    klass.define_instance_method('locked?')

    klass.define_instance_method('owned?')

    klass.define_instance_method('sleep') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_instance_method('synchronize')

    klass.define_instance_method('try_lock')

    klass.define_instance_method('unlock')
  end

  defs.define_constant('RSpec::Core::Notifications') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Notifications::CustomNotification') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('for') do |method|
      method.define_optional_argument('options')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::CustomNotification::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::CustomNotification::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::CustomNotification::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::DeprecationNotification') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('from_hash') do |method|
      method.define_argument('data')
    end

    klass.define_method('members')

    klass.define_instance_method('call_site')

    klass.define_instance_method('call_site=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('deprecated')

    klass.define_instance_method('deprecated=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('message')

    klass.define_instance_method('message=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('replacement')

    klass.define_instance_method('replacement=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::DeprecationNotification::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::DeprecationNotification::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::DeprecationNotification::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::ExampleNotification') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('for') do |method|
      method.define_argument('example')
    end

    klass.define_method('members')

    klass.define_instance_method('example')

    klass.define_instance_method('example=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::ExampleNotification::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::ExampleNotification::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::ExampleNotification::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::ExamplesNotification') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('examples')

    klass.define_instance_method('failed_examples')

    klass.define_instance_method('failure_notifications')

    klass.define_instance_method('fully_formatted_failed_examples') do |method|
      method.define_optional_argument('colorizer')
    end

    klass.define_instance_method('fully_formatted_pending_examples') do |method|
      method.define_optional_argument('colorizer')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('reporter')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('notifications')

    klass.define_instance_method('pending_examples')

    klass.define_instance_method('pending_notifications')
  end

  defs.define_constant('RSpec::Core::Notifications::FailedExampleNotification') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Notifications::ExampleNotification', RubyLint.registry))

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('colorized_formatted_backtrace') do |method|
      method.define_optional_argument('colorizer')
    end

    klass.define_instance_method('colorized_message_lines') do |method|
      method.define_optional_argument('colorizer')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('exception')

    klass.define_instance_method('formatted_backtrace')

    klass.define_instance_method('fully_formatted') do |method|
      method.define_argument('failure_number')
      method.define_optional_argument('colorizer')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('example')
      method.define_optional_argument('exception_presenter')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message_lines')
  end

  defs.define_constant('RSpec::Core::Notifications::FailedExampleNotification::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::FailedExampleNotification::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::FailedExampleNotification::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::GroupNotification') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('group')

    klass.define_instance_method('group=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::GroupNotification::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::GroupNotification::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::GroupNotification::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::MessageNotification') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message')

    klass.define_instance_method('message=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::MessageNotification::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::MessageNotification::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::MessageNotification::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::NullColorizer') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('wrap') do |method|
      method.define_argument('line')
      method.define_argument('_code_or_symbol')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::NullNotification') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Notifications::PendingExampleFailedAsExpectedNotification') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Notifications::FailedExampleNotification', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Notifications::PendingExampleFailedAsExpectedNotification::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::PendingExampleFailedAsExpectedNotification::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::PendingExampleFailedAsExpectedNotification::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::PendingExampleFixedNotification') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Notifications::FailedExampleNotification', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Notifications::PendingExampleFixedNotification::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::PendingExampleFixedNotification::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::PendingExampleFixedNotification::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::ProfileNotification') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('duration')

    klass.define_instance_method('examples')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('duration')
      method.define_argument('examples')
      method.define_argument('number_of_examples')
      method.define_argument('example_groups')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('number_of_examples')

    klass.define_instance_method('percentage')

    klass.define_instance_method('slow_duration')

    klass.define_instance_method('slowest_examples')

    klass.define_instance_method('slowest_groups')
  end

  defs.define_constant('RSpec::Core::Notifications::SeedNotification') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('fully_formatted')

    klass.define_instance_method('seed')

    klass.define_instance_method('seed=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('seed_used?')

    klass.define_instance_method('used=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::SeedNotification::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::SeedNotification::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::SeedNotification::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::SkippedExampleNotification') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Notifications::ExampleNotification', RubyLint.registry))

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('fully_formatted') do |method|
      method.define_argument('pending_number')
      method.define_optional_argument('colorizer')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::SkippedExampleNotification::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::SkippedExampleNotification::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::SkippedExampleNotification::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::StartNotification') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('count')

    klass.define_instance_method('count=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('load_time')

    klass.define_instance_method('load_time=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::StartNotification::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::StartNotification::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::StartNotification::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::SummaryNotification') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Core::ShellEscape', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('colorized_rerun_commands') do |method|
      method.define_optional_argument('colorizer')
    end

    klass.define_instance_method('colorized_totals_line') do |method|
      method.define_optional_argument('colorizer')
    end

    klass.define_instance_method('duration')

    klass.define_instance_method('duration=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('example_count')

    klass.define_instance_method('examples')

    klass.define_instance_method('examples=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('failed_examples')

    klass.define_instance_method('failed_examples=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('failure_count')

    klass.define_instance_method('formatted_duration')

    klass.define_instance_method('formatted_load_time')

    klass.define_instance_method('fully_formatted') do |method|
      method.define_optional_argument('colorizer')
    end

    klass.define_instance_method('load_time')

    klass.define_instance_method('load_time=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pending_count')

    klass.define_instance_method('pending_examples')

    klass.define_instance_method('pending_examples=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('totals_line')
  end

  defs.define_constant('RSpec::Core::Notifications::SummaryNotification::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::SummaryNotification::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::Notifications::SummaryNotification::SHELLS_ALLOWING_UNQUOTED_IDS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Notifications::SummaryNotification::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::NullReporter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Ordering') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Ordering::ConfigurationManager') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('force') do |method|
      method.define_argument('hash')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('order=') do |method|
      method.define_argument('type')
    end

    klass.define_instance_method('ordering_registry')

    klass.define_instance_method('register_ordering') do |method|
      method.define_argument('name')
      method.define_optional_argument('strategy')
    end

    klass.define_instance_method('seed')

    klass.define_instance_method('seed=') do |method|
      method.define_argument('seed')
    end

    klass.define_instance_method('seed_used?')
  end

  defs.define_constant('RSpec::Core::Ordering::Custom') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('callable')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('order') do |method|
      method.define_argument('list')
    end
  end

  defs.define_constant('RSpec::Core::Ordering::Identity') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('order') do |method|
      method.define_argument('items')
    end
  end

  defs.define_constant('RSpec::Core::Ordering::Random') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('configuration')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('order') do |method|
      method.define_argument('items')
    end

    klass.define_instance_method('used?')
  end

  defs.define_constant('RSpec::Core::Ordering::Random::MAX_32_BIT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Ordering::Registry') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('fetch') do |method|
      method.define_argument('name')
      method.define_block_argument('fallback')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('configuration')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('register') do |method|
      method.define_argument('sym')
      method.define_argument('strategy')
    end

    klass.define_instance_method('used_random_seed?')
  end

  defs.define_constant('RSpec::Core::Parser') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('parse') do |method|
      method.define_argument('args')
      method.define_optional_argument('source')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('original_args')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('original_args')

    klass.define_instance_method('parse') do |method|
      method.define_optional_argument('source')
    end
  end

  defs.define_constant('RSpec::Core::Pending') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('mark_fixed!') do |method|
      method.define_argument('example')
    end

    klass.define_method('mark_pending!') do |method|
      method.define_argument('example')
      method.define_argument('message_or_bool')
    end

    klass.define_method('mark_skipped!') do |method|
      method.define_argument('example')
      method.define_argument('message_or_bool')
    end

    klass.define_instance_method('pending') do |method|
      method.define_optional_argument('message')
    end

    klass.define_instance_method('skip') do |method|
      method.define_optional_argument('message')
    end
  end

  defs.define_constant('RSpec::Core::Pending::NOT_YET_IMPLEMENTED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Pending::NO_REASON_GIVEN') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Pending::PendingExampleFixedError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Pending::SkipDeclaredInExample') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

    klass.define_instance_method('argument')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('argument')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Core::Profiler') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('example_group_finished') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('example_group_started') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('example_groups')

    klass.define_instance_method('example_started') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('initialize')
  end

  defs.define_constant('RSpec::Core::Profiler::NOTIFICATIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::ReentrantMutex') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize')

    klass.define_instance_method('synchronize')
  end

  defs.define_constant('RSpec::Core::Reporter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('abort_with') do |method|
      method.define_argument('msg')
      method.define_argument('exit_status')
    end

    klass.define_instance_method('close_after')

    klass.define_instance_method('deprecation') do |method|
      method.define_argument('hash')
    end

    klass.define_instance_method('example_failed') do |method|
      method.define_argument('example')
    end

    klass.define_instance_method('example_group_finished') do |method|
      method.define_argument('group')
    end

    klass.define_instance_method('example_group_started') do |method|
      method.define_argument('group')
    end

    klass.define_instance_method('example_passed') do |method|
      method.define_argument('example')
    end

    klass.define_instance_method('example_pending') do |method|
      method.define_argument('example')
    end

    klass.define_instance_method('example_started') do |method|
      method.define_argument('example')
    end

    klass.define_instance_method('examples')

    klass.define_instance_method('failed_examples')

    klass.define_instance_method('finish')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('configuration')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('notify') do |method|
      method.define_argument('event')
      method.define_argument('notification')
    end

    klass.define_instance_method('pending_examples')

    klass.define_instance_method('publish') do |method|
      method.define_argument('event')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('register_listener') do |method|
      method.define_argument('listener')
      method.define_rest_argument('notifications')
    end

    klass.define_instance_method('registered_listeners') do |method|
      method.define_argument('notification')
    end

    klass.define_instance_method('report') do |method|
      method.define_argument('expected_example_count')
    end

    klass.define_instance_method('reset')

    klass.define_instance_method('setup_profiler')

    klass.define_instance_method('start') do |method|
      method.define_argument('expected_example_count')
      method.define_optional_argument('time')
    end

    klass.define_instance_method('stop')
  end

  defs.define_constant('RSpec::Core::Reporter::RSPEC_NOTIFICATIONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::RubyProject') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('add_dir_to_load_path') do |method|
      method.define_argument('dir')
    end

    klass.define_method('add_to_load_path') do |method|
      method.define_rest_argument('dirs')
    end

    klass.define_method('ascend_until')

    klass.define_method('determine_root')

    klass.define_method('find_first_parent_containing') do |method|
      method.define_argument('dir')
    end

    klass.define_method('root')
  end

  defs.define_constant('RSpec::Core::Runner') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('autorun')

    klass.define_method('autorun_disabled?')

    klass.define_method('disable_autorun!')

    klass.define_method('handle_interrupt')

    klass.define_method('installed_at_exit?')

    klass.define_method('invoke')

    klass.define_method('perform_at_exit')

    klass.define_method('run') do |method|
      method.define_argument('args')
      method.define_optional_argument('err')
      method.define_optional_argument('out')
    end

    klass.define_method('running_in_drb?')

    klass.define_method('trap_interrupt')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('options')
      method.define_optional_argument('configuration')
      method.define_optional_argument('world')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('run') do |method|
      method.define_argument('err')
      method.define_argument('out')
    end

    klass.define_instance_method('run_specs') do |method|
      method.define_argument('example_groups')
    end

    klass.define_instance_method('setup') do |method|
      method.define_argument('err')
      method.define_argument('out')
    end
  end

  defs.define_constant('RSpec::Core::Set') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Enumerable', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('delete') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('each') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('empty?')

    klass.define_instance_method('include?') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('array')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('merge') do |method|
      method.define_argument('values')
    end
  end

  defs.define_constant('RSpec::Core::SharedContext') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('record') do |method|
      method.define_argument('methods')
    end

    klass.define_instance_method('__shared_context_recordings')

    klass.define_instance_method('after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('append_after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('append_before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('around') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('context') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('describe') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('hooks') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('included') do |method|
      method.define_argument('group')
    end

    klass.define_instance_method('let') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('let!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('prepend_after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('prepend_before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('subject') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('subject!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Core::SharedContext::Recording') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('args')

    klass.define_instance_method('args=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('block')

    klass.define_instance_method('block=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('method_name')

    klass.define_instance_method('method_name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('playback_onto') do |method|
      method.define_argument('group')
    end
  end

  defs.define_constant('RSpec::Core::SharedContext::Recording::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::SharedContext::Recording::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::SharedContext::Recording::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Core::SharedExampleGroup') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('shared_context') do |method|
      method.define_argument('name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('shared_examples') do |method|
      method.define_argument('name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('shared_examples_for') do |method|
      method.define_argument('name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Core::SharedExampleGroup::Registry') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('add') do |method|
      method.define_argument('context')
      method.define_argument('name')
      method.define_rest_argument('metadata_args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('find') do |method|
      method.define_argument('lookup_contexts')
      method.define_argument('name')
    end
  end

  defs.define_constant('RSpec::Core::SharedExampleGroup::TopLevelDSL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('definitions')

    klass.define_method('expose_globally!')

    klass.define_method('exposed_globally?')

    klass.define_method('remove_globally!')
  end

  defs.define_constant('RSpec::Core::SharedExampleGroupInclusionStackFrame') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('current_backtrace')

    klass.define_method('shared_example_group_inclusions')

    klass.define_method('with_frame') do |method|
      method.define_argument('name')
      method.define_argument('location')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('formatted_inclusion_location')

    klass.define_instance_method('inclusion_location')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('shared_group_name')
      method.define_argument('inclusion_location')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('shared_group_name')
  end

  defs.define_constant('RSpec::Core::SharedExampleGroupModule') do |klass|
    klass.inherits(defs.constant_proxy('Module', RubyLint.registry))

    klass.define_instance_method('included') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('description')
      method.define_argument('definition')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('RSpec::Core::ShellEscape') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('conditionally_quote') do |method|
      method.define_argument('id')
    end

    klass.define_method('escape') do |method|
      method.define_argument('shell_command')
    end

    klass.define_method('quote') do |method|
      method.define_argument('argument')
    end

    klass.define_method('shell_allows_unquoted_ids?')
  end

  defs.define_constant('RSpec::Core::ShellEscape::SHELLS_ALLOWING_UNQUOTED_IDS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::SuiteHookContext') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Core::Example', RubyLint.registry))

    klass.define_instance_method('initialize')

    klass.define_instance_method('set_exception') do |method|
      method.define_argument('exception')
    end
  end

  defs.define_constant('RSpec::Core::SuiteHookContext::ExecutionResult') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Core::HashImitatable', RubyLint.registry))

    klass.define_instance_method('example_skipped?')

    klass.define_instance_method('exception')

    klass.define_instance_method('exception=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('finished_at')

    klass.define_instance_method('finished_at=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('pending_exception')

    klass.define_instance_method('pending_exception=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('pending_fixed')

    klass.define_instance_method('pending_fixed=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('pending_fixed?')

    klass.define_instance_method('pending_message')

    klass.define_instance_method('pending_message=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('record_finished') do |method|
      method.define_argument('status')
      method.define_argument('finished_at')
    end

    klass.define_instance_method('run_time')

    klass.define_instance_method('run_time=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('started_at')

    klass.define_instance_method('started_at=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('status')

    klass.define_instance_method('status=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('RSpec::Core::SuiteHookContext::Procsy') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('[]') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('arity') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('binding') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('call') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('clock') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('clock=') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('clone') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('curry') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('description') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('dup') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('example')

    klass.define_instance_method('example_group') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('example_group_instance') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('exception') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('executed?')

    klass.define_instance_method('execution_result') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('file_path') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('full_description') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('hash') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('id') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('example')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('inspect_output') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('lambda?') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('location') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('location_rerun_argument') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('metadata') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('parameters') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('pending') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('pending?') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('reporter') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('rerun_argument') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('run') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('skip') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('skipped?') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('source_location') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('to_proc')

    klass.define_instance_method('to_s') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end

    klass.define_instance_method('wrap') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('yield') do |method|
      method.define_rest_argument('a')
      method.define_block_argument('b')
    end
  end

  defs.define_constant('RSpec::Core::Time') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('now')
  end

  defs.define_constant('RSpec::Core::Version') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Version::STRING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Core::Warnings') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('deprecate') do |method|
      method.define_argument('deprecated')
      method.define_optional_argument('data')
    end

    klass.define_instance_method('warn_deprecation') do |method|
      method.define_argument('message')
      method.define_optional_argument('opts')
    end

    klass.define_instance_method('warn_with') do |method|
      method.define_argument('message')
      method.define_optional_argument('options')
    end
  end

  defs.define_constant('RSpec::Core::World') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('all_example_groups')

    klass.define_instance_method('all_examples')

    klass.define_instance_method('announce_exclusion_filter') do |method|
      method.define_argument('announcements')
    end

    klass.define_instance_method('announce_filters')

    klass.define_instance_method('announce_inclusion_filter') do |method|
      method.define_argument('announcements')
    end

    klass.define_instance_method('everything_filtered_message')

    klass.define_instance_method('example_count') do |method|
      method.define_optional_argument('groups')
    end

    klass.define_instance_method('example_groups')

    klass.define_instance_method('exclusion_filter')

    klass.define_instance_method('filter_manager')

    klass.define_instance_method('filtered_examples')

    klass.define_instance_method('inclusion_filter')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('configuration')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('num_example_groups_defined_in') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('ordered_example_groups')

    klass.define_instance_method('preceding_declaration_line') do |method|
      method.define_argument('filter_line')
    end

    klass.define_instance_method('register') do |method|
      method.define_argument('example_group')
    end

    klass.define_instance_method('reporter')

    klass.define_instance_method('reset')

    klass.define_instance_method('shared_example_group_registry')

    klass.define_instance_method('wants_to_quit')

    klass.define_instance_method('wants_to_quit=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('RSpec::ExampleGroups') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('assign_const') do |method|
      method.define_argument('group')
    end

    klass.define_method('base_name_for') do |method|
      method.define_argument('group')
    end

    klass.define_method('constant_scope_for') do |method|
      method.define_argument('group')
    end

    klass.define_method('disambiguate') do |method|
      method.define_argument('name')
      method.define_argument('const_scope')
    end
  end

  defs.define_constant('RSpec::Expectations') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('configuration')

    klass.define_method('differ')

    klass.define_method('fail_with') do |method|
      method.define_argument('message')
      method.define_optional_argument('expected')
      method.define_optional_argument('actual')
    end
  end

  defs.define_constant('RSpec::Expectations::BlockExpectationTarget') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Expectations::ExpectationTarget', RubyLint.registry))

    klass.define_instance_method('not_to') do |method|
      method.define_argument('matcher')
      method.define_optional_argument('message')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to') do |method|
      method.define_argument('matcher')
      method.define_optional_argument('message')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_not') do |method|
      method.define_argument('matcher')
      method.define_optional_argument('message')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Expectations::BlockExpectationTarget::UndefinedValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Expectations::Configuration') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('add_should_and_should_not_to') do |method|
      method.define_rest_argument('modules')
    end

    klass.define_instance_method('backtrace_formatter')

    klass.define_instance_method('backtrace_formatter=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('color?')

    klass.define_instance_method('include_chain_clauses_in_custom_matcher_descriptions=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('include_chain_clauses_in_custom_matcher_descriptions?')

    klass.define_instance_method('initialize')

    klass.define_instance_method('reset_syntaxes_to_default')

    klass.define_instance_method('syntax')

    klass.define_instance_method('syntax=') do |method|
      method.define_argument('values')
    end

    klass.define_instance_method('warn_about_potential_false_positives=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('warn_about_potential_false_positives?')
  end

  defs.define_constant('RSpec::Expectations::Configuration::NullBacktraceFormatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('format_backtrace') do |method|
      method.define_argument('backtrace')
    end
  end

  defs.define_constant('RSpec::Expectations::ExpectationHelper') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('check_message') do |method|
      method.define_argument('msg')
    end

    klass.define_method('handle_failure') do |method|
      method.define_argument('matcher')
      method.define_argument('message')
      method.define_argument('failure_message_method')
    end

    klass.define_method('modern_matcher_from') do |method|
      method.define_argument('matcher')
    end

    klass.define_method('with_matcher') do |method|
      method.define_argument('handler')
      method.define_argument('matcher')
      method.define_argument('message')
    end
  end

  defs.define_constant('RSpec::Expectations::ExpectationNotMetError') do |klass|
    klass.inherits(defs.constant_proxy('Exception', RubyLint.registry))

  end

  defs.define_constant('RSpec::Expectations::ExpectationTarget') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('for') do |method|
      method.define_argument('value')
      method.define_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('value')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('not_to') do |method|
      method.define_optional_argument('matcher')
      method.define_optional_argument('message')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to') do |method|
      method.define_optional_argument('matcher')
      method.define_optional_argument('message')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_not') do |method|
      method.define_optional_argument('matcher')
      method.define_optional_argument('message')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Expectations::ExpectationTarget::UndefinedValue') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Expectations::FailureAggregator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('aggregate')

    klass.define_instance_method('block_label')

    klass.define_instance_method('call') do |method|
      method.define_argument('failure')
      method.define_argument('options')
    end

    klass.define_instance_method('failures')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('block_label')
      method.define_argument('metadata')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('metadata')

    klass.define_instance_method('other_errors')
  end

  defs.define_constant('RSpec::Expectations::LegacyMacherAdapter') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::MatcherDelegator', RubyLint.registry))

    klass.define_method('wrap') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('matcher')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Expectations::LegacyMatcherAdapter') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::MatcherDelegator', RubyLint.registry))

    klass.define_method('wrap') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('matcher')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Expectations::LegacyMatcherAdapter::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Expectations::LegacyMatcherAdapter::RSpec1') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Expectations::LegacyMatcherAdapter', RubyLint.registry))

    klass.define_method('interface_matches?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Expectations::LegacyMatcherAdapter::RSpec2') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Expectations::LegacyMatcherAdapter', RubyLint.registry))

    klass.define_method('interface_matches?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Expectations::LegacyMatcherAdapter::RSpec2::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Expectations::LegacyMatcherAdapter::RSpec2::RSpec1') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Expectations::LegacyMatcherAdapter', RubyLint.registry))

    klass.define_method('interface_matches?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Expectations::MultipleExpectationsNotMetError') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Expectations::ExpectationNotMetError', RubyLint.registry))

    klass.define_instance_method('aggregation_block_label')

    klass.define_instance_method('aggregation_metadata')

    klass.define_instance_method('all_exceptions')

    klass.define_instance_method('exception_count_description')

    klass.define_instance_method('failures')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('failure_aggregator')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message')

    klass.define_instance_method('other_errors')

    klass.define_instance_method('summary')
  end

  defs.define_constant('RSpec::Expectations::NegativeExpectationHandler') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('does_not_match?') do |method|
      method.define_argument('matcher')
      method.define_argument('actual')
      method.define_block_argument('block')
    end

    klass.define_method('handle_matcher') do |method|
      method.define_argument('actual')
      method.define_argument('initial_matcher')
      method.define_optional_argument('message')
      method.define_block_argument('block')
    end

    klass.define_method('opposite_should_method')

    klass.define_method('should_method')

    klass.define_method('verb')
  end

  defs.define_constant('RSpec::Expectations::PositiveExpectationHandler') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('handle_matcher') do |method|
      method.define_argument('actual')
      method.define_argument('initial_matcher')
      method.define_optional_argument('message')
      method.define_block_argument('block')
    end

    klass.define_method('opposite_should_method')

    klass.define_method('should_method')

    klass.define_method('verb')
  end

  defs.define_constant('RSpec::Expectations::Syntax') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('default_should_host')

    klass.define_method('disable_expect') do |method|
      method.define_optional_argument('syntax_host')
    end

    klass.define_method('disable_should') do |method|
      method.define_optional_argument('syntax_host')
    end

    klass.define_method('enable_expect') do |method|
      method.define_optional_argument('syntax_host')
    end

    klass.define_method('enable_should') do |method|
      method.define_optional_argument('syntax_host')
    end

    klass.define_method('expect_enabled?') do |method|
      method.define_optional_argument('syntax_host')
    end

    klass.define_method('should_enabled?') do |method|
      method.define_optional_argument('syntax_host')
    end

    klass.define_method('warn_about_should!')

    klass.define_method('warn_about_should_unless_configured') do |method|
      method.define_argument('method_name')
    end
  end

  defs.define_constant('RSpec::Expectations::Version') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Expectations::Version::STRING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::MODULES_TO_AUTOLOAD') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('alias_matcher') do |method|
      method.define_argument('new_name')
      method.define_argument('old_name')
      method.define_optional_argument('options')
      method.define_block_argument('description_override')
    end

    klass.define_method('clear_generated_description')

    klass.define_method('configuration')

    klass.define_method('define_negated_matcher') do |method|
      method.define_argument('negated_name')
      method.define_argument('base_name')
      method.define_block_argument('description_override')
    end

    klass.define_method('generated_description')

    klass.define_method('is_a_describable_matcher?') do |method|
      method.define_argument('obj')
    end

    klass.define_method('is_a_matcher?') do |method|
      method.define_argument('obj')
    end

    klass.define_method('last_description')

    klass.define_method('last_expectation_handler')

    klass.define_method('last_expectation_handler=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('last_matcher')

    klass.define_method('last_matcher=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('a_block_changing') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_block_outputting') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_block_raising') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_block_throwing') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_block_yielding_control') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_block_yielding_successive_args') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_block_yielding_with_args') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_block_yielding_with_no_args') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_collection_containing_exactly') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_collection_ending_with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_collection_including') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_collection_starting_with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_falsey_value') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_falsy_value') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_hash_including') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_kind_of') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_nil_value') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_range_covering') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_string_ending_with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_string_including') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_string_matching') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_string_starting_with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_truthy_value') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_value') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_value_between') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('a_value_within') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('aggregate_failures') do |method|
      method.define_optional_argument('label')
      method.define_optional_argument('metadata')
      method.define_block_argument('block')
    end

    klass.define_instance_method('all') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('an_instance_of') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('an_object_eq_to') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('an_object_eql_to') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('an_object_equal_to') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('an_object_existing') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('an_object_having_attributes') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('an_object_matching') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('an_object_responding_to') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('an_object_satisfying') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('be') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('be_a') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('be_a_kind_of') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('be_an') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('be_an_instance_of') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('be_between') do |method|
      method.define_argument('min')
      method.define_argument('max')
    end

    klass.define_instance_method('be_falsey')

    klass.define_instance_method('be_falsy') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('be_instance_of') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('be_kind_of') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('be_nil')

    klass.define_instance_method('be_truthy')

    klass.define_instance_method('be_within') do |method|
      method.define_argument('delta')
    end

    klass.define_instance_method('change') do |method|
      method.define_optional_argument('receiver')
      method.define_optional_argument('message')
      method.define_block_argument('block')
    end

    klass.define_instance_method('changing') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('contain_exactly') do |method|
      method.define_rest_argument('items')
    end

    klass.define_instance_method('containing_exactly') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('cover') do |method|
      method.define_rest_argument('values')
    end

    klass.define_instance_method('covering') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('end_with') do |method|
      method.define_rest_argument('expected')
    end

    klass.define_instance_method('ending_with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('eq') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('eq_to') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('eql') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('eql_to') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('equal') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('equal_to') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('exist') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('existing') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('expect') do |method|
      method.define_optional_argument('value')
      method.define_block_argument('block')
    end

    klass.define_instance_method('have_attributes') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('include') do |method|
      method.define_rest_argument('expected')
    end

    klass.define_instance_method('including') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('match') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('match_array') do |method|
      method.define_argument('items')
    end

    klass.define_instance_method('match_regex') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('matching') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('output') do |method|
      method.define_optional_argument('expected')
    end

    klass.define_instance_method('raise_error') do |method|
      method.define_optional_argument('error')
      method.define_optional_argument('message')
      method.define_block_argument('block')
    end

    klass.define_instance_method('raise_exception') do |method|
      method.define_optional_argument('error')
      method.define_optional_argument('message')
      method.define_block_argument('block')
    end

    klass.define_instance_method('raising') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('respond_to') do |method|
      method.define_rest_argument('names')
    end

    klass.define_instance_method('responding_to') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('satisfy') do |method|
      method.define_optional_argument('description')
      method.define_block_argument('block')
    end

    klass.define_instance_method('satisfying') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('start_with') do |method|
      method.define_rest_argument('expected')
    end

    klass.define_instance_method('starting_with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('throw_symbol') do |method|
      method.define_optional_argument('expected_symbol')
      method.define_optional_argument('expected_arg')
    end

    klass.define_instance_method('throwing') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('within') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('yield_control')

    klass.define_instance_method('yield_successive_args') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('yield_with_args') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('yield_with_no_args')

    klass.define_instance_method('yielding_control') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('yielding_successive_args') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('yielding_with_args') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('yielding_with_no_args') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Matchers::AliasedMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::MatcherDelegator', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('base_matcher')
      method.define_argument('description_block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method_missing') do |method|
      method.define_rest_argument('arg1')
    end
  end

  defs.define_constant('RSpec::Matchers::AliasedMatcherWithOperatorSupport') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::AliasedMatcher', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::AliasedNegatedMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::AliasedMatcher', RubyLint.registry))

    klass.define_instance_method('does_not_match?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('matches?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Matchers::BE_PREDICATE_REGEX') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::All') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('_actual')
    end

    klass.define_instance_method('failed_objects')

    klass.define_instance_method('failure_message')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('matcher')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matcher')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::All::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::All::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::All::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::All::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BaseMatcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher::DefaultFailureMessages', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher::HashFormatting', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Matchers::Composable', RubyLint.registry))

    klass.define_method('matcher_name')

    klass.define_instance_method('actual')

    klass.define_instance_method('actual_formatted')

    klass.define_instance_method('description')

    klass.define_instance_method('diffable?')

    klass.define_instance_method('expected')

    klass.define_instance_method('expected_formatted')

    klass.define_instance_method('expects_call_stack_jump?')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('expected')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('match_unless_raises') do |method|
      method.define_rest_argument('exceptions')
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('present_ivars')

    klass.define_instance_method('rescued_exception')

    klass.define_instance_method('supports_block_expectations?')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BaseMatcher::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BaseMatcher::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BaseMatcher::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BaseMatcher::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Be') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BeHelpers', RubyLint.registry))

    klass.define_instance_method('<') do |method|
      method.define_argument('operand')
    end

    klass.define_instance_method('<=') do |method|
      method.define_argument('operand')
    end

    klass.define_instance_method('==') do |method|
      method.define_argument('operand')
    end

    klass.define_instance_method('===') do |method|
      method.define_argument('operand')
    end

    klass.define_instance_method('=~') do |method|
      method.define_argument('operand')
    end

    klass.define_instance_method('>') do |method|
      method.define_argument('operand')
    end

    klass.define_instance_method('>=') do |method|
      method.define_argument('operand')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('args')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Be::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Be::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Be::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Be::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeAKindOf') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeAKindOf::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeAKindOf::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeAKindOf::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeAKindOf::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeAnInstanceOf') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('description')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeAnInstanceOf::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeAnInstanceOf::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeAnInstanceOf::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeAnInstanceOf::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeBetween') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('exclusive')

    klass.define_instance_method('failure_message')

    klass.define_instance_method('inclusive')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('min')
      method.define_argument('max')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('actual')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeBetween::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeBetween::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeBetween::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeBetween::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeComparedTo') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BeHelpers', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('operand')
      method.define_argument('operator')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('actual')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeComparedTo::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeComparedTo::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeComparedTo::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeComparedTo::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeFalsey') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeFalsey::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeFalsey::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeFalsey::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeFalsey::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeNil') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeNil::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeNil::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeNil::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeNil::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BePredicate') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BeHelpers', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('actual')
      method.define_block_argument('block')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('actual')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BePredicate::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BePredicate::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BePredicate::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BePredicate::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeTruthy') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeTruthy::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeTruthy::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeTruthy::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeTruthy::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeWithin') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('delta')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('of') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('percent_of') do |method|
      method.define_argument('expected')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeWithin::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeWithin::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeWithin::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::BeWithin::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Change') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('by') do |method|
      method.define_argument('expected_delta')
    end

    klass.define_instance_method('by_at_least') do |method|
      method.define_argument('minimum')
    end

    klass.define_instance_method('by_at_most') do |method|
      method.define_argument('maximum')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('event_proc')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('from') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('receiver')
      method.define_optional_argument('message')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('event_proc')
    end

    klass.define_instance_method('supports_block_expectations?')

    klass.define_instance_method('to') do |method|
      method.define_argument('value')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Change::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Change::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Change::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Change::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('diffable?')

    klass.define_instance_method('diffable_matcher_list')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('_actual')
    end

    klass.define_instance_method('evaluator')

    klass.define_instance_method('expected')

    klass.define_instance_method('expects_call_stack_jump?')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('matcher_1')
      method.define_argument('matcher_2')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matcher_1')

    klass.define_instance_method('matcher_2')

    klass.define_instance_method('supports_block_expectations?')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::And') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::Compound', RubyLint.registry))

    klass.define_instance_method('failure_message')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::And::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::And::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::And::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::And::NestedEvaluator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('matcher_expects_call_stack_jump?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('actual')
      method.define_argument('matcher_1')
      method.define_argument('matcher_2')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matcher_matches?') do |method|
      method.define_argument('matcher')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::And::Or') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::Compound', RubyLint.registry))

    klass.define_instance_method('failure_message')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::And::SequentialEvaluator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('actual')
      method.define_rest_argument('arg2')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matcher_matches?') do |method|
      method.define_argument('matcher')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::And::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::NestedEvaluator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('matcher_expects_call_stack_jump?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('actual')
      method.define_argument('matcher_1')
      method.define_argument('matcher_2')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matcher_matches?') do |method|
      method.define_argument('matcher')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::Or') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::Compound', RubyLint.registry))

    klass.define_instance_method('failure_message')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::SequentialEvaluator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('actual')
      method.define_rest_argument('arg2')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matcher_matches?') do |method|
      method.define_argument('matcher')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Compound::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::ContainExactly') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::ContainExactly::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::ContainExactly::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::ContainExactly::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::ContainExactly::PairingsMaximizer') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('actual_to_expected_matched_indexes')

    klass.define_instance_method('expected_to_actual_matched_indexes')

    klass.define_instance_method('find_best_solution')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('expected_to_actual_matched_indexes')
      method.define_argument('actual_to_expected_matched_indexes')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('solution')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::ContainExactly::PairingsMaximizer::NullSolution') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('worse_than?') do |method|
      method.define_argument('_other')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::ContainExactly::PairingsMaximizer::Solution') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('+') do |method|
      method.define_argument('derived_candidate_solution')
    end

    klass.define_instance_method('candidate?')

    klass.define_instance_method('ideal?')

    klass.define_instance_method('indeterminate_actual_indexes')

    klass.define_instance_method('indeterminate_actual_indexes=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('indeterminate_expected_indexes')

    klass.define_instance_method('indeterminate_expected_indexes=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('unmatched_actual_indexes')

    klass.define_instance_method('unmatched_actual_indexes=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('unmatched_expected_indexes')

    klass.define_instance_method('unmatched_expected_indexes=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('unmatched_item_count')

    klass.define_instance_method('worse_than?') do |method|
      method.define_argument('other')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::ContainExactly::PairingsMaximizer::Solution::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::ContainExactly::PairingsMaximizer::Solution::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::ContainExactly::PairingsMaximizer::Solution::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::ContainExactly::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Cover') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('range')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('expected')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('range')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Cover::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Cover::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Cover::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Cover::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::EndWith') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::StartOrEndWith', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::EndWith::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::EndWith::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::EndWith::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::EndWith::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Eq') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('diffable?')

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Eq::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Eq::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Eq::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Eq::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Eql') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('diffable?')

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Eql::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Eql::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Eql::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Eql::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Equal') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('diffable?')

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Equal::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Equal::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Equal::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Equal::LITERAL_SINGLETONS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Equal::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Exist') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('expected')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('actual')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Exist::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Exist::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Exist::ExistenceTest') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('actual_exists?')

    klass.define_instance_method('valid_test?')

    klass.define_instance_method('validity_message')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Exist::ExistenceTest::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Exist::ExistenceTest::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Exist::ExistenceTest::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Exist::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Exist::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Has') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('actual')
      method.define_block_argument('block')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('method_name')
      method.define_rest_argument('args')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('actual')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Has::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Has::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Has::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Has::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::HaveAttributes') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('actual')

    klass.define_instance_method('description')

    klass.define_instance_method('diffable?')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('expected')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('respond_to_failed')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::HaveAttributes::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::HaveAttributes::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::HaveAttributes::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::HaveAttributes::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Include') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('diffable?')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('expected')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('actual')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Include::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Include::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Include::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Include::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Match') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('diffable?')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Match::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Match::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Match::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Match::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::NegativeOperatorMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::OperatorMatcher', RubyLint.registry))

    klass.define_instance_method('__delegate_operator') do |method|
      method.define_argument('actual')
      method.define_argument('operator')
      method.define_argument('expected')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::OperatorMatcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('get') do |method|
      method.define_argument('klass')
      method.define_argument('operator')
    end

    klass.define_method('register') do |method|
      method.define_argument('klass')
      method.define_argument('operator')
      method.define_argument('matcher')
    end

    klass.define_method('registry')

    klass.define_method('unregister') do |method|
      method.define_argument('klass')
      method.define_argument('operator')
    end

    klass.define_method('use_custom_matcher_or_delegate') do |method|
      method.define_argument('operator')
    end

    klass.define_instance_method('!=') do |method|
      method.define_argument('_expected')
    end

    klass.define_instance_method('!~') do |method|
      method.define_argument('_expected')
    end

    klass.define_instance_method('<') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('<=') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('==') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('===') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('=~') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('>') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('>=') do |method|
      method.define_argument('expected')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('fail_with_message') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('actual')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Output') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('diffable?')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('block')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('expected')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('block')
    end

    klass.define_instance_method('supports_block_expectations?')

    klass.define_instance_method('to_stderr')

    klass.define_instance_method('to_stderr_from_any_process')

    klass.define_instance_method('to_stdout')

    klass.define_instance_method('to_stdout_from_any_process')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Output::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Output::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Output::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Output::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::PositiveOperatorMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::OperatorMatcher', RubyLint.registry))

    klass.define_instance_method('__delegate_operator') do |method|
      method.define_argument('actual')
      method.define_argument('operator')
      method.define_argument('expected')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::RaiseError') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Matchers::Composable', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('given_proc')
    end

    klass.define_instance_method('expects_call_stack_jump?')

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('expected_error_or_message')
      method.define_optional_argument('expected_message')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('given_proc')
      method.define_optional_argument('negative_expectation')
      method.define_block_argument('block')
    end

    klass.define_instance_method('supports_block_expectations?')

    klass.define_instance_method('with_message') do |method|
      method.define_argument('expected_message')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::RaiseError::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::RespondTo') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('argument')

    klass.define_instance_method('arguments')

    klass.define_instance_method('description')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('names')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('with') do |method|
      method.define_argument('n')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::RespondTo::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::RespondTo::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::RespondTo::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::RespondTo::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Satisfy') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('description')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('actual')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Satisfy::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Satisfy::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Satisfy::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::Satisfy::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::StartWith') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::StartOrEndWith', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::StartWith::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::StartWith::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::StartWith::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::StartWith::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::ThrowSymbol') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Matchers::Composable', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('given_proc')
    end

    klass.define_instance_method('expects_call_stack_jump?')

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('expected_symbol')
      method.define_optional_argument('expected_arg')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('given_proc')
    end

    klass.define_instance_method('supports_block_expectations?')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::ThrowSymbol::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldControl') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('at_least') do |method|
      method.define_argument('number')
    end

    klass.define_instance_method('at_most') do |method|
      method.define_argument('number')
    end

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('block')
    end

    klass.define_instance_method('exactly') do |method|
      method.define_argument('number')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize')

    klass.define_instance_method('matches?') do |method|
      method.define_argument('block')
    end

    klass.define_instance_method('once')

    klass.define_instance_method('supports_block_expectations?')

    klass.define_instance_method('thrice')

    klass.define_instance_method('times')

    klass.define_instance_method('twice')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldControl::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldControl::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldControl::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldControl::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldSuccessiveArgs') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('block')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('args')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('block')
    end

    klass.define_instance_method('supports_block_expectations?')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldSuccessiveArgs::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldSuccessiveArgs::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldSuccessiveArgs::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldSuccessiveArgs::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldWithArgs') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('block')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('args')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('block')
    end

    klass.define_instance_method('supports_block_expectations?')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldWithArgs::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldWithArgs::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldWithArgs::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldWithArgs::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldWithNoArgs') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher', RubyLint.registry))

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('block')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('matches?') do |method|
      method.define_argument('block')
    end

    klass.define_instance_method('supports_block_expectations?')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldWithNoArgs::DefaultFailureMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('has_default_failure_messages?') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldWithNoArgs::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldWithNoArgs::HashFormatting') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('improve_hash_formatting') do |method|
      method.define_argument('inspect_string')
    end
  end

  defs.define_constant('RSpec::Matchers::BuiltIn::YieldWithNoArgs::UNDEFINED') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::Composable') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('should_enumerate?') do |method|
      method.define_argument('item')
    end

    klass.define_method('surface_descriptions_in') do |method|
      method.define_argument('item')
    end

    klass.define_instance_method('&') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('===') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('and') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('or') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('|') do |method|
      method.define_argument('matcher')
    end
  end

  defs.define_constant('RSpec::Matchers::Composable::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::Composable::DescribableItem::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Matchers::Composable::DescribableItem::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Matchers::Composable::DescribableItem::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Matchers::DSL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('define') do |method|
      method.define_argument('name')
      method.define_block_argument('declarations')
    end

    klass.define_instance_method('matcher') do |method|
      method.define_argument('name')
      method.define_block_argument('declarations')
    end
  end

  defs.define_constant('RSpec::Matchers::DSL::DefaultImplementations') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('diffable?')

    klass.define_instance_method('expects_call_stack_jump?')

    klass.define_instance_method('supports_block_expectations?')
  end

  defs.define_constant('RSpec::Matchers::DSL::Macros') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('chain') do |method|
      method.define_argument('method_name')
      method.define_rest_argument('attr_names')
      method.define_block_argument('definition')
    end

    klass.define_instance_method('description') do |method|
      method.define_block_argument('definition')
    end

    klass.define_instance_method('diffable')

    klass.define_instance_method('failure_message') do |method|
      method.define_block_argument('definition')
    end

    klass.define_instance_method('failure_message_when_negated') do |method|
      method.define_block_argument('definition')
    end

    klass.define_instance_method('match') do |method|
      method.define_block_argument('match_block')
    end

    klass.define_instance_method('match_unless_raises') do |method|
      method.define_optional_argument('expected_exception')
      method.define_block_argument('match_block')
    end

    klass.define_instance_method('match_when_negated') do |method|
      method.define_block_argument('match_block')
    end

    klass.define_instance_method('supports_block_expectations')
  end

  defs.define_constant('RSpec::Matchers::DSL::Macros::Deprecated') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('failure_message_for_should') do |method|
      method.define_block_argument('definition')
    end

    klass.define_instance_method('failure_message_for_should_not') do |method|
      method.define_block_argument('definition')
    end

    klass.define_instance_method('match_for_should') do |method|
      method.define_block_argument('definition')
    end

    klass.define_instance_method('match_for_should_not') do |method|
      method.define_block_argument('definition')
    end
  end

  defs.define_constant('RSpec::Matchers::DSL::Macros::RAISE_NOTIFIER') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::DSL::Matcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Matchers::Composable', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Matchers', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Matchers::DSL::DefaultImplementations', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Matchers::BuiltIn::BaseMatcher::DefaultFailureMessages', RubyLint.registry))

    klass.define_instance_method('actual')

    klass.define_instance_method('block_arg')

    klass.define_instance_method('expected')

    klass.define_instance_method('expected_as_array')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')
      method.define_argument('declarations')
      method.define_argument('matcher_execution_context')
      method.define_rest_argument('expected')
      method.define_block_argument('block_arg')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('name')

    klass.define_instance_method('rescued_exception')
  end

  defs.define_constant('RSpec::Matchers::DSL::Matcher::AliasedMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::MatcherDelegator', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('base_matcher')
      method.define_argument('description_block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method_missing') do |method|
      method.define_rest_argument('arg1')
    end
  end

  defs.define_constant('RSpec::Matchers::DSL::Matcher::AliasedMatcherWithOperatorSupport') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::AliasedMatcher', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::DSL::Matcher::AliasedNegatedMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Matchers::AliasedMatcher', RubyLint.registry))

    klass.define_instance_method('does_not_match?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('matches?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Matchers::DSL::Matcher::BE_PREDICATE_REGEX') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::DSL::Matcher::BuiltIn') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::DSL::Matcher::Composable') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('should_enumerate?') do |method|
      method.define_argument('item')
    end

    klass.define_method('surface_descriptions_in') do |method|
      method.define_argument('item')
    end

    klass.define_instance_method('&') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('===') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('and') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('or') do |method|
      method.define_argument('matcher')
    end

    klass.define_instance_method('|') do |method|
      method.define_argument('matcher')
    end
  end

  defs.define_constant('RSpec::Matchers::DSL::Matcher::DSL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('define') do |method|
      method.define_argument('name')
      method.define_block_argument('declarations')
    end

    klass.define_instance_method('matcher') do |method|
      method.define_argument('name')
      method.define_block_argument('declarations')
    end
  end

  defs.define_constant('RSpec::Matchers::DSL::Matcher::DYNAMIC_MATCHER_REGEX') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::DSL::Matcher::DescribableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('item')

    klass.define_instance_method('item=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Matchers::DSL::Matcher::EnglishPhrasing') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('list') do |method|
      method.define_argument('obj')
    end

    klass.define_method('split_words') do |method|
      method.define_argument('sym')
    end
  end

  defs.define_constant('RSpec::Matchers::DSL::Matcher::ExpectedsForMultipleDiffs') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('diff_label_for') do |method|
      method.define_argument('matcher')
    end

    klass.define_method('for_many_matchers') do |method|
      method.define_argument('matchers')
    end

    klass.define_method('from') do |method|
      method.define_argument('expected')
    end

    klass.define_method('truncated') do |method|
      method.define_argument('description')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('expected_list')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message_with_diff') do |method|
      method.define_argument('message')
      method.define_argument('differ')
      method.define_argument('actual')
    end
  end

  defs.define_constant('RSpec::Matchers::DSL::Matcher::HAS_REGEX') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::DSL::Matcher::MatcherDelegator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Matchers::Composable', RubyLint.registry))

    klass.define_instance_method('base_matcher')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('base_matcher')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method_missing') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Matchers::DYNAMIC_MATCHER_REGEX') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::EnglishPhrasing') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('list') do |method|
      method.define_argument('obj')
    end

    klass.define_method('split_words') do |method|
      method.define_argument('sym')
    end
  end

  defs.define_constant('RSpec::Matchers::ExpectedsForMultipleDiffs') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('diff_label_for') do |method|
      method.define_argument('matcher')
    end

    klass.define_method('for_many_matchers') do |method|
      method.define_argument('matchers')
    end

    klass.define_method('from') do |method|
      method.define_argument('expected')
    end

    klass.define_method('truncated') do |method|
      method.define_argument('description')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('expected_list')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message_with_diff') do |method|
      method.define_argument('message')
      method.define_argument('differ')
      method.define_argument('actual')
    end
  end

  defs.define_constant('RSpec::Matchers::HAS_REGEX') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Matchers::MatcherDelegator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Matchers::Composable', RubyLint.registry))

    klass.define_instance_method('base_matcher')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('base_matcher')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method_missing') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('allow_message') do |method|
      method.define_argument('subject')
      method.define_argument('message')
      method.define_optional_argument('opts')
      method.define_block_argument('block')
    end

    klass.define_method('configuration')

    klass.define_method('error_generator')

    klass.define_method('expect_message') do |method|
      method.define_argument('subject')
      method.define_argument('message')
      method.define_optional_argument('opts')
      method.define_block_argument('block')
    end

    klass.define_method('setup')

    klass.define_method('space')

    klass.define_method('teardown')

    klass.define_method('verify')

    klass.define_method('with_temporary_scope')
  end

  defs.define_constant('RSpec::Mocks::AllowanceTarget') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::TargetBase', RubyLint.registry))

    klass.define_instance_method('not_to') do |method|
      method.define_argument('matcher')
      method.define_rest_argument('_args')
    end

    klass.define_instance_method('to') do |method|
      method.define_argument('matcher')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_not') do |method|
      method.define_argument('matcher')
      method.define_rest_argument('_args')
    end
  end

  defs.define_constant('RSpec::Mocks::AllowanceTarget::EXPRESSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::AndReturnImplementation') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('call') do |method|
      method.define_rest_argument('_args_to_ignore')
      method.define_block_argument('_block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('values_to_return')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::AndWrapOriginalImplementation') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('call') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initial_action=') do |method|
      method.define_argument('_value')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('method')
      method.define_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inner_action')

    klass.define_instance_method('inner_action=') do |method|
      method.define_argument('_value')
    end

    klass.define_instance_method('present?')

    klass.define_instance_method('terminal_action=') do |method|
      method.define_argument('_value')
    end
  end

  defs.define_constant('RSpec::Mocks::AndWrapOriginalImplementation::CannotModifyFurtherError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::AndYieldImplementation') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('call') do |method|
      method.define_rest_argument('_args_to_ignore')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('args_to_yield')
      method.define_argument('eval_context')
      method.define_argument('error_generator')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstance') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('error_generator')
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::Chain') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::AnyInstance::Chain::Customizations', RubyLint.registry))

    klass.define_instance_method('constrained_to_any_of?') do |method|
      method.define_rest_argument('constraints')
    end

    klass.define_instance_method('expectation_fulfilled!')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('recorder')
      method.define_rest_argument('args')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches_args?') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('never')

    klass.define_instance_method('playback!') do |method|
      method.define_argument('instance')
    end

    klass.define_instance_method('with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::Chain::Customizations') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('record') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('and_call_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_raise') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_return') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_throw') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_wrap_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_yield') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_least') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_most') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('exactly') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('never') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('once') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('thrice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('times') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('twice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::ErrorGenerator') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ErrorGenerator', RubyLint.registry))

    klass.define_instance_method('raise_does_not_implement_error') do |method|
      method.define_argument('klass')
      method.define_argument('method_name')
    end

    klass.define_instance_method('raise_message_already_received_by_other_instance_error') do |method|
      method.define_argument('method_name')
      method.define_argument('object_inspect')
      method.define_argument('invoked_instance')
    end

    klass.define_instance_method('raise_not_supported_with_prepend_error') do |method|
      method.define_argument('method_name')
      method.define_argument('problem_mod')
    end

    klass.define_instance_method('raise_second_instance_received_message_error') do |method|
      method.define_argument('unfulfilled_expectations')
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::ExpectChainChain') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::AnyInstance::StubChain', RubyLint.registry))

    klass.define_instance_method('expectation_fulfilled?')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('args')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('playback!') do |method|
      method.define_argument('instance')
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::ExpectChainChain::Customizations') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('record') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('and_call_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_raise') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_return') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_throw') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_wrap_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_yield') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_least') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_most') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('exactly') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('never') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('once') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('thrice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('times') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('twice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::ExpectationChain') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::AnyInstance::Chain', RubyLint.registry))

    klass.define_instance_method('expectation_fulfilled?')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::ExpectationChain::Customizations') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('record') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('and_call_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_raise') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_return') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_throw') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_wrap_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_yield') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_least') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_most') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('exactly') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('never') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('once') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('thrice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('times') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('twice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::FluentInterfaceProxy') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('targets')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method_missing') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::MessageChains') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('[]') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('add') do |method|
      method.define_argument('method_name')
      method.define_argument('chain')
    end

    klass.define_instance_method('all_expectations_fulfilled?')

    klass.define_instance_method('each_unfulfilled_expectation_matching') do |method|
      method.define_argument('method_name')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('has_expectation?') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('playback!') do |method|
      method.define_argument('instance')
      method.define_argument('method_name')
    end

    klass.define_instance_method('received_expected_message!') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('remove_stub_chains_for!') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('unfulfilled_expectations')
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::PositiveExpectationChain') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::AnyInstance::ExpectationChain', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::AnyInstance::PositiveExpectationChain::Customizations') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('record') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('and_call_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_raise') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_return') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_throw') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_wrap_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_yield') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_least') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_most') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('exactly') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('never') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('once') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('thrice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('times') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('twice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::Proxy') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('expect_chain') do |method|
      method.define_rest_argument('chain')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('recorder')
      method.define_argument('target_proxies')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('klass')

    klass.define_instance_method('should_not_receive') do |method|
      method.define_argument('method_name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('should_receive') do |method|
      method.define_argument('method_name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('stub') do |method|
      method.define_argument('method_name_or_method_map')
      method.define_block_argument('block')
    end

    klass.define_instance_method('stub_chain') do |method|
      method.define_rest_argument('chain')
      method.define_block_argument('block')
    end

    klass.define_instance_method('unstub') do |method|
      method.define_argument('method_name')
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::Recorder') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('already_observing?') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('build_alias_method_name') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('expect_chain') do |method|
      method.define_rest_argument('method_names_and_optional_return_values')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('klass')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('instance_that_received') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('klass')

    klass.define_instance_method('message_chains')

    klass.define_instance_method('notify_received_message') do |method|
      method.define_argument('_object')
      method.define_argument('message')
      method.define_argument('args')
      method.define_argument('_blk')
    end

    klass.define_instance_method('playback!') do |method|
      method.define_argument('instance')
      method.define_argument('method_name')
    end

    klass.define_instance_method('should_not_receive') do |method|
      method.define_argument('method_name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('should_receive') do |method|
      method.define_argument('method_name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('stop_all_observation!')

    klass.define_instance_method('stop_observing!') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('stub') do |method|
      method.define_argument('method_name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('stub_chain') do |method|
      method.define_rest_argument('method_names_and_optional_return_values')
      method.define_block_argument('block')
    end

    klass.define_instance_method('stubs')

    klass.define_instance_method('unstub') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('verify')
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::StubChain') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::AnyInstance::Chain', RubyLint.registry))

    klass.define_instance_method('expectation_fulfilled?')
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::StubChain::Customizations') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('record') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('and_call_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_raise') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_return') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_throw') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_wrap_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_yield') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_least') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_most') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('exactly') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('never') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('once') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('thrice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('times') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('twice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::StubChainChain') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::AnyInstance::StubChain', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('args')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstance::StubChainChain::Customizations') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('record') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('and_call_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_raise') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_return') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_throw') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_wrap_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_yield') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_least') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_most') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('exactly') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('never') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('once') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('thrice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('times') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('twice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstanceAllowanceTarget') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::TargetBase', RubyLint.registry))

    klass.define_instance_method('not_to') do |method|
      method.define_argument('matcher')
      method.define_rest_argument('_args')
    end

    klass.define_instance_method('to') do |method|
      method.define_argument('matcher')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_not') do |method|
      method.define_argument('matcher')
      method.define_rest_argument('_args')
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstanceAllowanceTarget::EXPRESSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::AnyInstanceExpectationTarget') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::TargetBase', RubyLint.registry))

    klass.define_instance_method('not_to') do |method|
      method.define_argument('matcher')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to') do |method|
      method.define_argument('matcher')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_not') do |method|
      method.define_argument('matcher')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::AnyInstanceExpectationTarget::EXPRESSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::ArgumentListMatcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('args_match?') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('expected_args')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('expected_args')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('resolve_expected_args_based_on') do |method|
      method.define_argument('actual_args')
    end
  end

  defs.define_constant('RSpec::Mocks::ArgumentListMatcher::MATCH_ALL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('anythingize_lonely_keys') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('a_kind_of') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('an_instance_of') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('any_args')

    klass.define_instance_method('anything')

    klass.define_instance_method('array_including') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('boolean')

    klass.define_instance_method('duck_type') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('hash_excluding') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('hash_including') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('hash_not_including') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('instance_of') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('kind_of') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('no_args')
  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::AnyArgMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ArgumentMatchers::SingletonMatcher', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('_other')
    end

    klass.define_instance_method('description')
  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::AnyArgMatcher::INSTANCE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::AnyArgsMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ArgumentMatchers::SingletonMatcher', RubyLint.registry))

    klass.define_instance_method('description')
  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::AnyArgsMatcher::INSTANCE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::ArrayIncludingMatcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('expected')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::BaseHashMatcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('predicate')
      method.define_argument('actual')
    end

    klass.define_instance_method('description') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('expected')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::BooleanMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ArgumentMatchers::SingletonMatcher', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('description')
  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::BooleanMatcher::INSTANCE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::DuckTypeMatcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('methods_to_respond_to')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::HashExcludingMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ArgumentMatchers::BaseHashMatcher', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('description')
  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::HashIncludingMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ArgumentMatchers::BaseHashMatcher', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('description')
  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::InstanceOf') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('klass')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::KindOf') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('klass')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::NoArgsMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ArgumentMatchers::SingletonMatcher', RubyLint.registry))

    klass.define_instance_method('description')
  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::NoArgsMatcher::INSTANCE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::ArgumentMatchers::SingletonMatcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('inherited') do |method|
      method.define_argument('subklass')
    end
  end

  defs.define_constant('RSpec::Mocks::CallbackInvocationStrategy') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('call') do |method|
      method.define_argument('doubled_module')
    end
  end

  defs.define_constant('RSpec::Mocks::CannotSupportArgMutationsError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::ClassNewMethodReference') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ObjectMethodReference', RubyLint.registry))

    klass.define_method('applies_to?') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('with_signature')
  end

  defs.define_constant('RSpec::Mocks::ClassVerifyingDouble') do |klass|
    klass.inherits(defs.constant_proxy('Module', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ObjectVerifyingDoubleMethods', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::VerifyingDouble', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::TestDouble', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::ClassVerifyingDouble::SilentIO') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('method_missing') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('respond_to?') do |method|
      method.define_rest_argument('arg1')
    end
  end

  defs.define_constant('RSpec::Mocks::Configuration') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('add_stub_and_should_receive_to') do |method|
      method.define_rest_argument('modules')
    end

    klass.define_instance_method('before_verifying_doubles') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('color?')

    klass.define_instance_method('initialize')

    klass.define_instance_method('patch_marshal_to_support_partial_doubles=') do |method|
      method.define_argument('val')
    end

    klass.define_instance_method('reset_syntaxes_to_default')

    klass.define_instance_method('syntax')

    klass.define_instance_method('syntax=') do |method|
      method.define_rest_argument('values')
    end

    klass.define_instance_method('transfer_nested_constants=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('transfer_nested_constants?')

    klass.define_instance_method('verify_doubled_constant_names=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('verify_doubled_constant_names?')

    klass.define_instance_method('verify_partial_doubles=') do |method|
      method.define_argument('val')
    end

    klass.define_instance_method('verify_partial_doubles?')

    klass.define_instance_method('verifying_double_callbacks')

    klass.define_instance_method('when_declaring_verifying_double') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('yield_receiver_to_any_instance_implementation_blocks=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('yield_receiver_to_any_instance_implementation_blocks?')
  end

  defs.define_constant('RSpec::Mocks::Constant') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('original') do |method|
      method.define_argument('name')
    end

    klass.define_method('unmutated') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('hidden=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('hidden?')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('name')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('mutated?')

    klass.define_instance_method('name')

    klass.define_instance_method('original_value')

    klass.define_instance_method('original_value=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('previously_defined=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('previously_defined?')

    klass.define_instance_method('stubbed=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('stubbed?')

    klass.define_instance_method('to_s')

    klass.define_instance_method('valid_name=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('valid_name?')
  end

  defs.define_constant('RSpec::Mocks::ConstantMutator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('hide') do |method|
      method.define_argument('constant_name')
    end

    klass.define_method('mutate') do |method|
      method.define_argument('mutator')
    end

    klass.define_method('raise_on_invalid_const')

    klass.define_method('stub') do |method|
      method.define_argument('constant_name')
      method.define_argument('value')
      method.define_optional_argument('options')
    end
  end

  defs.define_constant('RSpec::Mocks::ConstantMutator::BaseMutator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Support::RecursiveConstMethods', RubyLint.registry))

    klass.define_instance_method('full_constant_name')

    klass.define_instance_method('idempotently_reset')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('full_constant_name')
      method.define_argument('mutated_value')
      method.define_argument('transfer_nested_constants')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('original_value')

    klass.define_instance_method('to_constant')
  end

  defs.define_constant('RSpec::Mocks::ConstantMutator::ConstantHider') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ConstantMutator::BaseMutator', RubyLint.registry))

    klass.define_instance_method('mutate')

    klass.define_instance_method('reset')

    klass.define_instance_method('to_constant')
  end

  defs.define_constant('RSpec::Mocks::ConstantMutator::DefinedConstantReplacer') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ConstantMutator::BaseMutator', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('args')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('mutate')

    klass.define_instance_method('reset')

    klass.define_instance_method('should_transfer_nested_constants?')

    klass.define_instance_method('to_constant')

    klass.define_instance_method('transfer_nested_constants')

    klass.define_instance_method('verify_constants_to_transfer!')
  end

  defs.define_constant('RSpec::Mocks::ConstantMutator::UndefinedConstantSetter') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ConstantMutator::BaseMutator', RubyLint.registry))

    klass.define_instance_method('mutate')

    klass.define_instance_method('reset')

    klass.define_instance_method('to_constant')
  end

  defs.define_constant('RSpec::Mocks::DEFAULT_CALLBACK_INVOCATION_STRATEGY') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::DirectObjectReference') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('const_to_replace')

    klass.define_instance_method('defined?')

    klass.define_instance_method('description')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('object')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('target')

    klass.define_instance_method('when_loaded')
  end

  defs.define_constant('RSpec::Mocks::Double') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::TestDouble', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::ErrorGenerator') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('default_error_message') do |method|
      method.define_argument('expectation')
      method.define_argument('expected_args')
      method.define_argument('actual_args')
    end

    klass.define_instance_method('describe_expectation') do |method|
      method.define_argument('verb')
      method.define_argument('message')
      method.define_argument('expected_received_count')
      method.define_argument('_actual_received_count')
      method.define_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('target')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('opts')

    klass.define_instance_method('opts=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('raise_already_invoked_error') do |method|
      method.define_argument('message')
      method.define_argument('calling_customization')
    end

    klass.define_instance_method('raise_cant_constrain_count_for_negated_have_received_error') do |method|
      method.define_argument('count_constraint')
    end

    klass.define_instance_method('raise_double_negation_error') do |method|
      method.define_argument('wrapped_expression')
    end

    klass.define_instance_method('raise_expectation_error') do |method|
      method.define_argument('message')
      method.define_argument('expected_received_count')
      method.define_argument('argument_list_matcher')
      method.define_argument('actual_received_count')
      method.define_argument('expectation_count_type')
      method.define_argument('args')
      method.define_optional_argument('backtrace_line')
      method.define_optional_argument('source_id')
    end

    klass.define_instance_method('raise_expectation_on_mocked_method') do |method|
      method.define_argument('method')
    end

    klass.define_instance_method('raise_expectation_on_unstubbed_method') do |method|
      method.define_argument('method')
    end

    klass.define_instance_method('raise_expired_test_double_error')

    klass.define_instance_method('raise_have_received_disallowed') do |method|
      method.define_argument('type')
      method.define_argument('reason')
    end

    klass.define_instance_method('raise_invalid_arguments_error') do |method|
      method.define_argument('verifier')
    end

    klass.define_instance_method('raise_method_not_stubbed_error') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('raise_missing_block_error') do |method|
      method.define_argument('args_to_yield')
    end

    klass.define_instance_method('raise_missing_default_stub_error') do |method|
      method.define_argument('expectation')
      method.define_argument('args_for_multiple_calls')
    end

    klass.define_instance_method('raise_non_public_error') do |method|
      method.define_argument('method_name')
      method.define_argument('visibility')
    end

    klass.define_instance_method('raise_only_valid_on_a_partial_double') do |method|
      method.define_argument('method')
    end

    klass.define_instance_method('raise_out_of_order_error') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('raise_similar_message_args_error') do |method|
      method.define_argument('expectation')
      method.define_argument('args_for_multiple_calls')
      method.define_optional_argument('backtrace_line')
    end

    klass.define_instance_method('raise_unexpected_message_args_error') do |method|
      method.define_argument('expectation')
      method.define_argument('args_for_multiple_calls')
      method.define_optional_argument('source_id')
    end

    klass.define_instance_method('raise_unexpected_message_error') do |method|
      method.define_argument('message')
      method.define_argument('args')
    end

    klass.define_instance_method('raise_unimplemented_error') do |method|
      method.define_argument('doubled_module')
      method.define_argument('method_name')
      method.define_argument('object')
    end

    klass.define_instance_method('raise_verifying_double_not_defined_error') do |method|
      method.define_argument('ref')
    end

    klass.define_instance_method('raise_wrong_arity_error') do |method|
      method.define_argument('args_to_yield')
      method.define_argument('signature')
    end
  end

  defs.define_constant('RSpec::Mocks::ExampleMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('declare_double') do |method|
      method.define_argument('type')
      method.define_rest_argument('args')
    end

    klass.define_method('declare_verifying_double') do |method|
      method.define_argument('type')
      method.define_argument('ref')
      method.define_rest_argument('args')
    end

    klass.define_method('extended') do |method|
      method.define_argument('object')
    end

    klass.define_method('included') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('allow') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('allow_any_instance_of') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('allow_message_expectations_on_nil')

    klass.define_instance_method('class_double') do |method|
      method.define_argument('doubled_class')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('class_spy') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('double') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('expect_any_instance_of') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('have_received') do |method|
      method.define_argument('method_name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('hide_const') do |method|
      method.define_argument('constant_name')
    end

    klass.define_instance_method('instance_double') do |method|
      method.define_argument('doubled_class')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('instance_spy') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('object_double') do |method|
      method.define_argument('object_or_name')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('object_spy') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('receive') do |method|
      method.define_argument('method_name')
      method.define_block_argument('block')
    end

    klass.define_instance_method('receive_message_chain') do |method|
      method.define_rest_argument('messages')
      method.define_block_argument('block')
    end

    klass.define_instance_method('receive_messages') do |method|
      method.define_argument('message_return_value_hash')
    end

    klass.define_instance_method('spy') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('stub_const') do |method|
      method.define_argument('constant_name')
      method.define_argument('value')
      method.define_optional_argument('options')
    end
  end

  defs.define_constant('RSpec::Mocks::ExampleMethods::AnyArgMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ArgumentMatchers::SingletonMatcher', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('_other')
    end

    klass.define_instance_method('description')
  end

  defs.define_constant('RSpec::Mocks::ExampleMethods::AnyArgsMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ArgumentMatchers::SingletonMatcher', RubyLint.registry))

    klass.define_instance_method('description')
  end

  defs.define_constant('RSpec::Mocks::ExampleMethods::ArrayIncludingMatcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('expected')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::ExampleMethods::BaseHashMatcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('predicate')
      method.define_argument('actual')
    end

    klass.define_instance_method('description') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('expected')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::ExampleMethods::BooleanMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ArgumentMatchers::SingletonMatcher', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('description')
  end

  defs.define_constant('RSpec::Mocks::ExampleMethods::DuckTypeMatcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('methods_to_respond_to')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::ExampleMethods::ExpectHost') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('expect') do |method|
      method.define_argument('target')
    end
  end

  defs.define_constant('RSpec::Mocks::ExampleMethods::HashExcludingMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ArgumentMatchers::BaseHashMatcher', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('description')
  end

  defs.define_constant('RSpec::Mocks::ExampleMethods::HashIncludingMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ArgumentMatchers::BaseHashMatcher', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('description')
  end

  defs.define_constant('RSpec::Mocks::ExampleMethods::InstanceOf') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('klass')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::ExampleMethods::KindOf') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('===') do |method|
      method.define_argument('actual')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('klass')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::ExampleMethods::NoArgsMatcher') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ArgumentMatchers::SingletonMatcher', RubyLint.registry))

    klass.define_instance_method('description')
  end

  defs.define_constant('RSpec::Mocks::ExampleMethods::SingletonMatcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('inherited') do |method|
      method.define_argument('subklass')
    end
  end

  defs.define_constant('RSpec::Mocks::ExpectChain') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::MessageChain', RubyLint.registry))

    klass.define_method('expect_chain_on') do |method|
      method.define_argument('object')
      method.define_rest_argument('chain')
      method.define_block_argument('blk')
    end
  end

  defs.define_constant('RSpec::Mocks::ExpectationTarget') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::TargetBase', RubyLint.registry))

    klass.define_instance_method('not_to') do |method|
      method.define_argument('matcher')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to') do |method|
      method.define_argument('matcher')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_not') do |method|
      method.define_argument('matcher')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::ExpectationTarget::EXPRESSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::ExpiredTestDoubleError') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::MockExpectationError', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::IGNORED_BACKTRACE_LINE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::Implementation') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('call') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initial_action')

    klass.define_instance_method('initial_action=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('inner_action')

    klass.define_instance_method('inner_action=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('present?')

    klass.define_instance_method('terminal_action')

    klass.define_instance_method('terminal_action=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('RSpec::Mocks::InstanceMethodReference') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::MethodReference', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::InstanceMethodStasher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('handle_restoration_failures')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('object')
      method.define_argument('method')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method_is_stashed?')

    klass.define_instance_method('original_method')

    klass.define_instance_method('restore')

    klass.define_instance_method('stash')
  end

  defs.define_constant('RSpec::Mocks::InstanceVerifyingDouble') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::VerifyingDouble', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::TestDouble', RubyLint.registry))

    klass.define_instance_method('__build_mock_proxy') do |method|
      method.define_argument('order_group')
    end
  end

  defs.define_constant('RSpec::Mocks::InstanceVerifyingDouble::SilentIO') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('method_missing') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('respond_to?') do |method|
      method.define_rest_argument('arg1')
    end
  end

  defs.define_constant('RSpec::Mocks::MarshalExtension') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('patch!')

    klass.define_method('unpatch!')
  end

  defs.define_constant('RSpec::Mocks::Matchers') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::Matchers::HaveReceived') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('at_least') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('at_most') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('subject')
    end

    klass.define_instance_method('exactly') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('failure_message')

    klass.define_instance_method('failure_message_when_negated')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('method_name')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('subject')
      method.define_block_argument('block')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('once') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('ordered') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('setup_allowance') do |method|
      method.define_argument('_subject')
      method.define_block_argument('_block')
    end

    klass.define_instance_method('setup_any_instance_allowance') do |method|
      method.define_argument('_subject')
      method.define_block_argument('_block')
    end

    klass.define_instance_method('setup_any_instance_expectation') do |method|
      method.define_argument('_subject')
      method.define_block_argument('_block')
    end

    klass.define_instance_method('thrice') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('times') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('twice') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('with') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('RSpec::Mocks::Matchers::HaveReceived::ARGS_CONSTRAINTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::Matchers::HaveReceived::CONSTRAINTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::Matchers::HaveReceived::COUNT_CONSTRAINTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::Matchers::Receive') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('and_call_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_raise') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_return') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_throw') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_wrap_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_yield') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_least') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_most') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('subject')
      method.define_block_argument('block')
    end

    klass.define_instance_method('exactly') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('message')
      method.define_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('subject')
      method.define_block_argument('block')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('never') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('once') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('ordered') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('setup_allowance') do |method|
      method.define_argument('subject')
      method.define_block_argument('block')
    end

    klass.define_instance_method('setup_any_instance_allowance') do |method|
      method.define_argument('subject')
      method.define_block_argument('block')
    end

    klass.define_instance_method('setup_any_instance_expectation') do |method|
      method.define_argument('subject')
      method.define_block_argument('block')
    end

    klass.define_instance_method('setup_any_instance_negative_expectation') do |method|
      method.define_argument('subject')
      method.define_block_argument('block')
    end

    klass.define_instance_method('setup_expectation') do |method|
      method.define_argument('subject')
      method.define_block_argument('block')
    end

    klass.define_instance_method('setup_negative_expectation') do |method|
      method.define_argument('subject')
      method.define_block_argument('block')
    end

    klass.define_instance_method('thrice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('times') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('twice') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::Matchers::Receive::DefaultDescribable') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('description_for') do |method|
      method.define_argument('verb')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('message')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::Matchers::ReceiveMessageChain') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('and_call_original') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_raise') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_return') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_throw') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_yield') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_rest_argument('_args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('chain')
      method.define_block_argument('block')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('subject')
      method.define_block_argument('block')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('setup_allowance') do |method|
      method.define_argument('subject')
      method.define_block_argument('block')
    end

    klass.define_instance_method('setup_any_instance_allowance') do |method|
      method.define_argument('subject')
      method.define_block_argument('block')
    end

    klass.define_instance_method('setup_any_instance_expectation') do |method|
      method.define_argument('subject')
      method.define_block_argument('block')
    end

    klass.define_instance_method('setup_expectation') do |method|
      method.define_argument('subject')
      method.define_block_argument('block')
    end

    klass.define_instance_method('setup_negative_expectation') do |method|
      method.define_rest_argument('_args')
    end

    klass.define_instance_method('with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::Matchers::ReceiveMessages') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('description')

    klass.define_instance_method('does_not_match?') do |method|
      method.define_argument('_subject')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('message_return_value_hash')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('subject')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('setup_allowance') do |method|
      method.define_argument('subject')
    end

    klass.define_instance_method('setup_any_instance_allowance') do |method|
      method.define_argument('subject')
    end

    klass.define_instance_method('setup_any_instance_expectation') do |method|
      method.define_argument('subject')
    end

    klass.define_instance_method('setup_expectation') do |method|
      method.define_argument('subject')
    end

    klass.define_instance_method('setup_negative_expectation') do |method|
      method.define_argument('_subject')
    end

    klass.define_instance_method('warn_about_block')
  end

  defs.define_constant('RSpec::Mocks::MessageExpectation') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::MessageExpectation::ImplementationDetails', RubyLint.registry))

    klass.define_instance_method('and_call_original')

    klass.define_instance_method('and_raise') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('and_return') do |method|
      method.define_argument('first_value')
      method.define_rest_argument('values')
    end

    klass.define_instance_method('and_throw') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('and_wrap_original') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('and_yield') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_least') do |method|
      method.define_argument('n')
      method.define_block_argument('block')
    end

    klass.define_instance_method('at_most') do |method|
      method.define_argument('n')
      method.define_block_argument('block')
    end

    klass.define_instance_method('exactly') do |method|
      method.define_argument('n')
      method.define_block_argument('block')
    end

    klass.define_instance_method('never')

    klass.define_instance_method('once') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('ordered') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('thrice') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('times') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('twice') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::MessageExpectation::ImplementationDetails') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('actual_received_count_matters?')

    klass.define_instance_method('additional_expected_calls')

    klass.define_instance_method('advise') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('and_yield_receiver_to_implementation')

    klass.define_instance_method('argument_list_matcher=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('called_max_times?')

    klass.define_instance_method('description_for') do |method|
      method.define_argument('verb')
    end

    klass.define_instance_method('ensure_expected_ordering_received!')

    klass.define_instance_method('error_generator')

    klass.define_instance_method('error_generator=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('expectation_count_type')

    klass.define_instance_method('expected_args')

    klass.define_instance_method('expected_from=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('expected_messages_received?')

    klass.define_instance_method('expected_received_count=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('generate_error')

    klass.define_instance_method('ignoring_args?')

    klass.define_instance_method('implementation')

    klass.define_instance_method('implementation=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('increase_actual_received_count!')

    klass.define_instance_method('invoke') do |method|
      method.define_argument('parent_stub')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('invoke_without_incrementing_received_count') do |method|
      method.define_argument('parent_stub')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('message')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('matches_at_least_count?')

    klass.define_instance_method('matches_at_most_count?')

    klass.define_instance_method('matches_exact_count?')

    klass.define_instance_method('matches_name_but_not_args') do |method|
      method.define_argument('message')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('message')

    klass.define_instance_method('negative?')

    klass.define_instance_method('negative_expectation_for?') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('ordered?')

    klass.define_instance_method('orig_object')

    klass.define_instance_method('raise_out_of_order_error')

    klass.define_instance_method('raise_unexpected_message_args_error') do |method|
      method.define_argument('args_for_multiple_calls')
    end

    klass.define_instance_method('safe_invoke') do |method|
      method.define_argument('parent_stub')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('similar_messages')

    klass.define_instance_method('unadvise') do |method|
      method.define_argument('args')
    end

    klass.define_instance_method('verify_messages_received')

    klass.define_instance_method('yield_receiver_to_implementation_block?')
  end

  defs.define_constant('RSpec::Mocks::MethodDouble') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('add_default_stub') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('implementation')
    end

    klass.define_instance_method('add_expectation') do |method|
      method.define_argument('error_generator')
      method.define_argument('expectation_ordering')
      method.define_argument('expected_from')
      method.define_argument('opts')
      method.define_block_argument('implementation')
    end

    klass.define_instance_method('add_simple_expectation') do |method|
      method.define_argument('method_name')
      method.define_argument('response')
      method.define_argument('error_generator')
      method.define_argument('backtrace_line')
    end

    klass.define_instance_method('add_simple_stub') do |method|
      method.define_argument('method_name')
      method.define_argument('response')
    end

    klass.define_instance_method('add_stub') do |method|
      method.define_argument('error_generator')
      method.define_argument('expectation_ordering')
      method.define_argument('expected_from')
      method.define_optional_argument('opts')
      method.define_block_argument('implementation')
    end

    klass.define_instance_method('build_expectation') do |method|
      method.define_argument('error_generator')
      method.define_argument('expectation_ordering')
    end

    klass.define_instance_method('clear')

    klass.define_instance_method('configure_method')

    klass.define_instance_method('define_proxy_method')

    klass.define_instance_method('expectations')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('object')
      method.define_argument('method_name')
      method.define_argument('proxy')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message_expectation_class')

    klass.define_instance_method('method_name')

    klass.define_instance_method('object')

    klass.define_instance_method('object_singleton_class')

    klass.define_instance_method('original_implementation_callable')

    klass.define_instance_method('original_method')

    klass.define_instance_method('proxy_method_invoked') do |method|
      method.define_argument('_obj')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('raise_method_not_stubbed_error')

    klass.define_instance_method('remove_stub')

    klass.define_instance_method('remove_stub_if_present')

    klass.define_instance_method('reset')

    klass.define_instance_method('restore_original_method')

    klass.define_instance_method('restore_original_visibility')

    klass.define_instance_method('save_original_implementation_callable!')

    klass.define_instance_method('setup_simple_method_double') do |method|
      method.define_argument('method_name')
      method.define_argument('response')
      method.define_argument('collection')
      method.define_optional_argument('error_generator')
      method.define_optional_argument('backtrace_line')
    end

    klass.define_instance_method('show_frozen_warning')

    klass.define_instance_method('stubs')

    klass.define_instance_method('verify')

    klass.define_instance_method('visibility')
  end

  defs.define_constant('RSpec::Mocks::MethodDouble::RSpecPrependedModule') do |klass|
    klass.inherits(defs.constant_proxy('Module', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::MethodReference') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('for') do |method|
      method.define_argument('object_reference')
      method.define_argument('method_name')
    end

    klass.define_method('instance_method_visibility_for') do |method|
      method.define_argument('klass')
      method.define_argument('method_name')
    end

    klass.define_method('method_defined_at_any_visibility?') do |method|
      method.define_argument('klass')
      method.define_argument('method_name')
    end

    klass.define_method('method_visibility_for') do |method|
      method.define_argument('object')
      method.define_argument('method_name')
    end

    klass.define_instance_method('defined?')

    klass.define_instance_method('implemented?')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('object_reference')
      method.define_argument('method_name')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('unimplemented?')

    klass.define_instance_method('visibility')

    klass.define_instance_method('with_signature')
  end

  defs.define_constant('RSpec::Mocks::MockExpectationAlreadyInvokedError') do |klass|
    klass.inherits(defs.constant_proxy('Exception', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::MockExpectationError') do |klass|
    klass.inherits(defs.constant_proxy('Exception', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::Mutex') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('lock')

    klass.define_instance_method('locked?')

    klass.define_instance_method('owned?')

    klass.define_instance_method('sleep') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_instance_method('synchronize')

    klass.define_instance_method('try_lock')

    klass.define_instance_method('unlock')
  end

  defs.define_constant('RSpec::Mocks::NamedObjectReference') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('const_to_replace')

    klass.define_instance_method('defined?')

    klass.define_instance_method('description')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('const_name')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('target')

    klass.define_instance_method('when_loaded')
  end

  defs.define_constant('RSpec::Mocks::NegationUnsupportedError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::NestedSpace') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::Space', RubyLint.registry))

    klass.define_instance_method('constant_mutator_for') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('parent')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('proxies_of') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('registered?') do |method|
      method.define_argument('object')
    end
  end

  defs.define_constant('RSpec::Mocks::NoCallbackInvocationStrategy') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('call') do |method|
      method.define_argument('_doubled_module')
    end
  end

  defs.define_constant('RSpec::Mocks::ObjectMethodReference') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::MethodReference', RubyLint.registry))

    klass.define_method('for') do |method|
      method.define_argument('object_reference')
      method.define_argument('method_name')
    end
  end

  defs.define_constant('RSpec::Mocks::ObjectReference') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('for') do |method|
      method.define_argument('object_module_or_name')
      method.define_optional_argument('allow_direct_object_refs')
    end
  end

  defs.define_constant('RSpec::Mocks::ObjectReference::MODULE_NAME_METHOD') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::ObjectVerifyingDouble') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::ObjectVerifyingDoubleMethods', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::VerifyingDouble', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::TestDouble', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::ObjectVerifyingDouble::SilentIO') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('method_missing') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('respond_to?') do |method|
      method.define_rest_argument('arg1')
    end
  end

  defs.define_constant('RSpec::Mocks::ObjectVerifyingDoubleMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('as_stubbed_const') do |method|
      method.define_optional_argument('options')
    end
  end

  defs.define_constant('RSpec::Mocks::ObjectVerifyingDoubleMethods::SilentIO') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('method_missing') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('respond_to?') do |method|
      method.define_rest_argument('arg1')
    end
  end

  defs.define_constant('RSpec::Mocks::OrderGroup') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('clear')

    klass.define_instance_method('consume')

    klass.define_instance_method('empty?')

    klass.define_instance_method('handle_order_constraint') do |method|
      method.define_argument('expectation')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('invoked') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('ready_for?') do |method|
      method.define_argument('expectation')
    end

    klass.define_instance_method('register') do |method|
      method.define_argument('expectation')
    end

    klass.define_instance_method('verify_invocation_order') do |method|
      method.define_argument('expectation')
    end
  end

  defs.define_constant('RSpec::Mocks::OutsideOfExampleError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::PartialClassDoubleProxy') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::PartialDoubleProxy', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::PartialClassDoubleProxyMethods', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::PartialClassDoubleProxy::DEFAULT_MESSAGE_EXPECTATION_OPTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::PartialClassDoubleProxy::SpecificMessage') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('==') do |method|
      method.define_argument('expectation')
    end

    klass.define_instance_method('args')

    klass.define_instance_method('args=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('message')

    klass.define_instance_method('message=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('object')

    klass.define_instance_method('object=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Mocks::PartialClassDoubleProxyMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('original_method_handle_for') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('original_unbound_method_handle_from_ancestor_for') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('superclass_proxy')
  end

  defs.define_constant('RSpec::Mocks::PartialDoubleProxy') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::Proxy', RubyLint.registry))

    klass.define_instance_method('add_simple_expectation') do |method|
      method.define_argument('method_name')
      method.define_argument('response')
      method.define_argument('location')
    end

    klass.define_instance_method('add_simple_stub') do |method|
      method.define_argument('method_name')
      method.define_argument('response')
    end

    klass.define_instance_method('message_received') do |method|
      method.define_argument('message')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('original_method_handle_for') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('reset')

    klass.define_instance_method('visibility_for') do |method|
      method.define_argument('method_name')
    end
  end

  defs.define_constant('RSpec::Mocks::PartialDoubleProxy::DEFAULT_MESSAGE_EXPECTATION_OPTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::PartialDoubleProxy::SpecificMessage') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('==') do |method|
      method.define_argument('expectation')
    end

    klass.define_instance_method('args')

    klass.define_instance_method('args=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('message')

    klass.define_instance_method('message=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('object')

    klass.define_instance_method('object=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Mocks::Proxy') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('prepended_modules_of') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('add_message_expectation') do |method|
      method.define_argument('method_name')
      method.define_optional_argument('opts')
      method.define_block_argument('block')
    end

    klass.define_instance_method('add_simple_expectation') do |method|
      method.define_argument('method_name')
      method.define_argument('response')
      method.define_argument('location')
    end

    klass.define_instance_method('add_simple_stub') do |method|
      method.define_argument('method_name')
      method.define_argument('response')
    end

    klass.define_instance_method('add_stub') do |method|
      method.define_argument('method_name')
      method.define_optional_argument('opts')
      method.define_block_argument('implementation')
    end

    klass.define_instance_method('as_null_object')

    klass.define_instance_method('build_expectation') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('check_for_unexpected_arguments') do |method|
      method.define_argument('expectation')
    end

    klass.define_instance_method('ensure_implemented') do |method|
      method.define_rest_argument('_args')
    end

    klass.define_instance_method('has_negative_expectation?') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('object')
      method.define_argument('order_group')
      method.define_optional_argument('options')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message_received') do |method|
      method.define_argument('message')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('messages_arg_list')

    klass.define_instance_method('null_object?')

    klass.define_instance_method('object')

    klass.define_instance_method('original_method_handle_for') do |method|
      method.define_argument('_message')
    end

    klass.define_instance_method('prepended_modules_of_singleton_class')

    klass.define_instance_method('raise_missing_default_stub_error') do |method|
      method.define_argument('expectation')
      method.define_argument('args_for_multiple_calls')
    end

    klass.define_instance_method('raise_unexpected_message_error') do |method|
      method.define_argument('method_name')
      method.define_argument('args')
    end

    klass.define_instance_method('received_message?') do |method|
      method.define_argument('method_name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('record_message_received') do |method|
      method.define_argument('message')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('remove_stub') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('remove_stub_if_present') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('replay_received_message_on') do |method|
      method.define_argument('expectation')
      method.define_block_argument('block')
    end

    klass.define_instance_method('reset')

    klass.define_instance_method('verify')

    klass.define_instance_method('visibility_for') do |method|
      method.define_argument('_method_name')
    end
  end

  defs.define_constant('RSpec::Mocks::Proxy::DEFAULT_MESSAGE_EXPECTATION_OPTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::Proxy::SpecificMessage') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('==') do |method|
      method.define_argument('expectation')
    end

    klass.define_instance_method('args')

    klass.define_instance_method('args=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('message')

    klass.define_instance_method('message=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('object')

    klass.define_instance_method('object=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Mocks::Proxy::SpecificMessage::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Mocks::Proxy::SpecificMessage::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Mocks::Proxy::SpecificMessage::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Mocks::ProxyForNil') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::PartialDoubleProxy', RubyLint.registry))

    klass.define_instance_method('add_message_expectation') do |method|
      method.define_argument('method_name')
      method.define_optional_argument('opts')
      method.define_block_argument('block')
    end

    klass.define_instance_method('add_negative_message_expectation') do |method|
      method.define_argument('location')
      method.define_argument('method_name')
      method.define_block_argument('implementation')
    end

    klass.define_instance_method('add_stub') do |method|
      method.define_argument('method_name')
      method.define_optional_argument('opts')
      method.define_block_argument('implementation')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('order_group')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('warn_about_expectations')

    klass.define_instance_method('warn_about_expectations=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('warn_about_expectations?')
  end

  defs.define_constant('RSpec::Mocks::ProxyForNil::DEFAULT_MESSAGE_EXPECTATION_OPTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::ProxyForNil::SpecificMessage') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('==') do |method|
      method.define_argument('expectation')
    end

    klass.define_instance_method('args')

    klass.define_instance_method('args=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('message')

    klass.define_instance_method('message=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('object')

    klass.define_instance_method('object=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Mocks::ReentrantMutex') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize')

    klass.define_instance_method('synchronize')
  end

  defs.define_constant('RSpec::Mocks::RootSpace') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('any_instance_proxy_for') do |method|
      method.define_rest_argument('_args')
    end

    klass.define_instance_method('any_instance_recorder_for') do |method|
      method.define_rest_argument('_args')
    end

    klass.define_instance_method('any_instance_recorders_from_ancestry_of') do |method|
      method.define_argument('_object')
    end

    klass.define_instance_method('new_scope')

    klass.define_instance_method('proxy_for') do |method|
      method.define_rest_argument('_args')
    end

    klass.define_instance_method('register_constant_mutator') do |method|
      method.define_argument('_mutator')
    end

    klass.define_instance_method('registered?') do |method|
      method.define_argument('_object')
    end

    klass.define_instance_method('reset_all')

    klass.define_instance_method('superclass_proxy_for') do |method|
      method.define_rest_argument('_args')
    end

    klass.define_instance_method('verify_all')
  end

  defs.define_constant('RSpec::Mocks::SimpleMessageExpectation') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('called_max_times?')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('message')
      method.define_argument('response')
      method.define_argument('error_generator')
      method.define_optional_argument('backtrace_line')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('invoke') do |method|
      method.define_rest_argument('_')
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('message')
      method.define_rest_argument('_')
    end

    klass.define_instance_method('unadvise') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('verify_messages_received')
  end

  defs.define_constant('RSpec::Mocks::Space') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('any_instance_mutex')

    klass.define_instance_method('any_instance_proxy_for') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('any_instance_recorder_for') do |method|
      method.define_argument('klass')
      method.define_optional_argument('only_return_existing')
    end

    klass.define_instance_method('any_instance_recorders')

    klass.define_instance_method('any_instance_recorders_from_ancestry_of') do |method|
      method.define_argument('object')
    end

    klass.define_instance_method('constant_mutator_for') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('ensure_registered') do |method|
      method.define_argument('object')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('new_scope')

    klass.define_instance_method('proxies')

    klass.define_instance_method('proxies_of') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('proxy_for') do |method|
      method.define_argument('object')
    end

    klass.define_instance_method('proxy_mutex')

    klass.define_instance_method('register_constant_mutator') do |method|
      method.define_argument('mutator')
    end

    klass.define_instance_method('registered?') do |method|
      method.define_argument('object')
    end

    klass.define_instance_method('reset_all')

    klass.define_instance_method('superclass_proxy_for') do |method|
      method.define_argument('klass')
    end

    klass.define_instance_method('verify_all')
  end

  defs.define_constant('RSpec::Mocks::StubChain') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::MessageChain', RubyLint.registry))

    klass.define_method('stub_chain_on') do |method|
      method.define_argument('object')
      method.define_rest_argument('chain')
      method.define_block_argument('blk')
    end
  end

  defs.define_constant('RSpec::Mocks::Syntax') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('default_should_syntax_host')

    klass.define_method('disable_expect') do |method|
      method.define_optional_argument('syntax_host')
    end

    klass.define_method('disable_should') do |method|
      method.define_optional_argument('syntax_host')
    end

    klass.define_method('enable_expect') do |method|
      method.define_optional_argument('syntax_host')
    end

    klass.define_method('enable_should') do |method|
      method.define_optional_argument('syntax_host')
    end

    klass.define_method('expect_enabled?') do |method|
      method.define_optional_argument('syntax_host')
    end

    klass.define_method('should_enabled?') do |method|
      method.define_optional_argument('syntax_host')
    end

    klass.define_method('warn_about_should!')

    klass.define_method('warn_unless_should_configured') do |method|
      method.define_argument('method_name')
      method.define_optional_argument('replacement')
    end
  end

  defs.define_constant('RSpec::Mocks::TargetBase') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('delegate_not_to') do |method|
      method.define_argument('matcher_method')
      method.define_optional_argument('options')
    end

    klass.define_method('delegate_to') do |method|
      method.define_argument('matcher_method')
    end

    klass.define_method('disallow_negation') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('target')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Mocks::TestDouble') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('==') do |method|
      method.define_argument('other')
    end

    klass.define_instance_method('__build_mock_proxy_unless_expired') do |method|
      method.define_argument('order_group')
    end

    klass.define_instance_method('__disallow_further_usage!')

    klass.define_instance_method('as_null_object')

    klass.define_instance_method('freeze')

    klass.define_instance_method('inspect')

    klass.define_instance_method('null_object?')

    klass.define_instance_method('respond_to?') do |method|
      method.define_argument('message')
      method.define_optional_argument('incl_private')
    end

    klass.define_instance_method('to_s')
  end

  defs.define_constant('RSpec::Mocks::TestDoubleFormatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('format') do |method|
      method.define_argument('dbl')
      method.define_optional_argument('unwrap')
    end
  end

  defs.define_constant('RSpec::Mocks::TestDoubleProxy') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::Proxy', RubyLint.registry))

    klass.define_instance_method('reset')
  end

  defs.define_constant('RSpec::Mocks::TestDoubleProxy::DEFAULT_MESSAGE_EXPECTATION_OPTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::TestDoubleProxy::SpecificMessage') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('==') do |method|
      method.define_argument('expectation')
    end

    klass.define_instance_method('args')

    klass.define_instance_method('args=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('message')

    klass.define_instance_method('message=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('object')

    klass.define_instance_method('object=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Mocks::UnsupportedMatcherError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::VerifyingDouble') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('__send__') do |method|
      method.define_argument('name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('method_missing') do |method|
      method.define_argument('message')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('respond_to?') do |method|
      method.define_argument('message')
      method.define_optional_argument('include_private')
    end

    klass.define_instance_method('send') do |method|
      method.define_argument('name')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::VerifyingDouble::SilentIO') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('method_missing') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('respond_to?') do |method|
      method.define_rest_argument('arg1')
    end
  end

  defs.define_constant('RSpec::Mocks::VerifyingDoubleNotDefinedError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::VerifyingExistingClassNewMethodDouble') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::VerifyingExistingMethodDouble', RubyLint.registry))

    klass.define_instance_method('with_signature')
  end

  defs.define_constant('RSpec::Mocks::VerifyingExistingClassNewMethodDouble::RSpecPrependedModule') do |klass|
    klass.inherits(defs.constant_proxy('Module', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::VerifyingExistingMethodDouble') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::VerifyingMethodDouble', RubyLint.registry))

    klass.define_method('for') do |method|
      method.define_argument('object')
      method.define_argument('method_name')
      method.define_argument('proxy')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('object')
      method.define_argument('method_name')
      method.define_argument('proxy')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('unimplemented?')

    klass.define_instance_method('with_signature')
  end

  defs.define_constant('RSpec::Mocks::VerifyingExistingMethodDouble::RSpecPrependedModule') do |klass|
    klass.inherits(defs.constant_proxy('Module', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::VerifyingMessageExpectation') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::MessageExpectation', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('args')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method_reference')

    klass.define_instance_method('method_reference=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('with') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Mocks::VerifyingMessageExpectation::ImplementationDetails') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('actual_received_count_matters?')

    klass.define_instance_method('additional_expected_calls')

    klass.define_instance_method('advise') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('and_yield_receiver_to_implementation')

    klass.define_instance_method('argument_list_matcher=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('called_max_times?')

    klass.define_instance_method('description_for') do |method|
      method.define_argument('verb')
    end

    klass.define_instance_method('ensure_expected_ordering_received!')

    klass.define_instance_method('error_generator')

    klass.define_instance_method('error_generator=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('expectation_count_type')

    klass.define_instance_method('expected_args')

    klass.define_instance_method('expected_from=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('expected_messages_received?')

    klass.define_instance_method('expected_received_count=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('generate_error')

    klass.define_instance_method('ignoring_args?')

    klass.define_instance_method('implementation')

    klass.define_instance_method('implementation=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('increase_actual_received_count!')

    klass.define_instance_method('invoke') do |method|
      method.define_argument('parent_stub')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('invoke_without_incrementing_received_count') do |method|
      method.define_argument('parent_stub')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('message')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('matches_at_least_count?')

    klass.define_instance_method('matches_at_most_count?')

    klass.define_instance_method('matches_exact_count?')

    klass.define_instance_method('matches_name_but_not_args') do |method|
      method.define_argument('message')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('message')

    klass.define_instance_method('negative?')

    klass.define_instance_method('negative_expectation_for?') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('ordered?')

    klass.define_instance_method('orig_object')

    klass.define_instance_method('raise_out_of_order_error')

    klass.define_instance_method('raise_unexpected_message_args_error') do |method|
      method.define_argument('args_for_multiple_calls')
    end

    klass.define_instance_method('safe_invoke') do |method|
      method.define_argument('parent_stub')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('similar_messages')

    klass.define_instance_method('unadvise') do |method|
      method.define_argument('args')
    end

    klass.define_instance_method('verify_messages_received')

    klass.define_instance_method('yield_receiver_to_implementation_block?')
  end

  defs.define_constant('RSpec::Mocks::VerifyingMethodDouble') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::MethodDouble', RubyLint.registry))

    klass.define_instance_method('add_expectation') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('add_stub') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('object')
      method.define_argument('method_name')
      method.define_argument('proxy')
      method.define_argument('method_reference')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('message_expectation_class')

    klass.define_instance_method('proxy_method_invoked') do |method|
      method.define_argument('obj')
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('validate_arguments!') do |method|
      method.define_argument('actual_args')
    end
  end

  defs.define_constant('RSpec::Mocks::VerifyingMethodDouble::RSpecPrependedModule') do |klass|
    klass.inherits(defs.constant_proxy('Module', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::VerifyingPartialClassDoubleProxy') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::VerifyingPartialDoubleProxy', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::PartialClassDoubleProxyMethods', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::VerifyingPartialClassDoubleProxy::DEFAULT_MESSAGE_EXPECTATION_OPTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::VerifyingPartialClassDoubleProxy::SpecificMessage') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('==') do |method|
      method.define_argument('expectation')
    end

    klass.define_instance_method('args')

    klass.define_instance_method('args=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('message')

    klass.define_instance_method('message=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('object')

    klass.define_instance_method('object=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Mocks::VerifyingPartialDoubleProxy') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::PartialDoubleProxy', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::VerifyingProxyMethods', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('object')
      method.define_argument('expectation_ordering')
      method.define_optional_argument('optional_callback_invocation_strategy')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method_reference')
  end

  defs.define_constant('RSpec::Mocks::VerifyingPartialDoubleProxy::DEFAULT_MESSAGE_EXPECTATION_OPTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::VerifyingPartialDoubleProxy::SpecificMessage') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('==') do |method|
      method.define_argument('expectation')
    end

    klass.define_instance_method('args')

    klass.define_instance_method('args=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('message')

    klass.define_instance_method('message=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('object')

    klass.define_instance_method('object=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Mocks::VerifyingProxy') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Mocks::TestDoubleProxy', RubyLint.registry))
    klass.inherits(defs.constant_proxy('RSpec::Mocks::VerifyingProxyMethods', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('object')
      method.define_argument('order_group')
      method.define_argument('doubled_module')
      method.define_argument('method_reference_class')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('method_reference')

    klass.define_instance_method('validate_arguments!') do |method|
      method.define_argument('method_name')
      method.define_argument('args')
    end

    klass.define_instance_method('visibility_for') do |method|
      method.define_argument('method_name')
    end
  end

  defs.define_constant('RSpec::Mocks::VerifyingProxy::DEFAULT_MESSAGE_EXPECTATION_OPTS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::VerifyingProxy::SpecificMessage') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('==') do |method|
      method.define_argument('expectation')
    end

    klass.define_instance_method('args')

    klass.define_instance_method('args=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('message')

    klass.define_instance_method('message=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('object')

    klass.define_instance_method('object=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Mocks::VerifyingProxyMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('add_message_expectation') do |method|
      method.define_argument('method_name')
      method.define_optional_argument('opts')
      method.define_block_argument('block')
    end

    klass.define_instance_method('add_simple_stub') do |method|
      method.define_argument('method_name')
      method.define_rest_argument('args')
    end

    klass.define_instance_method('add_stub') do |method|
      method.define_argument('method_name')
      method.define_optional_argument('opts')
      method.define_block_argument('implementation')
    end

    klass.define_instance_method('ensure_implemented') do |method|
      method.define_argument('method_name')
    end

    klass.define_instance_method('ensure_publicly_implemented') do |method|
      method.define_argument('method_name')
      method.define_argument('_object')
    end
  end

  defs.define_constant('RSpec::Mocks::Version') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Mocks::Version::STRING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::SharedContext') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('record') do |method|
      method.define_argument('methods')
    end

    klass.define_instance_method('__shared_context_recordings')

    klass.define_instance_method('after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('append_after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('append_before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('around') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('context') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('describe') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('hooks') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('included') do |method|
      method.define_argument('group')
    end

    klass.define_instance_method('let') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('let!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('prepend_after') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('prepend_before') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('subject') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('subject!') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('RSpec::Support') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('define_optimized_require_for_rspec') do |method|
      method.define_argument('lib')
      method.define_block_argument('require_relative')
    end

    klass.define_method('deregister_matcher_definition') do |method|
      method.define_block_argument('block')
    end

    klass.define_method('failure_notifier')

    klass.define_method('failure_notifier=') do |method|
      method.define_argument('callable')
    end

    klass.define_method('is_a_matcher?') do |method|
      method.define_argument('object')
    end

    klass.define_method('matcher_definitions')

    klass.define_method('method_handle_for') do |method|
      method.define_argument('object')
      method.define_argument('method_name')
    end

    klass.define_method('notify_failure') do |method|
      method.define_argument('failure')
      method.define_optional_argument('options')
    end

    klass.define_method('register_matcher_definition') do |method|
      method.define_block_argument('block')
    end

    klass.define_method('require_rspec_core') do |method|
      method.define_argument('f')
    end

    klass.define_method('require_rspec_expectations') do |method|
      method.define_argument('f')
    end

    klass.define_method('require_rspec_matchers') do |method|
      method.define_argument('f')
    end

    klass.define_method('require_rspec_mocks') do |method|
      method.define_argument('f')
    end

    klass.define_method('require_rspec_support') do |method|
      method.define_argument('f')
    end

    klass.define_method('rspec_description_for_object') do |method|
      method.define_argument('object')
    end

    klass.define_method('thread_local_data')

    klass.define_method('with_failure_notifier') do |method|
      method.define_argument('callable')
    end
  end

  defs.define_constant('RSpec::Support::BlockSignature') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Support::MethodSignature', RubyLint.registry))

    klass.define_instance_method('classify_parameters')
  end

  defs.define_constant('RSpec::Support::BlockSignature::INFINITY') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Support::DEFAULT_FAILURE_NOTIFIER') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Support::Differ') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('color?')

    klass.define_instance_method('diff') do |method|
      method.define_argument('actual')
      method.define_argument('expected')
    end

    klass.define_instance_method('diff_as_object') do |method|
      method.define_argument('actual')
      method.define_argument('expected')
    end

    klass.define_instance_method('diff_as_string') do |method|
      method.define_argument('actual')
      method.define_argument('expected')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('opts')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('RSpec::Support::DirectoryMaker') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('mkdir_p') do |method|
      method.define_argument('path')
    end
  end

  defs.define_constant('RSpec::Support::EncodedString') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('pick_encoding') do |method|
      method.define_argument('source_a')
      method.define_argument('source_b')
    end

    klass.define_instance_method('<<') do |method|
      method.define_argument('string')
    end

    klass.define_instance_method('==') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('empty?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('encoding') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('eql?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('string')
      method.define_optional_argument('encoding')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('lines') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('source_encoding')

    klass.define_instance_method('split') do |method|
      method.define_argument('regex_or_string')
    end

    klass.define_instance_method('to_s')

    klass.define_instance_method('to_str')
  end

  defs.define_constant('RSpec::Support::EncodedString::ENCODE_NO_CONVERTER') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Support::EncodedString::ENCODE_UNCONVERTABLE_BYTES') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Support::EncodedString::REPLACE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Support::EncodedString::US_ASCII') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Support::EncodedString::UTF_8') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Support::FuzzyMatcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('values_match?') do |method|
      method.define_argument('expected')
      method.define_argument('actual')
    end
  end

  defs.define_constant('RSpec::Support::KERNEL_METHOD_METHOD') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Support::LooseSignatureVerifier') do |klass|
    klass.inherits(defs.constant_proxy('RSpec::Support::MethodSignatureVerifier', RubyLint.registry))

  end

  defs.define_constant('RSpec::Support::LooseSignatureVerifier::SignatureWithKeywordArgumentsMatcher') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('has_kw_args_in?') do |method|
      method.define_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('signature')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('invalid_kw_args_from') do |method|
      method.define_argument('_kw_args')
    end

    klass.define_instance_method('missing_kw_args_from') do |method|
      method.define_argument('_kw_args')
    end

    klass.define_instance_method('non_kw_args_arity_description')

    klass.define_instance_method('valid_non_kw_args?') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('RSpec::Support::MethodSignature') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('classify_parameters')

    klass.define_instance_method('could_contain_kw_args?') do |method|
      method.define_argument('args')
    end

    klass.define_instance_method('description')

    klass.define_instance_method('has_kw_args_in?') do |method|
      method.define_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('method')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('invalid_kw_args_from') do |method|
      method.define_argument('given_kw_args')
    end

    klass.define_instance_method('max_non_kw_args')

    klass.define_instance_method('min_non_kw_args')

    klass.define_instance_method('missing_kw_args_from') do |method|
      method.define_argument('given_kw_args')
    end

    klass.define_instance_method('non_kw_args_arity_description')

    klass.define_instance_method('optional_kw_args')

    klass.define_instance_method('required_kw_args')

    klass.define_instance_method('valid_non_kw_args?') do |method|
      method.define_argument('positional_arg_count')
    end
  end

  defs.define_constant('RSpec::Support::MethodSignature::INFINITY') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Support::MethodSignatureVerifier') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('error_message')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('signature')
      method.define_argument('args')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('kw_args')

    klass.define_instance_method('non_kw_args')

    klass.define_instance_method('valid?')
  end

  defs.define_constant('RSpec::Support::OS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('windows?')

    klass.define_method('windows_file_path?')
  end

  defs.define_constant('RSpec::Support::ObjectFormatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('format') do |method|
      method.define_argument('object')
    end

    klass.define_method('format_date_time') do |method|
      method.define_argument('date_time')
    end

    klass.define_method('format_time') do |method|
      method.define_argument('time')
    end

    klass.define_method('prepare_for_inspection') do |method|
      method.define_argument('object')
    end

    klass.define_method('prepare_hash') do |method|
      method.define_argument('input')
    end
  end

  defs.define_constant('RSpec::Support::ObjectFormatter::DATE_TIME_FORMAT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Support::ObjectFormatter::InspectableItem') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('inspect')

    klass.define_instance_method('inspection')

    klass.define_instance_method('inspection=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('pretty_print') do |method|
      method.define_argument('pp')
    end
  end

  defs.define_constant('RSpec::Support::ObjectFormatter::InspectableItem::Group') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('mem')

    klass.define_instance_method('mem=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Support::ObjectFormatter::InspectableItem::Passwd') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('each')

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('change')

    klass.define_instance_method('change=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('dir')

    klass.define_instance_method('dir=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('expire')

    klass.define_instance_method('expire=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gecos')

    klass.define_instance_method('gecos=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('gid')

    klass.define_instance_method('gid=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('name')

    klass.define_instance_method('name=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passwd')

    klass.define_instance_method('passwd=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('shell')

    klass.define_instance_method('shell=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uclass')

    klass.define_instance_method('uclass=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('uid')

    klass.define_instance_method('uid=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Support::ObjectFormatter::InspectableItem::Tms') do |klass|
    klass.inherits(defs.constant_proxy('Struct', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('members')

    klass.define_method('new') do |method|
      method.define_rest_argument('arg1')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('cstime')

    klass.define_instance_method('cstime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('cutime')

    klass.define_instance_method('cutime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('stime')

    klass.define_instance_method('stime=') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('utime')

    klass.define_instance_method('utime=') do |method|
      method.define_argument('_')
    end
  end

  defs.define_constant('RSpec::Support::ObjectFormatter::TIME_FORMAT') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Support::RecursiveConstMethods') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('const_defined_on?') do |method|
      method.define_argument('mod')
      method.define_argument('const_name')
    end

    klass.define_instance_method('constants_defined_on') do |method|
      method.define_argument('mod')
    end

    klass.define_instance_method('get_const_defined_on') do |method|
      method.define_argument('mod')
      method.define_argument('const_name')
    end

    klass.define_instance_method('normalize_const_name') do |method|
      method.define_argument('const_name')
    end

    klass.define_instance_method('recursive_const_defined?') do |method|
      method.define_argument('const_name')
    end

    klass.define_instance_method('recursive_const_get') do |method|
      method.define_argument('const_name')
    end
  end

  defs.define_constant('RSpec::Support::Ruby') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('jruby?')

    klass.define_method('mri?')

    klass.define_method('non_mri?')

    klass.define_method('rbx?')
  end

  defs.define_constant('RSpec::Support::RubyFeatures') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('caller_locations_supported?')

    klass.define_method('kw_args_supported?')

    klass.define_method('module_prepends_supported?')

    klass.define_method('optional_and_splat_args_supported?')

    klass.define_method('required_kw_args_supported?')

    klass.define_method('supports_rebinding_module_methods?')
  end

  defs.define_constant('RSpec::Support::StrictSignatureVerifier') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('error_message')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('signature')
      method.define_argument('args')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('kw_args')

    klass.define_instance_method('non_kw_args')

    klass.define_instance_method('valid?')
  end

  defs.define_constant('RSpec::Support::Version') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Support::Version::STRING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Support::Warnings') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('deprecate') do |method|
      method.define_argument('deprecated')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('warn_deprecation') do |method|
      method.define_argument('message')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('warn_with') do |method|
      method.define_argument('message')
      method.define_optional_argument('options')
    end

    klass.define_instance_method('warning') do |method|
      method.define_argument('text')
      method.define_optional_argument('options')
    end
  end

  defs.define_constant('RSpec::Version') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('RSpec::Version::STRING') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end
end
