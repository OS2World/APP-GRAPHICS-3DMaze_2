.*==============================================================*\
.*                                                              *
.* LPTHEX.IPF -- Help panels for LPTHEX                         *  
.*                                                              *
.*==============================================================*/
:userdoc.

.*--------------------------------------------------------------*\
.*  Main window extended help panel                             *
.*      res = HELP_MAIN                                         *
.*--------------------------------------------------------------*/
:h1 res=2111 name=HELP_MAIN.About LPTHEX
:i1 id=aboutMain.About LPTHEX
:p.  LPTHEX generates mazes and prints three dimensional images of them
on dot matrix or laser printers.

.*--------------------------------------------------------------*\
.*  Main File menu                                              *
.*      res = HELP_FILE                                         *
.*--------------------------------------------------------------*/
:h1 res=2112 name=HELP_FILE.File Menu
:i1 id=file.File Menu
:p.Choices on the File pull-down:
:dl tsize=5 break=all.
:dt.:hp2.Printer setup:ehp2.
:dd.Pick a dot matrix or laser printer and configure it.
:dt.:hp2.Print:ehp2.
:dd.Generate and print a maze.
:dt.:hp2.Cancel print:ehp2.
:dd.Abort the generation of a maze.
:dt.:hp2.Exit:ehp2.
:dd.Exit LPTHEX.
:edl.

.*--------------------------------------------------------------*\
.*  File menu item Cancel print                                 *
.*      res = HELP_FILECANCEL                                   *
.*--------------------------------------------------------------*/
:h1 res=21121 name=HELP_FILECANCEL.Cancel print
:i2 refid=file.Cancel print
:p.  Use this choice to abort the generation of a maze.  The maze
will not be printed.

.*--------------------------------------------------------------*\
.*  File menu item Print                                        *
.*      res = HELP_FILEEXIT                                     *
.*--------------------------------------------------------------*/
:h1 res=21122 name=HELP_FILEEXIT.Exit 
:i2 refid=file.Exit 
:p.  Use this choice to exit from LPTHEX.  If you exit while a maze
is being generated, the maze will not be printed.

.*--------------------------------------------------------------*\
.*  File menu item Print                                        *
.*      res = HELP_FILEPRINT                                    *
.*--------------------------------------------------------------*/
:h1 res=21123 name=HELP_FILEPRINT.Print
:i2 refid=file.Print
:p.  Use this choice to generate and print a maze.
:p.  As the maze
is generated, the messages "Generating...", "Evaluating...", "Shading...",
"Adjusting...", "Sorting...", and "Plotting..." will flash in turn.
:p.  When the message "Done!" appears you may generate another maze or exit
the program.  Your mazes will not print immediately; the operating system
has to convert the metafiles for the mazes into actual printer images.

.*--------------------------------------------------------------*\
.*  File menu item Printer setup                                *
.*      res = HELP_FILESETUP                                    *
.*--------------------------------------------------------------*/
:h1 res=21124 name=HELP_FILESETUP.Printer setup
:i2 refid=file.Printer setup
:p.  By default, LPTHEX will output mazes to your "highest" resolution
output device.  Use this choice if that device is not a dot matrix 
or laser printer, or if you want to specify a different resolution or
orientation.

.*--------------------------------------------------------------*\
.*  Main Help menu                                              *
.*      res = HELP_HELP                                         *
.*--------------------------------------------------------------*/
:h1 res=2113 name=HELP_HELP.Help Menu
:i1 id=Help.Help Menu
:p.Use the choices on the Help pull-down to display:
:dl tsize=5 break=all.
:dt.:hp2.Help index:ehp2.
:dd.Displays the index of help menu.
:dt.:hp2.General help:ehp2.
:dd.Displays some information about LPTHEX.
:dt.:hp2.Keys help:ehp2.
:dd.Displays a list of keys usage.
:dt.:hp2.Using help:ehp2.
:dd.Provides detailed information on the kinds of help available and how to
use help.
:edl.

.*--------------------------------------------------------------*\
.*  Help menu item General Help... help panel                   *
.*      res = HELP_GENERALHELP                                  *
.*--------------------------------------------------------------*/
:h1 res=21131 name=HELP_GENERALHELP.General Help
:i2 refid=Help.General help
:p.  Use this choice to get general help for the program. General help provides
general information about LPTHEX.

.*--------------------------------------------------------------*\
.*  Help menu item Help index... help panel                     *
.*      res = HELP_HELPINDEX                                    *
.*--------------------------------------------------------------*/
:h1 res=21132 name=HELP_HELPINDEX.Index
:i2 refid=Help.Help index
:p.  Use this choice to display the help index.
:p.  The help index lists the titles of the help information that is available.

.*--------------------------------------------------------------*\
.*  Help menu item Keys help... help panel                      *
.*      res = HELP_TUTORIAL                                     *
.*--------------------------------------------------------------*/
:h1 res=21133 name=HELP_TUTORIAL.Tutorial of Keys
:i2 refid=Help.Keys help
:p.  Use this choice to see a list of keys and a description of the function of
the keys.

.*--------------------------------------------------------------*\
.*  Help menu item Product... help panel                        *
.*      res = HELP_HELPPRODUCTINFO                              *
.*--------------------------------------------------------------*/
:h1 res=21134 name=HELP_HELPPRODUCTINFO.Information
:i2 refid=Help.Product information
:p.  This dialog displays information about the application, such as version
number and copyright notice.

.*--------------------------------------------------------------*\
.*  Help menu item Using help... help panel                     *
.*      res = HELP_USINGHELP                                    *
.*--------------------------------------------------------------*/
:h1 res=21135 name=HELP_USINGHELP.Extended
:i2 refid=Help.Using help
:p.  Use this choice to obtain information on how to
use the Help facility.

.*--------------------------------------------------------------*\
.*  Keys help panel                                             *
.*      res = HELP_KEYSHELP                                     *
.*--------------------------------------------------------------*/
:h2 res=2131 name=HELP_KEYSHELP.Key Assigments
:p.The list of keys is arranged in groups.
:p.:hp2.ACCELERATOR KEYS:ehp2.
:dl tsize=2 break=all.
:p.:hp2.HELP KEYS:ehp2.
:dl tsize=5 break=all.
:dt.F1
:dd.Get help
:dt.Esc
:dd.Previous Help Panel, or End help if only one panel
:dt.Alt
:dd.Switch IN/OUT action bar
:dt.Alt+F4
:dd.End help or End program
:edl.
:p.:hp2.SYSTEM KEYS:ehp2.
:dl tsize=5 break=all.
:dt.Alt+Esc
:dd.Switch to the next program, including full-screen programs
:dt.Ctrl+Esc
:dd.Switch to the Task List
:edl.
:p.:hp2.WINDOW KEYS:ehp2.
:dl tsize=5 break=all.
:dt.Underlined letter
:dd.Move among the choices on the action bar and pull-downs submenu or
execute the function chosen
:edl.
:edl.

:euserdoc.
