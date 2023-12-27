# AUTO GENERATED FILE - DO NOT EDIT

export pvicon

"""
    pvicon(;kwargs...)

A PvIcon component.
pv-icon is a component that renders an svg icon.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; required): The className could be pv-icon, pv-icon-20, etc.
- `href` (String; required): The href is the ID of the pv-icon.
"""
function pvicon(; kwargs...)
        available_props = Symbol[:id, :className, :href]
        wild_props = Symbol[]
        return Component("pvicon", "PvIcon", "pv_icon", available_props, wild_props; kwargs...)
end

