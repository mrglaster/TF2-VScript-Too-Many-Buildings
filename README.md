## Too Many Buildings 

### Description 

Too Many Buildings is a server-side VScript mod for Team Fortress 2 that expands the Engineer's building roster with custom, visually distinct alternatives to the standard sentries, dispensers, and teleporters. Each custom building is activated via weapon attributes, allowing for flexible, per-player configuration.

The mod adds the following buildings:


| Building Name | Type | Upgrade Cost | Description |
|---------------|------|--------------|-------------|
| **Artillery Sentry** | Sentry | 300 metal | Heavy artillery-style sentry with three upgrade levels.  |
| **Sniper Sentry** | Sentry | 400 metal | Concept: low fire rate but high damage |
| **HL Sentry** | Sentry | - | Half-Life styled mini-sentry. |
| **Mimi Sentry** | Sentry | - | Cute, stylized mini-sentry variant. |
| **Amplifier** | Dispenser | - | Special support building that applies mini-crits to nearby players within 200 units. Does not provide ammo/health. |
| **Mini Dispenser** | Dispenser | - | Compact, single-level dispenser for quick metal and health support. Custom model and gibs. Health: 75 |
| **Mini Teleporter** | Teleporter | - | Lightweight teleporter with custom blueprint models for entrance and exit states. Single-level. Health: 50 |

Fun Fact: the mod is fully compatible with TF2 Classified's Mann vs. Machine mode.
___

### Installation 

> [!WARNING]
> Simply running `script_execute too_many_buildings.nut` will do absolutely nothing.
> This VScript plugin does not automatically replace buildings or modify combat stats;
> it only manages visual models, build/upgrade animations, upgrade costs, and custom logic such as Amplifier condition application, etc.
> To modify damage, fire rate, health multipliers, or any other gameplay properties, you must add the corresponding attributes to your Engineer's weapons via `custom_items_game.txt`

1. Extract or copy the mod files into your server's custom content directory:

```
   tf/custom/your_mod_name/
    ├── materials/
    ├── models/
    └── scripts/
        └── vscripts/
            └── too_many_buildings.nut
```
>  For TF2 Classified: Use tf2classified/custom/your_mod_name/ instead of tf/custom/.

2. Add the following line to your ```server.cfg``` 

```
script_execute too_many_buildings.nut
```

3. Add the following block to your custom_items_game.txt file under the "attributes" section:

```
"attributes"
	{
		"8000"
		{
			"name"					"explosive headshots" 
			"description_string"	"Explosive headshots"
			"description_format"	"value_is_additive"
			"effect_type"			"positive"
		}
		"8001"
		{
			"name"					"replaces dispenser with amplifier"
			"description_string"	"Replaces Dispenser with the Amplifier: This building does not restore health, ammunition, or metal. Allies near the Amplifier receive mini-crits and are marked with a death mark."
			"description_format"	"value_is_additive"
			"effect_type"			"positive"
		}
		"8002"
		{
			"name"					"replaces sentry with hl sentry"
			"description_string"	"Replaces the Sentry with the HL Sentry" 
			"description_format"	"value_is_additive"
			"effect_type"			"positive"
		}
		"8003"
		{
			"name"					"replaces dispenser with mini dispenser"
			"description_string"	"Replaces the Dispenser with the Mini-Dispenser: Lower cost and faster construction speed, but cannot be upgraded."
			"description_format"	"value_is_additive"
			"effect_type"			"positive"
		}
		"8004"
		{
			"name"					"replaces sentry with artillery sentry"
			"description_string"	"Replaces the Sentry with the Artillery Sentry: More powerful, but more expensive to upgrade."
			"description_format"	"value_is_additive"
			"effect_type"			"positive"
		}
		"8005"
		{
			"name"					"replaces sentry with sniper sentry"
			"description_string"	"Replaces the Sentry with the Sniper Sentry: Reduced rate of fire balanced by increased damage output."
			"description_format"	"value_is_additive"
			"effect_type"			"positive"
		}
		"8006"
		{
			"name"					"engy sentry fire rate decreased"
			"attribute_class"		"mult_sentry_firerate"
			"description_string"	"%s1% sentry fire rate decreased"
			"hidden"	"0"
			"effect_type"	"negative"
			"stored_as_integer"	"0"
		}
		"8007"
		{
			"name"					"engy sentry damage penalty"
			"attribute_class"		"mult_engy_sentry_damage"
			"description_string"	"%s1% sentry damage penalty"
			"description_format"	"value_is_percentage"
			"hidden"	"0"
			"effect_type"	"negative"
			"stored_as_integer"	"0"
		}
		"8008"
		{
			"name"					"replaces teleporter with mini teleporter"
			"description_string"	"Replaces the Teleporter with mini teleporter."
			"description_format"	"value_is_additive"
			"effect_type"			"positive"
		}
		"8009"
		{
			"name"					"replaces sentry with mimi sentry"
			"description_string"	"Replaces sentry with Mimi sentry UwU"
			"description_format"	"value_is_additive"
			"effect_type"			"positive"
		}
```

