scons platform=osx --jobs=$(sysctl -n hw.logicalcpu) arch=arm64 tools=yes module_mono_enabled=yes mono_glue=yes mono_prefix="/opt/homebrew/Cellar/mono/6.12.0.182/"
#./bin/godot.osx.tools.arm64.mono
./run_scene.sh
