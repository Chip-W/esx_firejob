# esx_firejob
This config is setup for my server.  You will need to change vehicles, ranks, and uniforms to fit your needs.  My uniforms are EUP and vehicles are a mix of public and XBR.  When changing ranks and uniform setups, you will need to edit these in the client/main.lua file as well (lines 84-146 and 248-290)

### Requirements
* Auto mode
  * [esx_billing](https://github.com/FXServer-ESX/fxserver-esx_billing)

* Player management (boss actions and armory with buyable weapons)
  * [esx_society](https://github.com/FXServer-ESX/fxserver-esx_society)
  * [esx_datastore](https://github.com/FXServer-ESX/fxserver-esx_datastore)

* ESX Identity Support
  * [esx_identity](https://github.com/ESX-Org/esx_identity)

* ESX License Support
  * [esx_license](https://github.com/ESX-Org/esx_license)


## Installation
- Import `esx_firejob.sql` in your database
- Add this in your server.cfg :

```
start esx_firejob
```
-  * If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`
   * If you want armory management you have to set `Config.EnableArmoryManagement` to `true` in `config.lua`
   * If you want license management you have to set `Config.EnableLicenses` to `true` in `config.lua`

# Legal
### License
esx_policejob - police script for ESX (used for the base of this resource)

Copyright (C) 2015-2018 Jérémie N'gadi


This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
