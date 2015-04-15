
# This file was created by mkconfig.rb when ruby was built.  Any
# changes made to this file will be lost the next time ruby is built.

module RbConfig
  RUBY_VERSION == "2.1.5" or
    raise "ruby lib version (2.1.5) doesn't match executable version (#{RUBY_VERSION})"

  TOPDIR = File.dirname(__FILE__).chomp!("/lib/arm-linux-gnueabihf/ruby/2.1.0")
  DESTDIR = '' unless defined? DESTDIR
  CONFIG = {}
  CONFIG["DESTDIR"] = DESTDIR
  CONFIG["MAJOR"] = "2"
  CONFIG["MINOR"] = "1"
  CONFIG["TEENY"] = "0"
  CONFIG["PATCHLEVEL"] = "273"
  CONFIG["INSTALL"] = '/usr/bin/install -c'
  CONFIG["EXEEXT"] = ""
  CONFIG["prefix"] = (TOPDIR || DESTDIR + "/usr")
  CONFIG["ruby_install_name"] = "ruby2.1"
  CONFIG["RUBY_INSTALL_NAME"] = "ruby2.1"
  CONFIG["RUBY_SO_NAME"] = "ruby-2.1"
  CONFIG["exec"] = "exec"
  CONFIG["ruby_pc"] = "ruby-2.1.pc"
  CONFIG["PACKAGE"] = "ruby"
  CONFIG["BUILTIN_TRANSSRCS"] = " newline.c"
  CONFIG["USE_RUBYGEMS"] = "YES"
  CONFIG["MANTYPE"] = "doc"
  CONFIG["NROFF"] = "/usr/bin/nroff"
  CONFIG["vendorarchhdrdir"] = "$(sitearchincludedir)/$(RUBY_VERSION_NAME)/vendor_ruby"
  CONFIG["sitearchhdrdir"] = "$(sitearchincludedir)/$(RUBY_VERSION_NAME)/site_ruby"
  CONFIG["rubyarchhdrdir"] = "$(archincludedir)/$(RUBY_VERSION_NAME)"
  CONFIG["vendorhdrdir"] = "$(rubyhdrdir)/vendor_ruby"
  CONFIG["sitehdrdir"] = "$(rubyhdrdir)/site_ruby"
  CONFIG["rubyhdrdir"] = "$(includedir)/$(RUBY_VERSION_NAME)"
  CONFIG["RUBY_SEARCH_PATH"] = ""
  CONFIG["UNIVERSAL_INTS"] = ""
  CONFIG["UNIVERSAL_ARCHNAMES"] = ""
  CONFIG["configure_args"] = " '--build=arm-linux-gnueabihf' '--prefix=/usr' '--includedir=$${prefix}/include' '--mandir=$${prefix}/share/man' '--infodir=$${prefix}/share/info' '--sysconfdir=/etc' '--localstatedir=/var' '--libexecdir=$${prefix}/lib/ruby2.1' '--disable-maintainer-mode' '--disable-dependency-tracking' '--enable-multiarch' '--target=arm-linux-gnueabihf' '--program-suffix=2.1' '--with-soname=ruby-2.1' '--enable-shared' '--disable-rpath' '--with-baseruby=/usr/bin/ruby' '--with-sitedir=/usr/local/lib/site_ruby' '--with-sitearchdir=/usr/local/lib/arm-linux-gnueabihf/site_ruby' '--enable-ipv6' '--with-dbm-type=gdbm_compat' 'CFLAGS=-g -O2 -fstack-protector-strong -Wformat -Werror=format-security' 'CPPFLAGS=-D_FORTIFY_SOURCE=2' 'CXXFLAGS=-g -O2 -fstack-protector-strong -Wformat -Werror=format-security' 'FCFLAGS=-g -O2 -fstack-protector-strong' 'FFLAGS=-g -O2 -fstack-protector-strong' 'GCJFLAGS=-g -O2 -fstack-protector-strong' 'LDFLAGS=-Wl,-z,relro -L/build/ruby2.1-v3UDkr/ruby2.1-2.1.5/debian/lib' 'OBJCFLAGS=-g -O2 -fstack-protector-strong -Wformat -Werror=format-security' 'OBJCXXFLAGS=-g -O2 -fstack-protector-strong -Wformat -Werror=format-security' '--with-tcltkversion=8.5' '--with-tclConfig-dir=/usr/lib/arm-linux-gnueabihf/tcl8.5/tclConfig.sh' '--with-tkConfig-dir=/usr/lib/arm-linux-gnueabihf/tk8.5/tkConfig.sh' '--with-tcllib=tcl8.5' '--with-tklib=tk8.5' '--with-tcl-include=/usr/include/tcl8.5' '--with-tk-include=/usr/include/tcl8.5' '--with-tcl-lib=/usr/lib/arm-linux-gnueabihf' '--with-tk-lib=/usr/lib/arm-linux-gnueabihf' 'build_alias=arm-linux-gnueabihf' 'target_alias=arm-linux-gnueabihf'"
  CONFIG["vendorarchdir"] = "$(rubysitearchprefix)/vendor_ruby/$(ruby_version)"
  CONFIG["vendorlibdir"] = "$(vendordir)/$(ruby_version)"
  CONFIG["vendordir"] = "$(rubylibprefix)/vendor_ruby"
  CONFIG["sitearchdir"] = "$(DESTDIR)/usr/local/lib/arm-linux-gnueabihf/site_ruby"
  CONFIG["sitelibdir"] = "$(sitedir)/$(ruby_version)"
  CONFIG["sitedir"] = "$(DESTDIR)/usr/local/lib/site_ruby"
  CONFIG["rubyarchdir"] = "$(rubyarchprefix)/$(ruby_version)"
  CONFIG["rubylibdir"] = "$(rubylibprefix)/$(ruby_version)"
  CONFIG["ruby_version"] = "2.1.0"
  CONFIG["sitearch"] = "$(arch)"
  CONFIG["arch"] = "arm-linux-gnueabihf"
  CONFIG["sitearchincludedir"] = "$(includedir)/$(sitearch)"
  CONFIG["archincludedir"] = "$(includedir)/$(arch)"
  CONFIG["sitearchlibdir"] = "$(libdir)/$(sitearch)"
  CONFIG["archlibdir"] = "$(libdir)/$(arch)"
  CONFIG["libdirname"] = "archlibdir"
  CONFIG["RUBY_EXEC_PREFIX"] = "/usr"
  CONFIG["RUBY_LIB_VERSION"] = ""
  CONFIG["RUBY_LIB_VERSION_STYLE"] = "3\t/* full */"
  CONFIG["RI_BASE_NAME"] = "ri"
  CONFIG["ridir"] = "$(datarootdir)/$(RI_BASE_NAME)"
  CONFIG["rubysitearchprefix"] = "$(sitearchlibdir)/$(RUBY_BASE_NAME)"
  CONFIG["rubyarchprefix"] = "$(archlibdir)/$(RUBY_BASE_NAME)"
  CONFIG["MAKEFILES"] = "Makefile GNUmakefile"
  CONFIG["PLATFORM_DIR"] = ""
  CONFIG["THREAD_MODEL"] = "pthread"
  CONFIG["SYMBOL_PREFIX"] = ""
  CONFIG["EXPORT_PREFIX"] = ""
  CONFIG["COMMON_HEADERS"] = ""
  CONFIG["COMMON_MACROS"] = ""
  CONFIG["COMMON_LIBS"] = ""
  CONFIG["MAINLIBS"] = ""
  CONFIG["ENABLE_SHARED"] = "yes"
  CONFIG["DLDLIBS"] = " -lc"
  CONFIG["SOLIBS"] = "$(LIBS)"
  CONFIG["LIBRUBYARG_SHARED"] = "-l$(RUBY_SO_NAME)"
  CONFIG["LIBRUBYARG_STATIC"] = "-l$(RUBY_SO_NAME)-static"
  CONFIG["LIBRUBYARG"] = "$(LIBRUBYARG_SHARED)"
  CONFIG["LIBRUBY"] = "$(LIBRUBY_SO)"
  CONFIG["LIBRUBY_ALIASES"] = "lib$(RUBY_SO_NAME).so.$(MAJOR).$(MINOR) lib$(RUBY_SO_NAME).so"
  CONFIG["LIBRUBY_SO"] = "lib$(RUBY_SO_NAME).so.$(MAJOR).$(MINOR).$(TEENY)"
  CONFIG["LIBRUBY_A"] = "lib$(RUBY_SO_NAME)-static.a"
  CONFIG["RUBYW_INSTALL_NAME"] = ""
  CONFIG["rubyw_install_name"] = ""
  CONFIG["EXTDLDFLAGS"] = ""
  CONFIG["EXTLDFLAGS"] = ""
  CONFIG["strict_warnflags"] = "-ansi -std=iso9899:199409"
  CONFIG["warnflags"] = "-Wall -Wextra -Wno-unused-parameter -Wno-parentheses -Wno-long-long -Wno-missing-field-initializers -Wunused-variable -Wpointer-arith -Wwrite-strings -Wdeclaration-after-statement -Wimplicit-function-declaration"
  CONFIG["debugflags"] = "-ggdb3"
  CONFIG["optflags"] = "-O3 -fno-fast-math"
  CONFIG["cxxflags"] = " $(optflags) $(debugflags) $(warnflags)"
  CONFIG["cflags"] = " $(optflags) $(debugflags) $(warnflags)"
  CONFIG["cppflags"] = ""
  CONFIG["NULLCMD"] = ":"
  CONFIG["DLNOBJ"] = "dln.o"
  CONFIG["INSTALLDOC"] = "all"
  CONFIG["CAPITARGET"] = "nodoc"
  CONFIG["RDOCTARGET"] = "rdoc"
  CONFIG["DTRACE_GLOMMED_OBJ"] = "ruby-glommed.$(OBJEXT)"
  CONFIG["DTRACE_OBJ"] = "probes.$(OBJEXT)"
  CONFIG["DTRACE_EXT"] = "d"
  CONFIG["EXECUTABLE_EXTS"] = ""
  CONFIG["ARCHFILE"] = ""
  CONFIG["LIBRUBY_RELATIVE"] = "no"
  CONFIG["EXTOUT"] = ".ext"
  CONFIG["RUNRUBY_COMMAND"] = "$(MINIRUBY) $(srcdir)/tool/runruby.rb --extout=$(EXTOUT) $(RUNRUBYOPT)"
  CONFIG["PREP"] = "miniruby$(EXEEXT)"
  CONFIG["BTESTRUBY"] = "$(MINIRUBY)"
  CONFIG["CROSS_COMPILING"] = "no"
  CONFIG["TEST_RUNNABLE"] = "yes"
  CONFIG["rubylibprefix"] = "$(libdir)/$(RUBY_BASE_NAME)"
  CONFIG["setup"] = "Setup"
  CONFIG["EXTSTATIC"] = ""
  CONFIG["STRIP"] = "strip -S -x"
  CONFIG["TRY_LINK"] = ""
  CONFIG["LIBPATHENV"] = "LD_LIBRARY_PATH"
  CONFIG["RPATHFLAG"] = ""
  CONFIG["LIBPATHFLAG"] = " -L%s"
  CONFIG["LINK_SO"] = ""
  CONFIG["LIBEXT"] = "a"
  CONFIG["DLEXT2"] = ""
  CONFIG["DLEXT"] = "so"
  CONFIG["LDSHAREDXX"] = "$(CXX) -shared"
  CONFIG["LDSHARED"] = "$(CC) -shared"
  CONFIG["CCDLFLAGS"] = "-fPIC"
  CONFIG["STATIC"] = ""
  CONFIG["ARCH_FLAG"] = ""
  CONFIG["DLDFLAGS"] = ""
  CONFIG["ALLOCA"] = ""
  CONFIG["codesign"] = ""
  CONFIG["POSTLINK"] = ":"
  CONFIG["WERRORFLAG"] = "-Werror"
  CONFIG["CHDIR"] = "cd -P"
  CONFIG["RMALL"] = "rm -fr"
  CONFIG["RMDIRS"] = "rmdir --ignore-fail-on-non-empty -p"
  CONFIG["RMDIR"] = "rmdir --ignore-fail-on-non-empty"
  CONFIG["CP"] = "cp"
  CONFIG["RM"] = "rm -f"
  CONFIG["PKG_CONFIG"] = "pkg-config"
  CONFIG["PYTHON"] = ""
  CONFIG["DOXYGEN"] = ""
  CONFIG["DOT"] = ""
  CONFIG["DTRACE"] = "dtrace"
  CONFIG["MAKEDIRS"] = "/bin/mkdir -p"
  CONFIG["MKDIR_P"] = "/bin/mkdir -p"
  CONFIG["INSTALL_DATA"] = "$(INSTALL) -m 644"
  CONFIG["INSTALL_SCRIPT"] = "$(INSTALL)"
  CONFIG["INSTALL_PROGRAM"] = "$(INSTALL)"
  CONFIG["SET_MAKE"] = ""
  CONFIG["LN_S"] = "ln -s"
  CONFIG["NM"] = "nm"
  CONFIG["DLLWRAP"] = ""
  CONFIG["WINDRES"] = ""
  CONFIG["OBJCOPY"] = ":"
  CONFIG["OBJDUMP"] = "objdump"
  CONFIG["ASFLAGS"] = ""
  CONFIG["AS"] = "as"
  CONFIG["AR"] = "ar"
  CONFIG["RANLIB"] = "ranlib"
  CONFIG["try_header"] = ""
  CONFIG["CC_VERSION"] = "$(CC) -v"
  CONFIG["COUTFLAG"] = "-o "
  CONFIG["OUTFLAG"] = "-o "
  CONFIG["CPPOUTFILE"] = "-o conftest.i"
  CONFIG["GNU_LD"] = "yes"
  CONFIG["LD"] = "ld"
  CONFIG["GCC"] = "yes"
  CONFIG["EGREP"] = "/bin/grep -E"
  CONFIG["GREP"] = "/bin/grep"
  CONFIG["CPP"] = "$(CC) -E"
  CONFIG["CXXFLAGS"] = "-g -O2 -fstack-protector-strong -Wformat -Werror=format-security"
  CONFIG["CXX"] = "g++"
  CONFIG["OBJEXT"] = "o"
  CONFIG["CPPFLAGS"] = "-D_FORTIFY_SOURCE=2 $(DEFS) $(cppflags)"
  CONFIG["LDFLAGS"] = "-L. -Wl,-z,relro -L/build/ruby2.1-v3UDkr/ruby2.1-2.1.5/debian/lib -fstack-protector -rdynamic -Wl,-export-dynamic"
  CONFIG["CFLAGS"] = "-g -O2 -fstack-protector-strong -Wformat -Werror=format-security -fPIC"
  CONFIG["CC"] = "gcc"
  CONFIG["NACL_SDK_VARIANT"] = ""
  CONFIG["NACL_SDK_ROOT"] = ""
  CONFIG["NACL_TOOLCHAIN"] = ""
  CONFIG["target_os"] = "linux-gnueabihf"
  CONFIG["target_vendor"] = "unknown"
  CONFIG["target_cpu"] = "arm"
  CONFIG["target"] = "arm-unknown-linux-gnueabihf"
  CONFIG["host_os"] = "linux-gnueabihf"
  CONFIG["host_vendor"] = "unknown"
  CONFIG["host_cpu"] = "arm"
  CONFIG["host"] = "arm-unknown-linux-gnueabihf"
  CONFIG["RUBY_VERSION_NAME"] = "$(RUBY_BASE_NAME)-$(ruby_version)"
  CONFIG["RUBYW_BASE_NAME"] = "rubyw"
  CONFIG["RUBY_BASE_NAME"] = "ruby"
  CONFIG["build_os"] = "linux-gnueabihf"
  CONFIG["build_vendor"] = "unknown"
  CONFIG["build_cpu"] = "arm"
  CONFIG["build"] = "arm-unknown-linux-gnueabihf"
  CONFIG["RUBY_RELEASE_DATE"] = "2014-11-13"
  CONFIG["RUBY_PROGRAM_VERSION"] = "2.1.5"
  CONFIG["target_alias"] = "arm-linux-gnueabihf"
  CONFIG["host_alias"] = ""
  CONFIG["build_alias"] = "arm-linux-gnueabihf"
  CONFIG["LIBS"] = "-lpthread -lgmp -ldl -lcrypt -lm "
  CONFIG["ECHO_T"] = ""
  CONFIG["ECHO_N"] = "-n"
  CONFIG["ECHO_C"] = ""
  CONFIG["DEFS"] = "-D_FILE_OFFSET_BITS=64"
  CONFIG["mandir"] = "$(prefix)/share/man"
  CONFIG["localedir"] = "$(datarootdir)/locale"
  CONFIG["libdir"] = "$(exec_prefix)/lib"
  CONFIG["psdir"] = "$(docdir)"
  CONFIG["pdfdir"] = "$(docdir)"
  CONFIG["dvidir"] = "$(docdir)"
  CONFIG["htmldir"] = "$(docdir)"
  CONFIG["infodir"] = "$(prefix)/share/info"
  CONFIG["docdir"] = "$(datarootdir)/doc/$(PACKAGE)"
  CONFIG["oldincludedir"] = "/usr/include"
  CONFIG["includedir"] = "$(prefix)/include"
  CONFIG["localstatedir"] = "$(DESTDIR)/var"
  CONFIG["sharedstatedir"] = "$(prefix)/com"
  CONFIG["sysconfdir"] = "$(DESTDIR)/etc"
  CONFIG["datadir"] = "$(datarootdir)"
  CONFIG["datarootdir"] = "$(prefix)/share"
  CONFIG["libexecdir"] = "$(prefix)/lib/ruby2.1"
  CONFIG["sbindir"] = "$(exec_prefix)/sbin"
  CONFIG["bindir"] = "$(exec_prefix)/bin"
  CONFIG["program_transform_name"] = "s&$$&2.1&;s&^&&"
  CONFIG["exec_prefix"] = "$(prefix)"
  CONFIG["PACKAGE_URL"] = ""
  CONFIG["PACKAGE_BUGREPORT"] = ""
  CONFIG["PACKAGE_STRING"] = ""
  CONFIG["PACKAGE_VERSION"] = ""
  CONFIG["PACKAGE_TARNAME"] = ""
  CONFIG["PACKAGE_NAME"] = ""
  CONFIG["PATH_SEPARATOR"] = ":"
  CONFIG["SHELL"] = "/bin/bash"
  CONFIG["archdir"] = "$(rubyarchdir)"
  CONFIG["topdir"] = File.dirname(__FILE__)
  MAKEFILE_CONFIG = {}
  CONFIG.each{|k,v| MAKEFILE_CONFIG[k] = v.dup}
  def RbConfig::expand(val, config = CONFIG)
    newval = val.gsub(/\$\$|\$\(([^()]+)\)|\$\{([^{}]+)\}/) {
      var = $&
      if !(v = $1 || $2)
	'$'
      elsif key = config[v = v[/\A[^:]+(?=(?::(.*?)=(.*))?\z)/]]
	pat, sub = $1, $2
	config[v] = false
	config[v] = RbConfig::expand(key, config)
	key = key.gsub(/#{Regexp.quote(pat)}(?=\s|\z)/n) {sub} if pat
	key
      else
	var
      end
    }
    val.replace(newval) unless newval == val
    val
  end
  CONFIG.each_value do |val|
    RbConfig::expand(val)
  end

  # returns the absolute pathname of the ruby command.
  def RbConfig.ruby
    File.join(
      RbConfig::CONFIG["bindir"],
      RbConfig::CONFIG["ruby_install_name"] + RbConfig::CONFIG["EXEEXT"]
    )
  end
end
autoload :Config, "rbconfig/obsolete.rb" # compatibility for ruby-1.8.4 and older.
CROSS_COMPILING = nil unless defined? CROSS_COMPILING
