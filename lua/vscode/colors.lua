
local generate = function ()

	local colors = {}
	if vim.g.vscode_style == "dark" then
		colors = {
			vscNone = 'NONE',
			vscFront = '#e8d4c0',
			vscBack = '#1E1E1E',

			vscTabCurrent = '#1E1E1E',
			vscTabOther = '#2D2D2D',
			vscTabOutside = '#252526',

			vscLeftDark = '#252526',
			vscLeftMid = '#373737',
			vscLeftLight = '#636369',

			vscPopupFront = '#BBBBBB',
			vscPopupBack = '#2D2D30',
			vscPopupHighlightBlue = '#073655',
			vscPopupHighlightGray = '#3D3D40',

			vscSplitLight = '#898989',
			vscSplitDark = '#444444',
			vscSplitThumb = '#424242',

			vscCursorDarkDark = '#222222',
			vscCursorDark = '#51504F',
			vscCursorLight = '#AEAFAD',
			vscSelection = '#264F78',
			vscLineNumber = '#5A5A5A',

			vscDiffRedDark = '#4B1818',
			vscDiffRedLight = '#6F1313',
			vscDiffRedLightLight = '#FB0101',
			vscDiffGreenDark = '#373D29',
			vscDiffGreenLight = '#4B5632',
			vscSearchCurrent = '#4B5632',
			vscSearch = '#264F78',

			-- Syntax colors
			vscGray = '#808080',
			vscViolet = '#646695',
			vscBlue = '#556e84',
			vscDarkBlue = '#223E55',
			vscLightBlue = '#84c1c8',
			vscGreen = '#7a7267',
			vscBlueGreen = '#79ac92',
			vscLightGreen = '#e6db74',
			vscRed = '#F44747',
			vscOrange = '#e8b276',
			vscLightRed = '#D16969',
			vscYellowOrange = '#f7b83d',
			vscYellow = '#db784d',
            vscPink = '#13698b',
            -- vscPink = '#c78273',
			-- vscPink = '#ce9178',
            -- vscPink = '#648ba2',
            
            -- vscPink = '#c58485',
			vscUiBlue = '#0451A5',
		}
	else
		colors = {
			vscNone = 'NONE',
			vscFront = '#343434',
			vscBack = '#FFFFFF',

			vscTabCurrent = '#FFFFFF',
			vscTabOther = '#CECECE',
			vscTabOutside = '#E8E8E8',

			vscLeftDark = '#F3F3F3',
			vscLeftMid = '#E5E5E5',
			vscLeftLight = '#F3F3F3',

			vscPopupFront = '#000000',
			vscPopupBack = '#F3F3F3',
			vscPopupHighlightBlue = '#D6EBFF',
			vscPopupHighlightGray = '#767676',

			vscSplitLight = '#EEEEEE',
			vscSplitDark = '#DDDDDD',
			vscSplitThumb = '#DFDFDF',

			vscCursorDarkDark = '#E5EBF1',
			vscCursorDark = '#6F6F6F',
			vscCursorLight = '#767676',
			vscSelection = '#ADD6FF',
			vscLineNumber = '#098658',

			vscDiffRedDark = '#800000',
			vscDiffRedLight = '#CD3131',
			vscDiffRedLightLight = '#FF0000',
			vscDiffGreenDark = '#168256',
			vscDiffGreenLight = '#008000',
			vscSearchCurrent = '#A8AC94',
			vscSearch = '#F8C9AB',

			-- Syntax colors
			vscGray = '#000000',
			vscViolet = '#001080',
			vscBlue = '#0000FF',
			vscDarkBlue = '#007ACC',
			vscLightBlue = '#0451A5',
			vscGreen = '#008000',
			vscBlueGreen = '#16825D',
			vscLightGreen = '#098658',
			vscRed = '#FF0000',
			vscOrange = '#C72E0F',
			vscLightRed = '#A31515',
			vscYellowOrange = '#811F3F',
			vscYellow = '#795E26',
			vscPink = '#AF00DB',
		}
	end

	return colors
end

return {generate = generate}

