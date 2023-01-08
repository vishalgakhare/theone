
## Mac Setup ##

1. Check you're admin
   - Spotlight >> Users & Groups >> Password = Check Allow user to admin this computer
   - Run following on Terminal `sudo plutil -p /var/db/dslocal/nodes/Default/users/root.plist | grep -A 2 passwd`
   - Below output means root user is not enabled.
  
    ```sh
     "passwd" => [
        0 => "*"
    ]

    ```

   - Below output means root user is enabled.
  
    ```sh
   "passwd" => [
        0 => "********"
    ]
    ```

   - To enable root user, Spotlight >> Directory Utility = Click on the lock at the bottom to unlock it. Edit menu >> Enable Root User

2. Customize  Mac
   1. Finder
        - Show Finder path in Status bar: View » Show Path Bar
        - Drag and drop your favourite folders into the left-side Favorites bar e.g. Macintosh HD, Repos.
        - Show hidden files and folders using Terminal commands:

        ```sh
        defaults write com.apple.finder AppleShowAllFiles YES
        Killall Finder
        // Then, restart the Finder by holding down Option+Control and clicking the Finder icon in the Dock, then choose Relaunch
        ```

   2. Trackpad

       - Spotlight >> Trackpad >> Point & Click = Check Tap to Click
       - Spotlight >> Trackpad >> Point & Click = Un-check Force Click and Haptic Feedback
       - Spotlight >> Trackpad >> Point & Click = Increase Tracking Speed

   3. Keyboard
       - Spotlight >> Keyboard >> Keyboard = Check Use F1,F2  keys as standard keys
       - Spotlight >> Keyboard >> Shortcuts = Double click Show Desktop and hit Cmd+D
       <img width="655" alt="Screen Shot 2021-12-15 at 7 35 09 AM" src="https://user-images.githubusercontent.com/10359853/146187829-addb7f23-7006-47e5-83c3-8130f00d6eb5.png">

  
   4. Desktop
       - Spotlight >> Desktop & Screensavers >> Screen Saver = Check 'Show with clock'
       - Spotlight >> Desktop & Screensavers >> Screen Saver => Hot Corners
         - > Left Bottom = Desktop
         - > Right Bottom = Screen Saver

   5. Locking
        - Spotlight >> Keychain Access >> Preferences = Check 'Show keychain status in menu bar'.
   6. Screen Saver
        - From Finder >> Go To >> `/System/Library/Frameworks/ScreenSaver.framework/Versions/A/Resources/` (Sierra)
        - Drag and Drop ScreenSaveEngine app on Dock.
        - High Sierra = `/System/Library/CoreServices/`
    7. Development Tools & Settings

    - VS Code
    - iTerm2
    - Sublime
    - SnagIt
    - Spectacle
    - [Date-O](https://shauninman.com/archive/2016/10/20/day_o_2_mac_menu_bar_clock)

## Mac Tips
7. Start-up Programs

    - Spotlight >> Users & Groups >> Login Items = Add apps
    ![image](https://user-images.githubusercontent.com/10359853/60838375-8b8ec000-a198-11e9-9475-44c6f34cc77e.png)

8. Productivity Tips

    | Command                  | Purpose                                 |
    | ------------------------ | --------------------------------------- |
    | CMD+Ctrl+F               | Full Screen                             |
    | Spotlight                | Find app, use as calculator, dictionary |
    | File delete              | Backspace delete                        |
    | Back Delete              | del                                     |
    | Forward delete           | fn del                                  |
    | Capture Screen           | CMD+SHIFT+4                             |
    | Move Up/Down the Folders | CMD + Up/Down                           |
    | CMD                      | Full                                    |
    | CMD                      | Full                                    |