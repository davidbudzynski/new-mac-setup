# Setting up macOS for web development and data science

## Install Command Line Tools

```sh
xcode-select --install
```

## Homebrew

Instal Homebrew and and update it.

```sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

```sh
brew update
```

## Install apps and other bits

| item       | purpose                    |
| ---------- | -------------------------- |
| R          | language for data science  |
| Java       | needed for some R packages |
| Git        | version control            |
| PostgreSQL | relational database        |
| MongoDB    | non-relational database    |

Note: Do not install R through homebrew. It won't work.

| app                         | purpose                                                                                    |
| --------------------------- | ------------------------------------------------------------------------------------------ |
| Visual Studio Code          | code editor                                                                                |
| R Studio                    | R language IDE                                                                             |
| Google Chrome               | web browser                                                                                |
| Google Chrome Canary        | nightly version of Chrome                                                                  |
| Firefox                     | web browser                                                                                |
| Firefox Developer Edition   | Firefox for developers                                                                     |
| Rectangle                   | window resizing                                                                            |
| iTerm2                      | terminal                                                                                   |
| Docker                      | containerization                                                                           |
| VLC Media Player            | media player                                                                               |
| Spotify                     | music                                                                                      |
| Alfred                      | spotlight search replacement                                                               |
| 1Password                   | password manager                                                                           |
| Amphetamine                 | prevents mac from going to sleep                                                           |
| AppCleaner                  | removes apps and their files                                                               |
| Backup and Sync from Google | Google drive backup                                                                        |
| Bartender 3                 | top menu bar manager                                                                       |
| JetBrains Toolbox           | JetBrains software management                                                              |
| Discord                     | communication                                                                              |
| draw.io                     | charts and diagrams                                                                        |
| Figma                       | design                                                                                     |
| Handbrake                   | video conversion                                                                           |
| Karabiner elements          | changes key bindings - needed to change brightness on 3rd party monitors                   |
| MongoDB compass             | mongodb app                                                                                |
| Native Display Brightness   | makes it possible to change brightness of non-apple monitors from the keyboard of your mac |
| OBS                         | screen recording                                                                           |
| PDF expert                  | pdf editor                                                                                 |
| pgAdmin                     | postgresql app                                                                             |
| Postman                     | API tool                                                                                   |
| qBittorrent                 | torrent client                                                                             |
| The Unarchiver              | for unzipping files                                                                        |
| Time Out                    | break reminder                                                                             |
| Zotero                      | reference manager                                                                          |

## Browser extensions

they should get installed automatically by signing into browsers' accounts but here's the list of extensions that I use

| Extension                       | Functionality                                                                        |
| ------------------------------- | ------------------------------------------------------------------------------------ |
| 1 Password X                    | password manager                                                                     |
| HTTPS Everywhere                | automatically use HTTPS                                                              |
| Medium Unlimited                | for access to Towards Data Science and other Medium articles                         |
| OneTab                          | saves all of your open tabs into one tab with links to those pages                   |
| Privacy Badger                  | blocks from trackers                                                                 |
| React Developer Tools           | adds React debugging                                                                 |
| Redux DevTools                  | Redux debugging                                                                      |
| Stylus                          | allows to load in custom css styles for any page                                     |
| Tabliss                         | beautiful new tab page                                                               |
| The Camelizer                   | track Amazon price data                                                              |
| uBlock Origin                   | ad blocker                                                                           |
| Automatic 4K/HD for Youtube     | set default resolution to 4K                                                         |
| Enhanced GitHub                 | Display repo size, size of each file, download link and option to copy file contents |
| File Icon for GitHub and GitLab | different filetypes different icons to GitHub                                        |
| Octotree                        | tree file for GitHub                                                                 |
| Save to Pocket                  | bookmark manager                                                                     |

### **Some of these extensions require some initial setup**

#### Medium Unlimited

follow instructions for your browser [here](https://github.com/manojVivek/medium-unlimited)

#### Stylus

I primarily use this extension to set dark mode for GitHub but it can be used for any other website. Most of them can be found of [this page](https://userstyles.org/) - it's quite slow though.

To set github dark mode follow [these instructions](https://github.com/StylishThemes/GitHub-Dark)

#### Tablis

I set it so it loads a new photo with every new tab, set the time to 24-hour digital with minutes and date. Finally, I set the time and date font to Monaco.
