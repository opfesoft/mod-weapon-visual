# mod-weapon-visual<br>(Discontinued as of 2024-07-29)


## Description
- Character services: Adding Visual style for Weapons


## How to use ingame

As GM:
- add NPC permanently:
 ```
 .npc add 55003
 ```
- add NPC temporarily:
 ```
 .npc add temp 55003
 ```


## Installation

Clone Git repository:

```
cd <SolDir>
git clone https://gitlab.com/opfesoft/mod-weapon-visual.git modules/mod-weapon-visual
```

Import SQL:
```
cd <SolDir>
bash bash/db_assembler.sh 4
mysql -P <DBport> -u <DPuser> --password=<DBpassword> world <local/sql/world_custom.sql
mysql -P <DBport> -u <DPuser> --password=<DBpassword> characters <local/sql/characters_custom.sql
```

Without DB Assembler:
```
cd <SolDir>
mysql -P <DBport> -u <DPuser> --password=<DBpassword> world <modules/mod-weapon-visual/sql/world/base/creature_template.sql
mysql -P <DBport> -u <DPuser> --password=<DBpassword> characters <modules/mod-weapon-visual/sql/characters/base/mod_weapon_visual_effect.sql
```


## Credits

* [Stoabrogga](https://gitlab.com/Stoabrogga): further development
* [Poszer](https://github.com/Poszer): Author of the module
* [Talamortis](https://github.com/Talamortis): Database implementation, code review & general support
* [Micrah/Milestorme](https://github.com/milestorme): Thanks for the help with the module creation & general support


## License

This module is released under the [GNU GPL v2](LICENSE.md).
