local mod = get_mod("Waypoints")

return {
  name = mod:localize("mod_name"),
  description = mod:localize("mod_description"),
  is_togglable = true,
  options_widgets = {
    {
      ["setting_name"] = "waypoint_lifetime",
      ["widget_type"] = "numeric",
      ["text"] = mod:localize("waypoint_lifetime"),
      ["unit_text"] = " seconds",
      ["tooltip"] = mod:localize("waypoint_lifetime_tooltip"),
      ["range"] = {1, 120},
      ["default_value"] = 60
    },
    {
      ["setting_name"] = "clear_waypoint_when_reached",
      ["widget_type"] = "checkbox",
      ["text"] = mod:localize("clear_waypoint_when_reached"),
      ["tooltip"] = mod:localize("clear_waypoint_when_reached_tooltip"),
      ["default_value"] = true
    },
    {
      ["setting_name"] = "waypoint_set_hotkey",
      ["widget_type"] = "keybind",
      ["text"] = mod:localize("waypoint_set_hotkey"),
      ["tooltip"] = mod:localize("waypoint_set_hotkey_tooltip"),
      ["default_value"] = {},
      ["action"] = "waypoint_set"
    },
    {
      ["setting_name"] = "waypoint_clear_hotkey",
      ["widget_type"] = "keybind",
      ["text"] = mod:localize("waypoint_clear_hotkey"),
      ["tooltip"] = mod:localize("waypoint_clear_hotkey_tooltip"),
      ["default_value"] = {},
      ["action"] = "clear_own_waypoint"
    },
    --[[{
      ["setting_name"] = "waypoint_set_self_hotkey",
      ["widget_type"] = "keybind",
      ["text"] = mod:localize("waypoint_set_self_hotkey"),
      ["tooltip"] = mod:localize("waypoint_set_self_hotkey_tooltip"),
      ["default_value"] = {"p", "ctrl"},
      ["action"] = "waypoint_set_self"
    },--]]
  },
  custom_gui_textures = {
    atlases = {
      {
        "materials/Waypoints/store_copy",
        "store_copy",
      },
    },
    ui_renderer_injections = {
      {
        "ingame_ui",
        "materials/Waypoints/store_copy",
      },
    },
  },
}