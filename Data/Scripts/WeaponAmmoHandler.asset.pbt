Assets {
  Id: 10552080963802191630
  Name: "WeaponAmmoHandler"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ReloadBinding"
        String: "ability_extra_23"
      }
      Overrides {
        Name: "cs:ItemSystems_Database"
        AssetReference {
          Id: 17031920782752988363
        }
      }
      Overrides {
        Name: "cs:ReloadAbility"
        ObjectReference {
          SelfId: 3003832091284937804
          SubObjectId: 2441561920220505989
          InstanceId: 6496508197095729918
          TemplateId: 3060592816059166126
        }
      }
      Overrides {
        Name: "cs:ReloadBinding:tooltip"
        String: "The key that is pressed when reloading the weapon."
      }
    }
  }
  SerializationVersion: 68
}
