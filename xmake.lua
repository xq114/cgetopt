set_project("cgetopt")

set_xmakever("2.3.8")

set_version("1.0.0", {build = "%Y%m%d%H%M"})

set_languages("c99")

add_rules("mode.release", "mode.debug")
if is_plat("windows") then 
    if is_mode("release") then
        add_cxflags("-MT") 
    elseif is_mode("debug") then
        add_cxflags("-MTd") 
    end
    add_cxxflags("-EHsc")
end

includes("src")
