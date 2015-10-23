# This file was automatically generated, any manual changes will be lost the
# next time this file is generated.
#
# Platform: ruby 2.2.3

RubyLint.registry.register('UnixCrypt') do |defs|
  defs.define_constant('UnixCrypt') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('valid?') do |method|
      method.define_argument('password')
      method.define_argument('string')
    end
  end

  defs.define_constant('UnixCrypt::Base') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('bit_specified_base64encode') do |method|
      method.define_argument('input')
    end

    klass.define_method('build') do |method|
      method.define_argument('password')
      method.define_optional_argument('salt')
      method.define_optional_argument('rounds')
    end

    klass.define_method('construct_password') do |method|
      method.define_argument('password')
      method.define_argument('salt')
      method.define_argument('rounds')
    end

    klass.define_method('generate_salt')

    klass.define_method('hash') do |method|
      method.define_argument('password')
      method.define_argument('salt')
      method.define_optional_argument('rounds')
    end

    klass.define_method('prepare_password') do |method|
      method.define_argument('password')
    end

    klass.define_method('rounds_marker') do |method|
      method.define_argument('rounds')
    end
  end

  defs.define_constant('UnixCrypt::DES') do |klass|
    klass.inherits(defs.constant_proxy('UnixCrypt::Base', RubyLint.registry))

    klass.define_method('construct_password') do |method|
      method.define_argument('password')
      method.define_argument('salt')
      method.define_argument('rounds')
    end

    klass.define_method('default_salt_length')

    klass.define_method('hash') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('max_salt_length')
  end

  defs.define_constant('UnixCrypt::Error') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

  end

  defs.define_constant('UnixCrypt::IDENTIFIER_MAPPINGS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('UnixCrypt::MD5') do |klass|
    klass.inherits(defs.constant_proxy('UnixCrypt::Base', RubyLint.registry))

    klass.define_method('byte_indexes')

    klass.define_method('default_salt_length')

    klass.define_method('digest')

    klass.define_method('identifier')

    klass.define_method('internal_hash') do |method|
      method.define_argument('password')
      method.define_argument('salt')
      method.define_optional_argument('ignored')
    end

    klass.define_method('length')

    klass.define_method('max_salt_length')
  end

  defs.define_constant('UnixCrypt::SHA256') do |klass|
    klass.inherits(defs.constant_proxy('UnixCrypt::SHABase', RubyLint.registry))

    klass.define_method('byte_indexes')

    klass.define_method('digest')

    klass.define_method('identifier')

    klass.define_method('length')
  end

  defs.define_constant('UnixCrypt::SHA512') do |klass|
    klass.inherits(defs.constant_proxy('UnixCrypt::SHABase', RubyLint.registry))

    klass.define_method('byte_indexes')

    klass.define_method('digest')

    klass.define_method('identifier')

    klass.define_method('length')
  end

  defs.define_constant('UnixCrypt::SHABase') do |klass|
    klass.inherits(defs.constant_proxy('UnixCrypt::Base', RubyLint.registry))

    klass.define_method('apply_rounds_bounds') do |method|
      method.define_argument('rounds')
    end

    klass.define_method('default_rounds')

    klass.define_method('default_salt_length')

    klass.define_method('internal_hash') do |method|
      method.define_argument('password')
      method.define_argument('salt')
      method.define_optional_argument('rounds')
    end

    klass.define_method('max_salt_length')

    klass.define_method('rounds_marker') do |method|
      method.define_argument('rounds')
    end
  end

  defs.define_constant('UnixCrypt::SaltTooLongError') do |klass|
    klass.inherits(defs.constant_proxy('UnixCrypt::Error', RubyLint.registry))

  end

  defs.define_constant('UnixCrypt::VERSION') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end
end
