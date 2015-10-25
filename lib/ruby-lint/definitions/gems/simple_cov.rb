# This file was automatically generated, any manual changes will be lost the
# next time this file is generated.
#
# Platform: ruby 2.2.3

RubyLint.registry.register('SimpleCov') do |defs|
  defs.define_constant('SimpleCov') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('filtered') do |method|
      method.define_argument('files')
    end

    klass.define_method('grouped') do |method|
      method.define_argument('files')
    end

    klass.define_method('load_adapter') do |method|
      method.define_argument('name')
    end

    klass.define_method('load_profile') do |method|
      method.define_argument('name')
    end

    klass.define_method('pid')

    klass.define_method('pid=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('result')

    klass.define_method('result?')

    klass.define_method('running')

    klass.define_method('running=') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('start') do |method|
      method.define_optional_argument('profile')
      method.define_block_argument('block')
    end

    klass.define_method('usable?')
  end

  defs.define_constant('SimpleCov::ArrayFilter') do |klass|
    klass.inherits(defs.constant_proxy('SimpleCov::Filter', RubyLint.registry))

    klass.define_instance_method('matches?') do |method|
      method.define_argument('source_files_list')
    end
  end

  defs.define_constant('SimpleCov::ArrayMergeHelper') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('merge_resultset') do |method|
      method.define_argument('array')
    end
  end

  defs.define_constant('SimpleCov::BlockFilter') do |klass|
    klass.inherits(defs.constant_proxy('SimpleCov::Filter', RubyLint.registry))

    klass.define_instance_method('matches?') do |method|
      method.define_argument('source_file')
    end
  end

  defs.define_constant('SimpleCov::CommandGuesser') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('guess')

    klass.define_method('original_run_command')

    klass.define_method('original_run_command=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('SimpleCov::Configuration') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('adapters')

    klass.define_instance_method('add_filter') do |method|
      method.define_optional_argument('filter_argument')
      method.define_block_argument('filter_proc')
    end

    klass.define_instance_method('add_group') do |method|
      method.define_argument('group_name')
      method.define_optional_argument('filter_argument')
      method.define_block_argument('filter_proc')
    end

    klass.define_instance_method('at_exit') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('command_name') do |method|
      method.define_optional_argument('name')
    end

    klass.define_instance_method('configure') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('coverage_dir') do |method|
      method.define_optional_argument('dir')
    end

    klass.define_instance_method('coverage_path')

    klass.define_instance_method('filters')

    klass.define_instance_method('filters=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('formatter') do |method|
      method.define_optional_argument('formatter')
    end

    klass.define_instance_method('formatter=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('formatters')

    klass.define_instance_method('formatters=') do |method|
      method.define_argument('formatters')
    end

    klass.define_instance_method('groups')

    klass.define_instance_method('groups=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('maximum_coverage_drop') do |method|
      method.define_optional_argument('coverage_drop')
    end

    klass.define_instance_method('merge_timeout') do |method|
      method.define_optional_argument('seconds')
    end

    klass.define_instance_method('minimum_coverage') do |method|
      method.define_optional_argument('coverage')
    end

    klass.define_instance_method('nocov_token') do |method|
      method.define_optional_argument('nocov_token')
    end

    klass.define_instance_method('profiles')

    klass.define_instance_method('project_name') do |method|
      method.define_optional_argument('new_name')
    end

    klass.define_instance_method('refuse_coverage_drop')

    klass.define_instance_method('root') do |method|
      method.define_optional_argument('root')
    end

    klass.define_instance_method('skip_token') do |method|
      method.define_optional_argument('nocov_token')
    end

    klass.define_instance_method('use_merging') do |method|
      method.define_optional_argument('use')
    end
  end

  defs.define_constant('SimpleCov::ExitCodes') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('SimpleCov::ExitCodes::EXCEPTION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('SimpleCov::ExitCodes::MAXIMUM_COVERAGE_DROP') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('SimpleCov::ExitCodes::MINIMUM_COVERAGE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('SimpleCov::ExitCodes::SUCCESS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('SimpleCov::FileList') do |klass|
    klass.inherits(defs.constant_proxy('Array', RubyLint.registry))

    klass.define_instance_method('covered_lines')

    klass.define_instance_method('covered_percent')

    klass.define_instance_method('covered_strength')

    klass.define_instance_method('lines_of_code')

    klass.define_instance_method('missed_lines')

    klass.define_instance_method('never_lines')

    klass.define_instance_method('skipped_lines')
  end

  defs.define_constant('SimpleCov::Filter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('filter_argument')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('filter_argument')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('matches?') do |method|
      method.define_argument('_')
    end

    klass.define_instance_method('passes?') do |method|
      method.define_argument('source_file')
    end
  end

  defs.define_constant('SimpleCov::Formatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('SimpleCov::Formatter::HTMLFormatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('format') do |method|
      method.define_argument('result')
    end

    klass.define_instance_method('output_message') do |method|
      method.define_argument('result')
    end
  end

  defs.define_constant('SimpleCov::Formatter::HTMLFormatter::VERSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('major')

    klass.define_method('minor')

    klass.define_method('patch')

    klass.define_method('pre')

    klass.define_method('to_a')
  end

  defs.define_constant('SimpleCov::Formatter::MultiFormatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('[]') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('format') do |method|
      method.define_argument('result')
    end

    klass.define_instance_method('formatters')
  end

  defs.define_constant('SimpleCov::Formatter::SimpleFormatter') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('format') do |method|
      method.define_argument('result')
    end
  end

  defs.define_constant('SimpleCov::HashMergeHelper') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('merge_resultset') do |method|
      method.define_argument('hash')
    end
  end

  defs.define_constant('SimpleCov::LastRun') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('last_run_path')

    klass.define_method('read')

    klass.define_method('write') do |method|
      method.define_argument('json')
    end
  end

  defs.define_constant('SimpleCov::Profiles') do |klass|
    klass.inherits(defs.constant_proxy('Hash', RubyLint.registry))

    klass.define_instance_method('define') do |method|
      method.define_argument('name')
      method.define_block_argument('blk')
    end

    klass.define_instance_method('load') do |method|
      method.define_argument('name')
    end
  end

  defs.define_constant('SimpleCov::Result') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('from_hash') do |method|
      method.define_argument('hash')
    end

    klass.define_instance_method('command_name')

    klass.define_instance_method('command_name=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('covered_lines') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('covered_percent') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('covered_strength') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('created_at')

    klass.define_instance_method('created_at=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('filenames')

    klass.define_instance_method('files')

    klass.define_instance_method('format!')

    klass.define_instance_method('groups')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('original_result')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('missed_lines') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('original_result')

    klass.define_instance_method('source_files')

    klass.define_instance_method('to_hash')

    klass.define_instance_method('total_lines') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end
  end

  defs.define_constant('SimpleCov::ResultMerger') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('merged_result')

    klass.define_method('results')

    klass.define_method('resultset')

    klass.define_method('resultset_path')

    klass.define_method('resultset_writelock')

    klass.define_method('store_result') do |method|
      method.define_argument('result')
    end

    klass.define_method('stored_data')
  end

  defs.define_constant('SimpleCov::SourceFile') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('coverage')

    klass.define_instance_method('covered_lines')

    klass.define_instance_method('covered_percent')

    klass.define_instance_method('covered_strength')

    klass.define_instance_method('filename')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('filename')
      method.define_argument('coverage')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('line') do |method|
      method.define_argument('number')
    end

    klass.define_instance_method('lines')

    klass.define_instance_method('lines_of_code')

    klass.define_instance_method('missed_lines')

    klass.define_instance_method('never_lines')

    klass.define_instance_method('process_skipped_lines!')

    klass.define_instance_method('skipped_lines')

    klass.define_instance_method('source')

    klass.define_instance_method('source_lines')

    klass.define_instance_method('src')
  end

  defs.define_constant('SimpleCov::SourceFile::Line') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('coverage')

    klass.define_instance_method('covered?')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('src')
      method.define_argument('line_number')
      method.define_argument('coverage')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('line')

    klass.define_instance_method('line_number')

    klass.define_instance_method('missed?')

    klass.define_instance_method('never?')

    klass.define_instance_method('number')

    klass.define_instance_method('skipped')

    klass.define_instance_method('skipped!')

    klass.define_instance_method('skipped?')

    klass.define_instance_method('source')

    klass.define_instance_method('src')

    klass.define_instance_method('status')
  end

  defs.define_constant('SimpleCov::StringFilter') do |klass|
    klass.inherits(defs.constant_proxy('SimpleCov::Filter', RubyLint.registry))

    klass.define_instance_method('matches?') do |method|
      method.define_argument('source_file')
    end
  end

  defs.define_constant('SimpleCov::VERSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('major')

    klass.define_method('minor')

    klass.define_method('patch')

    klass.define_method('pre')

    klass.define_method('to_a')
  end
end
