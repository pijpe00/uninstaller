microsoftteamsclassic)
      appTitle="Microsoft Teams classic"
      appFiles+=("/Applications/Microsoft Teams classic.app")
      appFiles+=("/Applications/Microsoft Teams.app")
      appFiles+=("<<Users>>/Library/WebKit/com.microsoft.teams")
      appFiles+=("<<Users>>/Library/Saved Application State/com.microsoft.teams.savedState")
      appFiles+=("<<Users>>/Library/Preferences/com.microsoft.teams.plist ")
      appFiles+=("<<Users>>/Library/HTTPStorages/com.microsoft.teams.binarycookies")
      appFiles+=("<<Users>>/Library/HTTPStorages/com.microsoft.teams")
      appFiles+=("<<Users>>/Library/Group Containers/UBF8T346G9.com.microsoft.teams")
      appFiles+=("<<Users>>/Library/Caches/com.microsoft.teams")
      appFiles+=("/Library/Preferences/com.microsoft.teams.plist")
      appLaunchDaemons+=("/Library/LaunchDaemons/com.microsoft.teams.TeamsUpdaterDaemon.plist")
      preflightCommand+=("killall 'Teams'")
      ;;
