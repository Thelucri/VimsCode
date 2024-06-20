Short-cute VimsCode : 
<F2> launch a vim note
<F3> launch the folder tree where you are
<F4> launch the change history
<F5> launch a terminal at the bottom
<F6> scroll through terminal 
<F7> launch a help site for vim and terminal
<F8> created a new vim tab 
<F9> navigates between vim tabs


Help for Platform.io cli :

pio access 	
					 grant            # Add the ability of users and teams to have “LEVEL” access to a resource.
					 list 					  # Show all of the resources (packages) a user or a team can access, along with the access level.
					 private 				  # Set a resource to be either privately accessible (restricted access to particular users or team members).
					 public 				  # Set a resource to be either publicly accessible.
					 revoke 				  # Remove the ability of users and teams to have access to a resource.

pio boards                  # List pre-configured Embedded Boards.

pio check                   # Perform static analysis check on PlatformIO based project.

pio debug                   # Prepare PlatformIO project for debugging or launch debug server.

pio device
					 list             # List available devices.
					 monitor          # This is a console application that provides a small terminal application.

pio home                    # Launch PlatformIO Home Web-server.

pio org
				add                 # Add a user as an owner to an organization.
				create              # Create a new organization.
				destroy             # Destroy an organization and its teams.
				list                # List organizations and their owners.
				remove              # Remove a user from an organization.
				update              # Rename the organization or update the existing details.

pio pkg
				exec                # Run command from a PlatformIO package.
				install             # Install the project dependencies or custom packages from the PlatformIO Registry or external sources.
				list                # Print to stdout installed packages and their dependencies in a tree structure based on project dependencies declared in “platformio.ini”
				outdated            # Check for outdated project packages and list version information for all dependencies.
				pack                # Create a tarball from a package.
				publich             # Publish a package to the PlatformIO Registry so that it can be installed by name.
				search              # Search the PlatformIO Registry for packages matching the search query. 
				show                # Show package information from the PlatformIO Registry.
				uninstall           # Uninstall the project dependencies or custom packages from the PlatformIO Registry or external sources.
				unpublish           # This removes a package version from the registry, deleting its entry and removing the tarball.
				update              # Update the project dependencies, custom packages from the PlatformIO Registry, or external sources.

pio platform
						 frameworks     # List supported Frameworks (SDKs, etc).
						 install        # Install Development Platforms and dependent packages.
						 list           # List installed Development Platforms.
						 search         # Search for development Development Platforms.
						 show           # Show details about Development Platforms.
						 uninstall      # Uninstall specified Development Platforms.
						 update         # Check or update installed Development Platforms.
					
pio project
						config          # Show project computed configuration based on “platformio.ini”.
						init            # Initialize a new PlatformIO based project or update existing with new data.
						metadata        # Dump a build metadata intended for IDE extensions/plugins.

pio remote
					 device list      # List Serial Ports on remote machines where PlatformIO Remote Agent is started.
					 device monitor   # Connect to Serial Port of remote device and receive or send data in real time.
					 run              # Process environments which are defined in “platformio.ini” (Project Configuration File) file remotely.
					 agent list       # List active PlatformIO Remote Agent s started using own PlatformIO Account. 
					 agent start      # Start PlatformIO Remote Agent and work remotely with your devices from anywhere in the world. 
					 test             # Run remotely tests from PlatformIO based project.
					 update           # Check or update installed Development Platforms and global Libraries on the remote machine.

pio run                     # Run project targets over environments declared in “platformio.ini” (Project Configuration File).

pio settings
						 get            # Get/List existing settings.
						 set            # Set new value for the setting.
						 reset          # Reset settings to default.

pio system
					 completion install      # Install tab completion support for: bash, zsh, fish.
					 completion uninstall    # Uninstall shell completion files or code for: bash, zsh, fish.
					 info             # Display PlatformIO system-wide information.
					 prune            # Remove unused data

pio test                    # Run project tests on host (local) machine using PlatformIO Unit Testing.

pio update                  # Check or upgrade PlatformIO Core to the latest version.

pio upgrade                 # Check or update installed PlatformIO Core packages, Development Platforms and global Libraries.

For more information on the above orders: https://docs.platformio.org/en/latest/core/userguide/index.html#commands

