local function EscapeXml(str)
    -- Function to escape special XML characters
    str = str:gsub("&", "&amp;")
    str = str:gsub("<", "&lt;")
    str = str:gsub(">", "&gt;")
    str = str:gsub("\"", "&quot;")
    str = str:gsub("'", "&apos;")
    return str
end

local function TableToXml(t, indent)
    indent = indent or ""
    local xml = ""

    for _, v in ipairs(t) do
        local elementName = v.name
        local attributes = ""
        local innerXml = ""
        local value = v.value and EscapeXml(tostring(v.value)) or ""

        if v.type then
            attributes = attributes .. " type=\"" .. EscapeXml(v.type) .. "\""
        end

        if v.data then
            innerXml = innerXml .. TableToXml(v.data, indent .. "  ")
        end

        xml = xml .. indent .. "<" .. elementName .. attributes .. ">"
        if innerXml ~= "" then
            xml = xml .. "\n" .. innerXml .. indent .. "</" .. elementName .. ">\n"
        else
            xml = xml .. value .. "</" .. elementName .. ">\n"
        end
    end

    return xml
end

local function TableToXmlString(t, rootName)
    rootName = rootName or "root"
    local xmlContent = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n"
    xmlContent = xmlContent .. "<" .. rootName .. ">\n"
    xmlContent = xmlContent .. TableToXml(t, "  ")
    xmlContent = xmlContent .. "</" .. rootName .. ">\n"

    return xmlContent
end

-- Example usage:
local exampleTable = {
    {name = "fMass", value = "1200"},

    {name = "SubHandlingData", data = {
        {name = "Item", type = "CFlyingHandlingData", data = {
            {name = "fThrust", value = "4500"},
        }}
    }},

    {name = "SubHandlingData", data = {
        {name = "Item", type = "CCarHandlingData", data = {
            {name = "fBackEndPopUpCarImpulseMult", value = "0.75"},
        }}
    }},

    {name = "SubHandlingData", data = {
        {name = "Item", type = "CBikeHandlingData", data = {
            {name = "fLeanFwdCOMMult", value = "0.85"},
        }}
    }},
}

--local xmlString = TableToXmlString(exampleTable, "root")
--print(xmlString)
