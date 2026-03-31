-- Kavo UI Library Implementation

-- Importing the Kavo UI module
local Kavo = require('Kavo')

-- Creating a button with a dark red theme
local button = Kavo:CreateButton('Click Me')
button:SetColor(Color(139, 0, 0)) -- Dark Red Color

-- Button functionality
button.OnClick = function()
    print('Button clicked!')
end

-- Adding button to the UI
Kavo:AddElement(button)