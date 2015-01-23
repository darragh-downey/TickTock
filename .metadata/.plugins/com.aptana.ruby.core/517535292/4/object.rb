class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  Addrinfo = Addrinfo
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  BasicSocket = BasicSocket
  Bignum = Bignum
  Binding = Binding
  CGI = CGI
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  ConditionVariable = Thread::ConditionVariable
  Config = RbConfig::Obsolete
  Data = Data
  Date = Date
  DateTime = DateTime
  Delegator = Delegator
  Digest = Digest
  Dir = Dir
  ENV = {"PATH"=>"/home/ubuntuweb/.rvm/gems/ruby-2.1.5/bin:/home/ubuntuweb/.rvm/gems/ruby-2.1.5@global/bin:/home/ubuntuweb/.rvm/rubies/ruby-2.1.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/ubuntuweb/.rvm/bin", "IRBRC"=>"/home/ubuntuweb/.rvm/rubies/ruby-2.1.5/.irbrc", "XAUTHORITY"=>"/home/ubuntuweb/.Xauthority", "XMODIFIERS"=>"@im=ibus", "XDG_DATA_DIRS"=>"/usr/share/ubuntu:/usr/share/gnome:/usr/local/share/:/usr/share/", "GDMSESSION"=>"ubuntu", "MANDATORY_PATH"=>"/usr/share/gconf/ubuntu.mandatory.path", "TEXTDOMAINDIR"=>"/usr/share/locale/", "GTK_IM_MODULE"=>"ibus", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-UzQc9hxhpH", "DEFAULTS_PATH"=>"/usr/share/gconf/ubuntu.default.path", "XDG_CURRENT_DESKTOP"=>"Unity", "rvm_loaded_flag"=>"1", "UPSTART_SESSION"=>"unix:abstract=/com/ubuntu/upstart-session/1000/1632", "QT4_IM_MODULE"=>"xim", "SESSION_MANAGER"=>"local/ubuntuweb-vm:@/tmp/.ICE-unix/1782,unix/ubuntuweb-vm:/tmp/.ICE-unix/1782", "LOGNAME"=>"ubuntuweb", "rvm_version"=>"1.26.3 (latest)", "JOB"=>"dbus", "PWD"=>"/home/ubuntuweb", "IM_CONFIG_PHASE"=>"1", "LANGUAGE"=>"en_AU:en", "rvm_user_install_flag"=>"1", "SHELL"=>"/bin/bash", "APTANA_VERSION"=>"3.6.2.1413590556", "GIO_LAUNCHED_DESKTOP_FILE"=>"/usr/share/applications/aptana-studio-3.desktop", "INSTANCE"=>"", "MY_RUBY_HOME"=>"/home/ubuntuweb/.rvm/rubies/ruby-2.1.5", "GEM_HOME"=>"/home/ubuntuweb/.rvm/gems/ruby-2.1.5", "rvm_path"=>"/home/ubuntuweb/.rvm", "GNOME_DESKTOP_SESSION_ID"=>"this-is-deprecated", "GTK_MODULES"=>"overlay-scrollbar:unity-gtk-module", "CLUTTER_IM_MODULE"=>"xim", "RUBY_VERSION"=>"ruby-2.1.5", "XDG_SESSION_PATH"=>"/org/freedesktop/DisplayManager/Session0", "TEXTDOMAIN"=>"im-config", "_system_name"=>"Ubuntu", "COMPIZ_BIN_PATH"=>"/usr/bin/", "SESSIONTYPE"=>"gnome-session", "SHLVL"=>"1", "_system_arch"=>"x86_64", "COMPIZ_CONFIG_PROFILE"=>"ubuntu", "rvm_bin_path"=>"/home/ubuntuweb/.rvm/bin", "QT_IM_MODULE"=>"ibus", "XFILESEARCHPATH"=>"/usr/dt/app-defaults/%L/Dt", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-ubuntu:/usr/share/upstart/xdg:/etc/xdg", "rvm_prefix"=>"/home/ubuntuweb", "LANG"=>"en_AU.UTF-8", "GNOME_KEYRING_CONTROL"=>"/run/user/1000/keyring-aXWkJi", "XDG_SEAT_PATH"=>"/org/freedesktop/DisplayManager/Seat0", "XDG_SESSION_ID"=>"c2", "SELINUX_INIT"=>"YES", "DISPLAY"=>":0", "NODE_PATH"=>"/usr/lib/nodejs:/usr/lib/node_modules:/usr/share/javascript", "GDM_LANG"=>"en_AU", "UBUNTU_MENUPROXY"=>"1", "_system_type"=>"Linux", "XDG_GREETER_DATA_DIR"=>"/var/lib/lightdm-data/ubuntuweb", "GPG_AGENT_INFO"=>"/run/user/1000/keyring-aXWkJi/gpg:0:1", "DESKTOP_SESSION"=>"ubuntu", "SESSION"=>"ubuntu", "_system_version"=>"14.04", "USER"=>"ubuntuweb", "XDG_MENU_PREFIX"=>"gnome-", "GIO_LAUNCHED_DESKTOP_FILE_PID"=>"11462", "rvm_stored_umask"=>"0002", "SSH_AUTH_SOCK"=>"/run/user/1000/keyring-aXWkJi/ssh", "XDG_SEAT"=>"seat0", "GEM_PATH"=>"/home/ubuntuweb/.rvm/gems/ruby-2.1.5:/home/ubuntuweb/.rvm/gems/ruby-2.1.5@global", "NLSPATH"=>"/usr/dt/lib/nls/msg/%L/%N.cat", "QT_QPA_PLATFORMTHEME"=>"appmenu-qt5", "XDG_VTNR"=>"7", "XDG_RUNTIME_DIR"=>"/run/user/1000", "HOME"=>"/home/ubuntuweb", "GNOME_KEYRING_PID"=>"1621"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fcntl = Fcntl
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IPSocket = IPSocket
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Monitor = Monitor
  MonitorMixin = MonitorMixin
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  Net = Net
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/ubuntuweb/Documents/Aptana Studio 3 Workspace/.metadata/.plugins/com.aptana.ruby.core/517535292/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  OpenSSL = OpenSSL
  OptionParser = OptionParser
  Proc = Proc
  Process = Process
  Queue = Thread::Queue
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2014 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 2.1.5p273 (2014-11-13 revision 48405) [x86_64-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 273
  RUBY_PLATFORM = "x86_64-linux"
  RUBY_RELEASE_DATE = "2014-11-13"
  RUBY_REVISION = 48405
  RUBY_VERSION = "2.1.5"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  Resolv = Resolv
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecureRandom = SecureRandom
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  SimpleDelegator = SimpleDelegator
  SizedQueue = Thread::SizedQueue
  Socket = Socket
  SocketError = SocketError
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TCPServer = TCPServer
  TCPSocket = TCPSocket
  TOPLEVEL_BINDING = #<Binding:0x00000000d8e5c8>
  TRUE = true
  TSort = TSort
  Tempfile = Tempfile
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  Timeout = Timeout
  TimeoutError = Timeout::Error
  TracePoint = TracePoint
  TrueClass = TrueClass
  TypeError = TypeError
  UDPSocket = UDPSocket
  UNIXServer = UNIXServer
  UNIXSocket = UNIXSocket
  URI = URI
  UnboundMethod = UnboundMethod
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib
  fatal = nil



  protected


  private

  def DelegateClass(arg0)
  end

  def Digest(arg0)
  end

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

  def timeout(arg0, arg1, arg2, *rest)
  end

end