4. Attach the new attributes to Engineer weapons by editing your custom item definitions. Example for a custom Wrench or PDA:

```
"attributes"
{
    "replaces teleporter with mini teleporter"
      {
					"attribute_class" 	"dummy"
					"value"				"1.0"
      }
}
```

___

### Screenshots 

<img width="1920" height="1080" alt="20A1CC~1" src="https://github.com/user-attachments/assets/f8e5804c-311a-4219-bcfe-382f10bb0144" />
<img width="1920" height="1080" alt="20C24A~1" src="https://github.com/user-attachments/assets/db99ec59-4943-4ce8-9d25-4d35b920995c" />
<img width="1920" height="1080" alt="202605~3" src="https://github.com/user-attachments/assets/7f2cd337-eaa6-49f6-bbce-597642d1717d" />
<img width="1920" height="1080" alt="202605~4" src="https://github.com/user-attachments/assets/cd1eaa26-ab4c-443f-8bcf-a9a3ceee5490" />
<img width="1920" height="1080" alt="20152C~1" src="https://github.com/user-attachments/assets/8a84aeea-252f-4d70-b052-76c9a48bae07" />
<img width="1920" height="1080" alt="20B0EF~1" src="https://github.com/user-attachments/assets/17c94e82-ded0-4a91-925c-d0e52da282a4" />
<img width="1920" height="1080" alt="208F27~1" src="https://github.com/user-attachments/assets/15138c50-787b-4d03-b252-39fa93340008" />
<img width="1920" height="1080" alt="202920~1" src="https://github.com/user-attachments/assets/d4a6ff6c-7f7c-4b5e-a38c-c7f833897ebc" />
<img width="1920" height="1080" alt="202605~2" src="https://github.com/user-attachments/assets/a72d55e7-7dbf-479e-861e-df2c42fe5ea5" />
<img width="1920" height="1080" alt="2038B9~1" src="https://github.com/user-attachments/assets/0ff73db9-be44-42dc-bd71-234699a82c13" />
<img width="1920" height="1080" alt="20E19B~1" src="https://github.com/user-attachments/assets/36f689a9-2dcc-433e-8b75-301397afc909" />

___

### Links & References
- **Model & Asset Sources**:
  - Artillery Sentry & Sniper Sentry:  [TF2Classic-KO-Custom-Weapons](https://github.com/Reagy/TF2Classic-KO-Custom-Weapons)
  - HL Sentry: [GameBanana](https://gamebanana.com/mods/609859)
  - Amplifier: [AlliedModders Forum](https://forums.alliedmods.net/showthread.php?p=1179897)
  - Mini Teleporter: [GameBanana](https://gamebanana.com/mods/650560)
  - Mimi Sentry: [GameBanana](https://gamebanana.com/mods/469013)

