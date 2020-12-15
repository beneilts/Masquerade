Assets {
  Id: 9023516055354103271
  Name: "Female Splicer 1 UPDATED"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16999030839047588127
      Objects {
        Id: 16999030839047588127
        Name: "Female Splicer 1 UPDATED"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15763886022175182838
        ChildIds: 4049510704902334539
        ChildIds: 9832551115499163406
        UnregisteredParameters {
          Overrides {
            Name: "cs:DisplayName"
            String: "Female Splicer"
          }
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 20
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 200
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 480
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 5
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 1
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 85
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 5000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 800
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 4000
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 200
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.3
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 10
          }
          Overrides {
            Name: "cs:LootId"
            String: "MobTrash"
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 10
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
          }
          Overrides {
            Name: "cs:MoveSpeed:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:DamageToPlayers:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15763886022175182838
        Name: "ServerContext"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16999030839047588127
        ChildIds: 12713353762461383990
        ChildIds: 13878819792518402234
        ChildIds: 2391516330851272855
        ChildIds: 8256844819267827565
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 12713353762461383990
        Name: "NPCAIServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15763886022175182838
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16999030839047588127
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 16999030839047588127
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 4049510704902334539
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2391516330851272855
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 13878819792518402234
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 877607263390645540
          }
        }
      }
      Objects {
        Id: 13878819792518402234
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 79.304657
            Y: 6.33883667
            Z: 52.3618774
          }
          Rotation {
            Pitch: 6.10298538
            Yaw: 7.6284e-14
            Roll: 1.43097817e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15763886022175182838
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16999030839047588127
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 18
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 18
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 3318114153542726786
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 15728676179772725900
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 17365126551202818436
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 0.11
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 50
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 16802469728702414029
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13670653971905386821
          }
        }
      }
      Objects {
        Id: 2391516330851272855
        Name: "Trigger"
        Transform {
          Location {
            X: 25.1606445
            Z: 0.0731811523
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 15763886022175182838
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 8256844819267827565
        Name: "NPCHeadshot"
        Transform {
          Location {
            X: -1.73629379
            Y: 2.1129458
            Z: 95
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15763886022175182838
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8341736443469670175
          }
        }
      }
      Objects {
        Id: 4049510704902334539
        Name: "Collider"
        Transform {
          Location {
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 1.1
          }
        }
        ParentId: 16999030839047588127
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9832551115499163406
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16999030839047588127
        ChildIds: 9648790610410264170
        ChildIds: 8660016284913927617
        ChildIds: 15086643109319272430
        ChildIds: 5640682019882480752
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9648790610410264170
        Name: "NPCAIClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 9832551115499163406
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16999030839047588127
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 5640682019882480752
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 15086643109319272430
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16526478722992756359
          }
        }
      }
      Objects {
        Id: 8660016284913927617
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 9832551115499163406
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16999030839047588127
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 7577485333701035703
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 7577485333701035703
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9324991830768780045
          }
        }
      }
      Objects {
        Id: 15086643109319272430
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9832551115499163406
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5640682019882480752
        Name: "GeoRoot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9832551115499163406
        ChildIds: 9945247079662795492
        ChildIds: 13903631625377634576
        ChildIds: 3232145735496488784
        ChildIds: 982346033350202240
        ChildIds: 14120954048986809348
        ChildIds: 5305341058633278514
        ChildIds: 2185307140415351023
        ChildIds: 9523572932183535411
        ChildIds: 14815783512960312227
        ChildIds: 5529112794022659941
        ChildIds: 16009043608019988165
        ChildIds: 9709654573315471903
        ChildIds: 766349625275814969
        ChildIds: 15584096424536545458
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9945247079662795492
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5640682019882480752
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16999030839047588127
            }
          }
          Overrides {
            Name: "cs:HealthBarTemplate"
            AssetReference {
              Id: 4315867458127260351
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1401124806849575098
          }
        }
      }
      Objects {
        Id: 13903631625377634576
        Name: "AnimControllerZombie"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5640682019882480752
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16999030839047588127
            }
          }
          Overrides {
            Name: "cs:AttackAnim"
            String: "zombie_unarmed_grab"
          }
          Overrides {
            Name: "cs:IdleStance"
            String: "zombie_unarmed_idle_ready"
          }
          Overrides {
            Name: "cs:WalkStance"
            String: "zombie_unarmed_walk_forward"
          }
          Overrides {
            Name: "cs:RunStance"
            String: "zombie_unarmed_run_forward"
          }
          Overrides {
            Name: "cs:ReadyStance"
            String: "zombie_unarmed_idle_ready"
          }
          Overrides {
            Name: "cs:AnimatedMesh:tooltip"
            String: "Reference to the animated mesh object for this NPC."
          }
          Overrides {
            Name: "cs:Root:tooltip"
            String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 982346033350202240
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 427248120346786709
          }
        }
      }
      Objects {
        Id: 3232145735496488784
        Name: "AnimatedMeshCostume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5640682019882480752
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16039622082418910125
          }
        }
      }
      Objects {
        Id: 982346033350202240
        Name: "Fantasy Human Gal 2"
        Transform {
          Location {
            Z: 105
          }
          Rotation {
            Yaw: 4.09811219e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5640682019882480752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5426443699461978722
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 2.75
              G: 5
              B: 3.97185516
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5426443699461978722
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8305900683355645008
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8898705476164105834
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 14120954048986809348
        Name: "head"
        Transform {
          Location {
            Z: 190
          }
          Rotation {
            Yaw: 2.73207497e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5640682019882480752
        ChildIds: 5139796584225803938
        ChildIds: 12503513137936430321
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5139796584225803938
        Name: "Capsule"
        Transform {
          Location {
            X: -18.145874
            Y: -0.039346043
            Z: 3.30430603
          }
          Rotation {
            Yaw: 179.999924
            Roll: -89.9999924
          }
          Scale {
            X: 0.188478187
            Y: 0.18133314
            Z: 0.059669327
          }
        }
        ParentId: 14120954048986809348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.127
              G: 0.0897611603
              B: 0.0622299947
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12503513137936430321
        Name: "MASK"
        Transform {
          Location {
            X: 0.327514321
            Y: -0.689819515
            Z: 7.43713379
          }
          Rotation {
            Pitch: 90
            Yaw: 9.1069187e-06
            Roll: -179.999954
          }
          Scale {
            X: 0.0590273663
            Y: 0.0590273663
            Z: 0.0590273663
          }
        }
        ParentId: 14120954048986809348
        ChildIds: 1046048745606347893
        ChildIds: 18183318493451038245
        ChildIds: 7923710977397554446
        ChildIds: 16276115354159421155
        ChildIds: 6858875149340392215
        ChildIds: 3946546942633270606
        ChildIds: 1872783236308547217
        ChildIds: 8326341027948110407
        ChildIds: 16870740067683276140
        ChildIds: 15182417562613531851
        ChildIds: 13662176312182636221
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1046048745606347893
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -172.51178
            Y: -67.7487793
            Z: 119.798508
          }
          Rotation {
            Pitch: -58.7532043
            Yaw: 135
          }
          Scale {
            X: 1.03971803
            Y: 1.5398649
            Z: -0.690283597
          }
        }
        ParentId: 12503513137936430321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12647596151548742465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692000031
              G: 0.605843723
              B: 0.36676
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18183318493451038245
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -170.0495
            Y: 56.0494385
            Z: 123.481285
          }
          Rotation {
            Pitch: -58.7531738
            Yaw: -135
            Roll: 1.31672386e-05
          }
          Scale {
            X: 1.03971803
            Y: 1.5398649
            Z: -0.690283597
          }
        }
        ParentId: 12503513137936430321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12647596151548742465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692000031
              G: 0.605843723
              B: 0.36676
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7923710977397554446
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -32.630188
            Y: -7.24353027
            Z: 92.1005325
          }
          Rotation {
            Pitch: -78.2349701
            Yaw: -179.999985
            Roll: -1.99664482e-12
          }
          Scale {
            X: 1.42734122
            Y: 0.831704259
            Z: 1.32052624
          }
        }
        ParentId: 12503513137936430321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12647596151548742465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692000031
              G: 0.605843723
              B: 0.36676
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10266917324539904248
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16276115354159421155
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -14.069458
            Y: 1.37683105
            Z: 79.3076477
          }
          Rotation {
            Pitch: 87.5469589
            Yaw: -179.999985
          }
          Scale {
            X: 1.98561835
            Y: 3.27232528
            Z: 3.14417243
          }
        }
        ParentId: 12503513137936430321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12647596151548742465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692000031
              G: 0.605843723
              B: 0.36676
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15470839508926973168
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6858875149340392215
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -138.35437
            Y: -2.74487305
          }
          Rotation {
            Pitch: 1.73437619
            Yaw: 89.9558105
            Roll: -94.1047668
          }
          Scale {
            X: 15.9299402
            Y: 9.69459534
            Z: 11.8511314
          }
        }
        ParentId: 12503513137936430321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12647596151548742465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692000031
              G: 0.605843723
              B: 0.36676
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12589698415994353714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3946546942633270606
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -139.704346
            Y: 86.850708
            Z: 101.878189
          }
          Rotation {
            Pitch: -64.6227112
            Yaw: -143.346863
          }
          Scale {
            X: 1.17380583
            Y: 1.49224949
            Z: -0.668938935
          }
        }
        ParentId: 12503513137936430321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12647596151548742465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692000031
              G: 0.605843723
              B: 0.36676
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1872783236308547217
        Name: "Group"
        Transform {
          Location {
            X: 219.903549
            Y: 153.654434
            Z: 82.3924103
          }
          Rotation {
          }
          Scale {
            X: 0.822788656
            Y: 0.822788656
            Z: 0.822788656
          }
        }
        ParentId: 12503513137936430321
        ChildIds: 8641071772407386922
        ChildIds: 799164193947122965
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8641071772407386922
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -208.496033
            Y: -110.604324
            Z: -8.07823817e-05
          }
          Rotation {
            Pitch: -5.50088358
            Yaw: 116.11657
            Roll: -78.306488
          }
          Scale {
            X: 1.56181276
            Y: 0.344841033
            Z: 1.56181264
          }
        }
        ParentId: 1872783236308547217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12647596151548742465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692000031
              G: 0.605843723
              B: 0.36676
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17280976981586363031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 799164193947122965
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 216.30275
            Y: 111.297508
            Z: 96.4733658
          }
          Rotation {
            Pitch: -8.19247437
            Yaw: 116.274651
            Roll: -39.8168945
          }
          Scale {
            X: 1.56181252
            Y: 0.344839126
            Z: 0.433079839
          }
        }
        ParentId: 1872783236308547217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12647596151548742465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692000031
              G: 0.605843723
              B: 0.36676
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17280976981586363031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8326341027948110407
        Name: "Group"
        Transform {
          Location {
            X: 256.399628
            Y: -131.063339
            Z: 63.2528
          }
          Rotation {
          }
          Scale {
            X: 0.822788656
            Y: 0.822788656
            Z: 0.822788656
          }
        }
        ParentId: 12503513137936430321
        ChildIds: 7634308024322699517
        ChildIds: 16609147264514419550
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7634308024322699517
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -251.552734
            Y: 80.6679688
          }
          Rotation {
            Pitch: -4.49973536
            Yaw: 72.1935577
            Roll: -89.6611557
          }
          Scale {
            X: 1.75002265
            Y: -0.291310638
            Z: 1.75002348
          }
        }
        ParentId: 8326341027948110407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12647596151548742465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692000031
              G: 0.605843723
              B: 0.36676
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17280976981586363031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16609147264514419550
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 267.98877
            Y: -80.671875
            Z: 3.203125
          }
          Rotation {
            Pitch: -4.49975586
            Yaw: 72.1930847
            Roll: -46.4381714
          }
          Scale {
            X: 1.75002229
            Y: -0.291310668
            Z: 0.556048036
          }
        }
        ParentId: 8326341027948110407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12647596151548742465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692000031
              G: 0.605843723
              B: 0.36676
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17280976981586363031
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16870740067683276140
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -133.57959
            Y: -88.9962158
            Z: 87.7756653
          }
          Rotation {
            Pitch: -58.7531738
            Yaw: 135
          }
          Scale {
            X: 1.34061408
            Y: 1.65276384
            Z: -0.740892768
          }
        }
        ParentId: 12503513137936430321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12647596151548742465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692000031
              G: 0.605843723
              B: 0.36676
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15182417562613531851
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -111.925476
            Y: -8.14880371
            Z: 162.257935
          }
          Rotation {
            Pitch: -4.90045166
            Yaw: 180
          }
          Scale {
            X: 0.656255484
            Y: 0.745789468
            Z: 0.792267442
          }
        }
        ParentId: 12503513137936430321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12647596151548742465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.28
              G: 0.256546795
              B: 0.17584
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15470839508926973168
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13662176312182636221
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -127.932556
            Y: -3.48278809
            Z: 24.1004639
          }
          Rotation {
            Pitch: 1.73437619
            Yaw: 89.9557877
            Roll: -94.1047668
          }
          Scale {
            X: 15.1328812
            Y: 8.26240063
            Z: 10.3820133
          }
        }
        ParentId: 12503513137936430321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12647596151548742465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12589698415994353714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5305341058633278514
        Name: "neck"
        Transform {
          Location {
            Z: 190
          }
          Rotation {
            Yaw: 2.73207497e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5640682019882480752
        ChildIds: 3794318651065368096
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3794318651065368096
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -0.26171875
            Y: 0.4765625
            Z: -12.0352783
          }
          Rotation {
            Pitch: -8
            Yaw: 89.3327179
            Roll: 28.1362591
          }
          Scale {
            X: 0.0629785433
            Y: 0.0223089512
            Z: -0.117161185
          }
        }
        ParentId: 5305341058633278514
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.00500000035
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2185307140415351023
        Name: "upper_spine"
        Transform {
          Location {
            Z: 161.002258
          }
          Rotation {
            Yaw: 2.73207497e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5640682019882480752
        ChildIds: 10379764615750167276
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10379764615750167276
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 4.44995117
            Y: 2.98532844
            Z: 5.7953949
          }
          Rotation {
            Pitch: 46.9090042
            Yaw: -81.2224426
            Roll: 88.6690063
          }
          Scale {
            X: 0.0408570953
            Y: 0.0389268249
            Z: 0.0858525038
          }
        }
        ParentId: 2185307140415351023
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.299999952
              A: 1.2
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9523572932183535411
        Name: "lower_spine"
        Transform {
          Location {
            Z: 139.971451
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5640682019882480752
        ChildIds: 15642298670090826258
        ChildIds: 17269041183612149329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15642298670090826258
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 12.0657911
            Y: -1.6456337
            Z: 2.70307922
          }
          Rotation {
            Pitch: -59.0481567
            Yaw: 103.018211
            Roll: -92.0765381
          }
          Scale {
            X: 0.0767976344
            Y: 0.0731696934
            Z: 0.0474296957
          }
        }
        ParentId: 9523572932183535411
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.299999952
              A: 1.1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17269041183612149329
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -16.4172287
            Y: 1.30826724
            Z: 11.2641296
          }
          Rotation {
            Pitch: -59.0479431
            Yaw: 103.018341
            Roll: 87.9236298
          }
          Scale {
            X: 0.0625292063
            Y: 0.0595753193
            Z: 0.0386176035
          }
        }
        ParentId: 9523572932183535411
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.299999952
              A: 1.1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14815783512960312227
        Name: "pelvis"
        Transform {
          Location {
            X: -1.86364746
            Y: 0.0224609375
            Z: 98.0758896
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5640682019882480752
        ChildIds: 10133267334231996880
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10133267334231996880
        Name: "dress"
        Transform {
          Location {
            X: 0.125854403
            Y: -0.128295988
            Z: 41.0679474
          }
          Rotation {
            Yaw: -65.2533798
            Roll: 9.98763275
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14815783512960312227
        ChildIds: 15640139893767355944
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15640139893767355944
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 2.22450972
            Y: 13.2496109
            Z: -45.6353378
          }
          Rotation {
            Pitch: -17.977356
            Yaw: -115.769043
            Roll: 4.37750721
          }
          Scale {
            X: 0.584612489
            Y: 0.589634538
            Z: 0.788225293
          }
        }
        ParentId: 10133267334231996880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12935204417296813970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12755745315329926573
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5529112794022659941
        Name: "right_wrist"
        Transform {
          Location {
            X: 5.27423096
            Y: 50.6767578
            Z: 110.850273
          }
          Rotation {
            Yaw: -3.05175763e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5640682019882480752
        ChildIds: 11963693753216054305
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11963693753216054305
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 6.40477848
            Y: 9.13803196
            Z: -8.902
          }
          Rotation {
            Pitch: -40.3919678
            Yaw: -86.9105225
            Roll: -37.2244873
          }
          Scale {
            X: 0.0287267398
            Y: 0.0273684505
            Z: 0.20413436
          }
        }
        ParentId: 5529112794022659941
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 10
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16009043608019988165
        Name: "left_wrist"
        Transform {
          Location {
            X: 5.27398682
            Y: -51.144043
            Z: 110.850273
          }
          Rotation {
            Yaw: -3.05175763e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5640682019882480752
        ChildIds: 1912780107395851492
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1912780107395851492
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -0.86864996
            Y: -6.56821871
            Z: 3.26270294
          }
          Rotation {
            Pitch: 7.91571093
            Yaw: -117.257507
            Roll: -58.2471
          }
          Scale {
            X: 0.0287268609
            Y: 0.0273683444
            Z: 0.151053727
          }
        }
        ParentId: 16009043608019988165
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 10
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13650699884663610996
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9709654573315471903
        Name: "right_prop"
        Transform {
          Location {
            X: 21.0956421
            Y: 48.6313477
            Z: 106.33284
          }
          Rotation {
            Pitch: 32.7199059
            Yaw: 29.3613701
            Roll: 40.5014038
          }
          Scale {
            X: 0.239651129
            Y: 0.239651129
            Z: 0.239651129
          }
        }
        ParentId: 5640682019882480752
        ChildIds: 14350452722176564103
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14350452722176564103
        Name: "Group"
        Transform {
          Location {
            X: -57.4693871
            Y: 19.7925434
            Z: -311.956635
          }
          Rotation {
            Pitch: -50.5272217
            Yaw: 105.174698
            Roll: -100.959503
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9709654573315471903
        ChildIds: 10067925053667555353
        ChildIds: 2032197088946280408
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10067925053667555353
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -288.868378
            Y: 231.674423
            Z: -76.4161682
          }
          Rotation {
            Pitch: -10.934021
            Yaw: -4.79068
            Roll: -27.8678894
          }
          Scale {
            X: 4.17273235
            Y: 4.17273235
            Z: 4.17273235
          }
        }
        ParentId: 14350452722176564103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1474317466637388472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2032197088946280408
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -277.810516
            Y: 190.242783
            Z: -1.46537256
          }
          Rotation {
            Pitch: -10.934021
            Yaw: -4.79068
            Roll: -27.8678894
          }
          Scale {
            X: 4.17273235
            Y: 4.17273235
            Z: 4.17273235
          }
        }
        ParentId: 14350452722176564103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 7.44677353
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 7.44677353
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 766349625275814969
        Name: "right_knee"
        Transform {
          Location {
            X: -7.55706787
            Y: 23
            Z: 36.9454079
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5640682019882480752
        ChildIds: 12400390854141555382
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12400390854141555382
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 8.46545219
            Y: -2.00269151
            Z: 21.4425545
          }
          Rotation {
            Pitch: -83.4460449
            Yaw: -123.94812
            Roll: 156.336731
          }
          Scale {
            X: 0.111622192
            Y: 0.0500869
            Z: 0.0389919505
          }
        }
        ParentId: 766349625275814969
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.285000026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7202307395712524294
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15584096424536545458
        Name: "left_ankle"
        Transform {
          Location {
            X: -1.35638428
            Y: 25
            Z: 6.60815239
          }
          Rotation {
            Yaw: -3.05175763e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5640682019882480752
        ChildIds: 15247462290131448955
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15247462290131448955
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 4.17088938
            Y: -48.9426117
            Z: 2.19681549
          }
          Rotation {
            Pitch: -15.565155
            Yaw: -46.9567566
            Roll: 11.7013578
          }
          Scale {
            X: 0.0601604357
            Y: 0.0485135391
            Z: 0.0726501942
          }
        }
        ParentId: 15584096424536545458
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.285000026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7202307395712524294
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 8898705476164105834
      Name: "Fantasy Human Gal 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_fantasy_001_ref"
      }
    }
    Assets {
      Id: 10266917324539904248
      Name: "Crescent - 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_003"
      }
    }
    Assets {
      Id: 15470839508926973168
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 12589698415994353714
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 17280976981586363031
      Name: "Corrugated Sheet Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_corrugated_sheet_02_ref"
      }
    }
    Assets {
      Id: 13650699884663610996
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 12755745315329926573
      Name: "Cone - Truncated Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_001"
      }
    }
    Assets {
      Id: 1474317466637388472
      Name: "Knife - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_handle_001"
      }
    }
    Assets {
      Id: 7283825798727192743
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 14237220486008111868
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 7202307395712524294
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
