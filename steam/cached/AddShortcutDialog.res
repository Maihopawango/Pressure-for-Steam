"steam/cached/AddShortcutDialog.res" {
	layout {
		region {
			name="bottom"
			align=bottom
			width=max
			height=51
		}

		place [!$OSX]  {
			control="frame_minimize,frame_close"
			align=right
			margin-top=-2
			margin-right=6
			spacing=-9
		}

		place {
			control="Label1"
			x=16
			y=30
			height=18
		}

		place {
			control="AppList"
			x=1
			width=max
			height=max
			margin-top=56
			margin-right=1
			margin-bottom=51
		}

		place {
			control="BrowseButton,AddSelectedButton,CloseButton"
			region=bottom
			align=right 
			height=24
			margin-top=14
			margin-right=14
			spacing=8
		}	
	}
}