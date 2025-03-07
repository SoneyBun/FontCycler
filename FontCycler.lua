local fonts = {
	Enum.Font.Arcade, Enum.Font.Arial, Enum.Font.Cartoon, Enum.Font.Code,
	Enum.Font.Fantasy, Enum.Font.Garamond, Enum.Font.Gotham, Enum.Font.GothamBlack,
	Enum.Font.GothamBold, Enum.Font.GothamMedium, Enum.Font.PermanentMarker,
	Enum.Font.Roboto, Enum.Font.RobotoCondensed, Enum.Font.SourceSans,
	Enum.Font.SourceSansBold, Enum.Font.SourceSansItalic,
	Enum.Font.SourceSansLight, Enum.Font.SourceSansSemibold,
	Enum.Font.TitilliumWeb, Enum.Font.Ubuntu
}

local index = 1

while true do
	script.Parent.Font = fonts[index]
	index = index % #fonts + 1
	task.wait(.05)
end

