pushd bin
del /s/q ..\jsil.org\demos\*.js
JSILc "C:\Users\Kevin\Documents\Projects\EscapeGoat\bastille\bastille.sln" "C:\Users\Kevin\Documents\Projects\EscapeGoat\bastille\Bastille\Bastille\bin\x86\DebugPC\EscapeGoat.XmlSerializers.dll" "C:\Users\Kevin\Documents\Projects\JSIL\jsil.org\demos\EscapeGoat\EscapeGoat.jsilconfig" --platform:x86 --configuration:DebugPC
JSILc "C:\Game Design\Game Type\CodeNew\GameType\GameType.sln" "C:\Users\Kevin\Documents\Projects\JSIL\jsil.org\demos\GameType\GameType.jsilconfig" --platform:x86 --configuration:Debug
JSILc "C:\Users\Kevin\Documents\Projects\Soulcaster\SoulcasterHTML5.sln" "C:\Users\Kevin\Documents\Projects\Soulcaster\Soulcaster2\Soulcaster2\bin\x86\DebugPC\TarchonData.XmlSerializers.dll" "C:\Users\Kevin\Documents\Projects\JSIL\jsil.org\demos\Soulcaster\Soulcaster.jsilconfig" --platform:x86 --configuration:DebugPC
JSILc "C:\Users\Kevin\Documents\Projects\XNAVERGE\Sully.sln" "C:\Users\Kevin\Documents\Projects\JSIL\jsil.org\demos\Sully\Sully.jsilconfig" --platform:x86 --configuration:Debug
JSILc "C:\Users\Kevin\Documents\Projects\lumberjack\LumberjackPC.sln" "C:\Users\Kevin\Documents\Projects\lumberjack\Lumberjack\Lumberjack\bin\x86\Debug\Lumberjack.XmlSerializers.dll" "C:\Users\Kevin\Documents\Projects\JSIL\jsil.org\demos\Lumberjack\Lumberjack.jsilconfig" --platform:x86 --configuration:Debug
JSILc "C:\Users\Kevin\Documents\Projects\JSIL\Examples\SimpleRaytracer.sln"
JSILc "C:\Users\Kevin\Documents\Projects\JSIL\Examples\SimplePathtracer.sln"
JSILc "C:\Users\Kevin\Documents\Projects\XnaMannux\Mannux\Mannux.sln" "C:\Users\Kevin\Documents\Projects\JSIL\jsil.org\demos\Mannux\Mannux.jsilconfig" --platform=x86 --configuration=Debug
JSILc "C:\Users\Kevin\Documents\Projects\Tetris\tetris.sln" "C:\Users\Kevin\Documents\Projects\JSIL\jsil.org\demos\Tetris\Tetris.jsilconfig" --platform=x86 --configuration=Debug
JSILc "C:\Users\Kevin\Documents\Projects\PlatformerStarterKit\PlatformerStarterKit.sln" "C:\Users\Kevin\Documents\Projects\JSIL\jsil.org\demos\Platformer\Platformer.jsilconfig" --platform=x86 --configuration=Debug
JSILc "C:\Users\Kevin\Documents\Projects\RPGStarterKit\RolePlayingGameWindows.sln" "C:\Users\Kevin\Documents\Projects\RPGStarterKit\RolePlayingGame\bin\x86\Debug\RolePlayingGame.XmlSerializers.dll" "C:\Users\Kevin\Documents\Projects\JSIL\jsil.org\demos\RPG\RPG.jsilconfig" --platform="Mixed Platforms" --configuration=Debug
popd