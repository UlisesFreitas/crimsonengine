workspace "crimsonengine"
    startproject "crimsonengineditor"
    architecture "x64"

    configurations
    {
        "Debug",
        "Release"
    }

project "crimsonengine"
    location "crimsonengine"
    kind "StaticLib"
    language "C++"
    cppdialect "C++17"
    staticruntime "on"

    
    files
    {
        "%{prj.name}/src/**.h",
        "%{prj.name}/src/**.cpp",
    }
    flags
    {
        "FatalWarnings"
    }