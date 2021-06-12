Assets {
  Id: 5624252370900954434
  Name: "Chat Commands"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 55650946006138684
      Objects {
        Id: 55650946006138684
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 6592787042050487777
            }
          }
        }
      }
    }
    Assets {
      Id: 6592787042050487777
      Name: "Foreman Admin Commands"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9861601054616737759
          Objects {
            Id: 9861601054616737759
            Name: "Foreman Admin Commands"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6695520119673477822
            ChildIds: 5917439150998143349
            ChildIds: 15897844806715906429
            ChildIds: 16424157042558832669
            ChildIds: 16687294918120226555
            ChildIds: 16787190517862252733
            UnregisteredParameters {
              Overrides {
                Name: "cs:Prefix"
                String: "/"
              }
              Overrides {
                Name: "cs:RanksGroup"
                ObjectReference {
                  SubObjectId: 6695520119673477822
                }
              }
              Overrides {
                Name: "cs:BannedGameId"
                String: "567d6b/ban-land"
              }
              Overrides {
                Name: "cs:KickedGameId"
                String: "8acf96/kicked"
              }
              Overrides {
                Name: "cs:ShutdownGameId"
                String: "93a9b9/shutdown"
              }
              Overrides {
                Name: "cs:Version"
                String: "1.0.0"
              }
              Overrides {
                Name: "cs:IsFAC"
                Bool: true
              }
              Overrides {
                Name: "cs:Prefix:tooltip"
                String: "Must be only one character long."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 6695520119673477822
            Name: "Ranks"
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
            ParentId: 9861601054616737759
            ChildIds: 10497457798351118940
            ChildIds: 14791910560341724427
            ChildIds: 10040838081903862010
            ChildIds: 14994146637010776896
            ChildIds: 14415390515214805318
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 10497457798351118940
            Name: "Super Administrator"
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
            ParentId: 6695520119673477822
            ChildIds: 8167961189614983323
            ChildIds: 10699554988904031106
            UnregisteredParameters {
              Overrides {
                Name: "cs:Perk"
                NetReference {
                  Type {
                    Value: "mc:enetreferencetype:unknown"
                  }
                }
              }
              Overrides {
                Name: "cs:IsAdmin"
                Bool: true
              }
              Overrides {
                Name: "cs:Players"
                ObjectReference {
                  SubObjectId: 8167961189614983323
                }
              }
              Overrides {
                Name: "cs:Commands"
                ObjectReference {
                  SubObjectId: 10699554988904031106
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 8167961189614983323
            Name: "Players"
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
            ParentId: 10497457798351118940
            ChildIds: 7102575677169546577
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 7102575677169546577
            Name: "NicholasForeman"
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
            ParentId: 8167961189614983323
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayerId"
                String: "f9df3457225741c89209f6d484d0eba8"
              }
              Overrides {
                Name: "cs:Perk"
                NetReference {
                  Type {
                    Value: "mc:enetreferencetype:unknown"
                  }
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 10699554988904031106
            Name: "Commands"
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
            ParentId: 10497457798351118940
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 14791910560341724427
            Name: "Administrator"
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
            ParentId: 6695520119673477822
            ChildIds: 17310368020705233400
            ChildIds: 11494389830976991790
            UnregisteredParameters {
              Overrides {
                Name: "cs:Perk"
                NetReference {
                  Type {
                    Value: "mc:enetreferencetype:unknown"
                  }
                }
              }
              Overrides {
                Name: "cs:IsAdmin"
                Bool: true
              }
              Overrides {
                Name: "cs:Players"
                ObjectReference {
                  SubObjectId: 17310368020705233400
                }
              }
              Overrides {
                Name: "cs:Commands"
                ObjectReference {
                  SubObjectId: 11494389830976991790
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 17310368020705233400
            Name: "Players"
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
            ParentId: 14791910560341724427
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 11494389830976991790
            Name: "Commands"
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
            ParentId: 14791910560341724427
            ChildIds: 11341611907434022016
            ChildIds: 10998985474536004200
            ChildIds: 6730999687016215249
            ChildIds: 949390480678083133
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 11341611907434022016
            Name: "FAC_Command_Ban"
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
            ParentId: 11494389830976991790
            UnregisteredParameters {
              Overrides {
                Name: "cs:BansGroup"
                ObjectReference {
                  SubObjectId: 5917439150998143349
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 7325626923961659970
              }
            }
          }
          Objects {
            Id: 10998985474536004200
            Name: "FAC_Command_Unban"
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
            ParentId: 11494389830976991790
            UnregisteredParameters {
              Overrides {
                Name: "cs:UnbansGroup"
                ObjectReference {
                  SubObjectId: 15897844806715906429
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 13491950650187110361
              }
            }
          }
          Objects {
            Id: 6730999687016215249
            Name: "FAC_Command_Shutdown"
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
            ParentId: 11494389830976991790
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 8801793275262556181
              }
            }
          }
          Objects {
            Id: 949390480678083133
            Name: "FAC_Command_LockServer"
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
            ParentId: 11494389830976991790
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 2702842803536908948
              }
            }
          }
          Objects {
            Id: 10040838081903862010
            Name: "Moderator"
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
            ParentId: 6695520119673477822
            ChildIds: 6505325974663952263
            ChildIds: 14399234839855680954
            UnregisteredParameters {
              Overrides {
                Name: "cs:Perk"
                NetReference {
                  Type {
                    Value: "mc:enetreferencetype:unknown"
                  }
                }
              }
              Overrides {
                Name: "cs:IsAdmin"
                Bool: true
              }
              Overrides {
                Name: "cs:Players"
                ObjectReference {
                  SubObjectId: 6505325974663952263
                }
              }
              Overrides {
                Name: "cs:Commands"
                ObjectReference {
                  SubObjectId: 14399234839855680954
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 6505325974663952263
            Name: "Players"
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
            ParentId: 10040838081903862010
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 14399234839855680954
            Name: "Commands"
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
            ParentId: 10040838081903862010
            ChildIds: 5810572254716153672
            ChildIds: 11791518305157572273
            ChildIds: 244800198702747507
            ChildIds: 7901064008661643867
            ChildIds: 10381667179506577953
            ChildIds: 12209025388939416519
            ChildIds: 11233079339904470166
            ChildIds: 6543164842151179767
            ChildIds: 11866617112439430263
            ChildIds: 5161686132618557242
            ChildIds: 3594433071531275041
            ChildIds: 17554832220345524067
            ChildIds: 5521665267481153143
            ChildIds: 16809676491537969111
            ChildIds: 97824579958783326
            ChildIds: 11155587086204848644
            ChildIds: 2246806568898202708
            ChildIds: 15309089720018998357
            ChildIds: 17817296335359781790
            ChildIds: 7219907813799524639
            ChildIds: 8770587781695767038
            ChildIds: 1862962811737611526
            ChildIds: 12330106333008541511
            ChildIds: 17942138625968321494
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 5810572254716153672
            Name: "FAC_Command_Broadcast"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 933298781969232357
              }
            }
          }
          Objects {
            Id: 11791518305157572273
            Name: "FAC_Command_Bring"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 10271198598496286354
              }
            }
          }
          Objects {
            Id: 244800198702747507
            Name: "FAC_Command_CommandLogs"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 8703072486541827165
              }
            }
          }
          Objects {
            Id: 7901064008661643867
            Name: "FAC_Command_ChatLogs"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 14806133249091564308
              }
            }
          }
          Objects {
            Id: 10381667179506577953
            Name: "FAC_Command_Fly"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 1488816833322076466
              }
            }
          }
          Objects {
            Id: 12209025388939416519
            Name: "FAC_Command_Freeze"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 2738489193736723611
              }
            }
          }
          Objects {
            Id: 11233079339904470166
            Name: "FAC_Command_Heal"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 18113275757987995323
              }
            }
          }
          Objects {
            Id: 6543164842151179767
            Name: "FAC_Command_Invisible"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 1551873303472111995
              }
            }
          }
          Objects {
            Id: 11866617112439430263
            Name: "FAC_Command_JoinLeaveLogs"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 7976845376061567535
              }
            }
          }
          Objects {
            Id: 5161686132618557242
            Name: "FAC_Command_Kick"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 2344019835481266280
              }
            }
          }
          Objects {
            Id: 3594433071531275041
            Name: "FAC_Command_Kill"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 3565267232867536614
              }
            }
          }
          Objects {
            Id: 17554832220345524067
            Name: "FAC_Command_Mount"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8205625764570106
              }
            }
          }
          Objects {
            Id: 5521665267481153143
            Name: "FAC_Command_Unfly"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 17896988962917675752
              }
            }
          }
          Objects {
            Id: 16809676491537969111
            Name: "FAC_Command_Unfreeze"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11506722706228260240
              }
            }
          }
          Objects {
            Id: 97824579958783326
            Name: "FAC_Command_Unmount"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 7867974967644736248
              }
            }
          }
          Objects {
            Id: 11155587086204848644
            Name: "FAC_Command_Unragdoll"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 14008303693094103502
              }
            }
          }
          Objects {
            Id: 2246806568898202708
            Name: "FAC_Command_Ragdoll"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11470998858928788679
              }
            }
          }
          Objects {
            Id: 15309089720018998357
            Name: "FAC_Command_Resize"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 18248869201983966827
              }
            }
          }
          Objects {
            Id: 17817296335359781790
            Name: "FAC_Command_Resource"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12612054349100952055
              }
            }
          }
          Objects {
            Id: 7219907813799524639
            Name: "FAC_Command_Respawn"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 14168700219133202112
              }
            }
          }
          Objects {
            Id: 8770587781695767038
            Name: "FAC_Command_Teleport"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 16967541133653208458
              }
            }
          }
          Objects {
            Id: 1862962811737611526
            Name: "FAC_Command_TeleportTo"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 14130310416584303801
              }
            }
          }
          Objects {
            Id: 12330106333008541511
            Name: "FAC_Command_Transfer"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12168702240803307060
              }
            }
          }
          Objects {
            Id: 17942138625968321494
            Name: "FAC_Command_Visible"
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
            ParentId: 14399234839855680954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 9617248434011342827
              }
            }
          }
          Objects {
            Id: 14994146637010776896
            Name: "VIP"
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
            ParentId: 6695520119673477822
            ChildIds: 15954202799233235567
            ChildIds: 15088869113578599812
            UnregisteredParameters {
              Overrides {
                Name: "cs:Perk"
                NetReference {
                  Type {
                    Value: "mc:enetreferencetype:unknown"
                  }
                }
              }
              Overrides {
                Name: "cs:IsAdmin"
                Bool: false
              }
              Overrides {
                Name: "cs:Players"
                ObjectReference {
                  SubObjectId: 15954202799233235567
                }
              }
              Overrides {
                Name: "cs:Commands"
                ObjectReference {
                  SubObjectId: 15088869113578599812
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 15954202799233235567
            Name: "Players"
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
            ParentId: 14994146637010776896
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 15088869113578599812
            Name: "Commands"
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
            ParentId: 14994146637010776896
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 14415390515214805318
            Name: "Everyone"
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
            ParentId: 6695520119673477822
            ChildIds: 12951744480258113765
            ChildIds: 14482673455687109602
            UnregisteredParameters {
              Overrides {
                Name: "cs:Commands"
                ObjectReference {
                  SubObjectId: 14482673455687109602
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 12951744480258113765
            Name: "Players"
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
            ParentId: 14415390515214805318
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 14482673455687109602
            Name: "Commands"
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
            ParentId: 14415390515214805318
            ChildIds: 16491046626761429936
            ChildIds: 4952790110064663086
            ChildIds: 5103044190540453152
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 16491046626761429936
            Name: "FAC_Command_Admins"
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
            ParentId: 14482673455687109602
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 17339455413468175753
              }
            }
          }
          Objects {
            Id: 4952790110064663086
            Name: "FAC_Command_Commands"
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
            ParentId: 14482673455687109602
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 505019282052380222
              }
            }
          }
          Objects {
            Id: 5103044190540453152
            Name: "FAC_Command_Help"
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
            ParentId: 14482673455687109602
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 16364261669113097239
              }
            }
          }
          Objects {
            Id: 5917439150998143349
            Name: "Bans"
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
            ParentId: 9861601054616737759
            ChildIds: 17969887823771632865
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 17969887823771632865
            Name: "38c56df6ee1c475bb504c88a6b2a6c55"
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
            ParentId: 5917439150998143349
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayerId"
                String: "38c56df6ee1c475bb504c88a6b2a6c55"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 15897844806715906429
            Name: "Forced Unbans"
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
            ParentId: 9861601054616737759
            ChildIds: 16595798310711721991
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 16595798310711721991
            Name: "38c56df6ee1c475bb504c88a6b2a6c55"
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
            ParentId: 15897844806715906429
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayerId"
                String: "38c56df6ee1c475bb504c88a6b2a6c55"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 16424157042558832669
            Name: "ServerContext"
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
            ParentId: 9861601054616737759
            ChildIds: 5723372846621545444
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 5723372846621545444
            Name: "FAC_Server"
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
            ParentId: 16424157042558832669
            UnregisteredParameters {
              Overrides {
                Name: "cs:BansGroup"
                ObjectReference {
                  SubObjectId: 5917439150998143349
                }
              }
              Overrides {
                Name: "cs:LogsGroup"
                ObjectReference {
                  SubObjectId: 16787190517862252733
                }
              }
              Overrides {
                Name: "cs:UnbansGroup"
                ObjectReference {
                  SubObjectId: 15897844806715906429
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12531742658132837844
              }
            }
          }
          Objects {
            Id: 16687294918120226555
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
            ParentId: 9861601054616737759
            ChildIds: 13756378267731117673
            ChildIds: 1600069687692416304
            ChildIds: 764489153541427790
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 13756378267731117673
            Name: "FAC_Client"
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
            ParentId: 16687294918120226555
            UnregisteredParameters {
              Overrides {
                Name: "cs:Menus"
                ObjectReference {
                  SubObjectId: 1600069687692416304
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 15497772056302481213
              }
            }
          }
          Objects {
            Id: 1600069687692416304
            Name: "Menus"
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
            ParentId: 16687294918120226555
            ChildIds: 16317228994093822817
            ChildIds: 6501519911856691642
            ChildIds: 10732699758379403971
            ChildIds: 8999290791951395394
            ChildIds: 7992875299572280819
            ChildIds: 14439524850374863319
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16317228994093822817
            Name: "Commands"
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
            ParentId: 1600069687692416304
            ChildIds: 2037588125291747704
            ChildIds: 17026349052280605428
            ChildIds: 5001219978940964756
            ChildIds: 13399803379931314746
            UnregisteredParameters {
              Overrides {
                Name: "cs:CloseButton"
                ObjectReference {
                  SubObjectId: 14789688814338599726
                }
              }
              Overrides {
                Name: "cs:ScrollingFrame"
                ObjectReference {
                  SubObjectId: 13399803379931314746
                }
              }
              Overrides {
                Name: "cs:RankTemplate"
                AssetReference {
                  Id: 1973187402514218198
                }
              }
              Overrides {
                Name: "cs:CommandTemplate"
                AssetReference {
                  Id: 6789903516626763168
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 500
              Height: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2037588125291747704
            Name: "FAC_UI_Commands"
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
            ParentId: 16317228994093822817
            UnregisteredParameters {
              Overrides {
                Name: "cs:UiPanel"
                ObjectReference {
                  SubObjectId: 16317228994093822817
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 207934664497134994
              }
            }
          }
          Objects {
            Id: 17026349052280605428
            Name: "Background"
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
            ParentId: 16317228994093822817
            ChildIds: 5184373842109590197
            ChildIds: 4693785364101557216
            ChildIds: 6916703444489213503
            ChildIds: 1418744904166840969
            ChildIds: 8344594612590362256
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5184373842109590197
            Name: "Gradient"
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
            ParentId: 17026349052280605428
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 190
              Height: 190
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.491020977
                  G: 0.138431624
                  B: 0.577580631
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4693785364101557216
            Name: "Solid"
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
            ParentId: 17026349052280605428
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 182
              Height: 182
              UIY: 26
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6916703444489213503
            Name: "Gradient"
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
            ParentId: 17026349052280605428
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.491020977
                  G: 0.138431624
                  B: 0.577580631
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1418744904166840969
            Name: "Solid"
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
            ParentId: 17026349052280605428
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8344594612590362256
            Name: "Credits"
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
            ParentId: 17026349052280605428
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "FAC by Nicholas Foreman"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.5
                }
                Size: 10
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 12388823740963090826
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5001219978940964756
            Name: "Header"
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
            ParentId: 16317228994093822817
            ChildIds: 9517960970305480950
            ChildIds: 10147611928837644124
            ChildIds: 7543821281872059546
            ChildIds: 6239192995962724286
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 20
              Height: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9517960970305480950
            Name: "Gradient"
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
            ParentId: 5001219978940964756
            ChildIds: 6327959812456580933
            ChildIds: 2346726392964815583
            ChildIds: 17978914212685460043
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6327959812456580933
            Name: "MiddleGradient"
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
            ParentId: 9517960970305480950
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2346726392964815583
            Name: "LeftGradient"
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
            ParentId: 9517960970305480950
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17978914212685460043
            Name: "RightGradient"
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
            ParentId: 9517960970305480950
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10147611928837644124
            Name: "Solid"
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
            ParentId: 5001219978940964756
            ChildIds: 5883171785044918565
            ChildIds: 5162912684314533558
            ChildIds: 10867986016703770003
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5883171785044918565
            Name: "MiddleSolid"
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
            ParentId: 10147611928837644124
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5162912684314533558
            Name: "LeftSolid"
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
            ParentId: 10147611928837644124
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10867986016703770003
            Name: "RightSolid"
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
            ParentId: 10147611928837644124
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0497065745
                  G: 0.0497065745
                  B: 0.0497065745
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7543821281872059546
            Name: "Close"
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
            ParentId: 5001219978940964756
            ChildIds: 14789688814338599726
            ChildIds: 447507554670479515
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              Height: -10
              UIX: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14789688814338599726
            Name: "Button"
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
            ParentId: 7543821281872059546
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 0.0251868609
                  G: 0.0251868609
                  B: 0.0251868609
                }
                HoveredColor {
                  R: 0.0497065745
                  G: 0.0497065745
                  B: 0.0497065745
                }
                PressedColor {
                  R: 0.099414
                  G: 0.099414
                  B: 0.099414
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 447507554670479515
            Name: "Text"
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
            ParentId: 7543821281872059546
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              UIX: 2
              UIY: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "X"
                Color {
                  R: 0.783538043
                  G: 0.0409152
                  B: 0.0356013179
                  A: 1
                }
                Size: 35
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 13170173587693712836
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6239192995962724286
            Name: "Title"
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
            ParentId: 5001219978940964756
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Commands"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13399803379931314746
            Name: "Content"
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
            ParentId: 16317228994093822817
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: -48
              UIY: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              ScrollPanel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6501519911856691642
            Name: "CommandLogs"
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
            ParentId: 1600069687692416304
            ChildIds: 10187304985720830235
            ChildIds: 1802992977653121154
            ChildIds: 11629211713313269793
            ChildIds: 9220877813274473581
            UnregisteredParameters {
              Overrides {
                Name: "cs:CloseButton"
                ObjectReference {
                  SubObjectId: 10661240881656964194
                }
              }
              Overrides {
                Name: "cs:ScrollingFrame"
                ObjectReference {
                  SubObjectId: 9220877813274473581
                }
              }
              Overrides {
                Name: "cs:CommandLogTemplate"
                AssetReference {
                  Id: 14128229270083870638
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 500
              Height: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10187304985720830235
            Name: "FAC_UI_CommandLogs"
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
            ParentId: 6501519911856691642
            UnregisteredParameters {
              Overrides {
                Name: "cs:UiPanel"
                ObjectReference {
                  SubObjectId: 6501519911856691642
                }
              }
              Overrides {
                Name: "cs:LogsGroup"
                ObjectReference {
                  SubObjectId: 16787190517862252733
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 16560975985514403600
              }
            }
          }
          Objects {
            Id: 1802992977653121154
            Name: "Background"
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
            ParentId: 6501519911856691642
            ChildIds: 5231169717582901444
            ChildIds: 12693744655306663181
            ChildIds: 8018994074239673902
            ChildIds: 14978115964744729716
            ChildIds: 15324625933237754969
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5231169717582901444
            Name: "Gradient"
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
            ParentId: 1802992977653121154
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 190
              Height: 190
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.491020977
                  G: 0.138431624
                  B: 0.577580631
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12693744655306663181
            Name: "Solid"
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
            ParentId: 1802992977653121154
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 182
              Height: 182
              UIY: 26
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8018994074239673902
            Name: "Gradient"
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
            ParentId: 1802992977653121154
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.491020977
                  G: 0.138431624
                  B: 0.577580631
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14978115964744729716
            Name: "Solid"
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
            ParentId: 1802992977653121154
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15324625933237754969
            Name: "Credits"
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
            ParentId: 1802992977653121154
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "FAC by Nicholas Foreman"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.5
                }
                Size: 10
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 12388823740963090826
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11629211713313269793
            Name: "Header"
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
            ParentId: 6501519911856691642
            ChildIds: 14833510721427844750
            ChildIds: 3149401512984734028
            ChildIds: 18031877725138309608
            ChildIds: 815128622009506294
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 20
              Height: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14833510721427844750
            Name: "Gradient"
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
            ParentId: 11629211713313269793
            ChildIds: 17355447313874950235
            ChildIds: 4944906991513281345
            ChildIds: 12730478582848723732
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17355447313874950235
            Name: "MiddleGradient"
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
            ParentId: 14833510721427844750
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4944906991513281345
            Name: "LeftGradient"
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
            ParentId: 14833510721427844750
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12730478582848723732
            Name: "RightGradient"
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
            ParentId: 14833510721427844750
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3149401512984734028
            Name: "Solid"
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
            ParentId: 11629211713313269793
            ChildIds: 1878089272110859821
            ChildIds: 2822737367354058749
            ChildIds: 8112671618482838914
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1878089272110859821
            Name: "MiddleSolid"
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
            ParentId: 3149401512984734028
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2822737367354058749
            Name: "LeftSolid"
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
            ParentId: 3149401512984734028
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8112671618482838914
            Name: "RightSolid"
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
            ParentId: 3149401512984734028
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0497065745
                  G: 0.0497065745
                  B: 0.0497065745
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 18031877725138309608
            Name: "Close"
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
            ParentId: 11629211713313269793
            ChildIds: 10661240881656964194
            ChildIds: 16324436474289900585
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              Height: -10
              UIX: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10661240881656964194
            Name: "Button"
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
            ParentId: 18031877725138309608
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 0.0251868609
                  G: 0.0251868609
                  B: 0.0251868609
                }
                HoveredColor {
                  R: 0.0497065745
                  G: 0.0497065745
                  B: 0.0497065745
                }
                PressedColor {
                  R: 0.099414
                  G: 0.099414
                  B: 0.099414
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16324436474289900585
            Name: "Text"
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
            ParentId: 18031877725138309608
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              UIX: 2
              UIY: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "X"
                Color {
                  R: 0.783538043
                  G: 0.0409152
                  B: 0.0356013179
                  A: 1
                }
                Size: 35
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 13170173587693712836
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 815128622009506294
            Name: "Title"
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
            ParentId: 11629211713313269793
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Command Logs"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9220877813274473581
            Name: "Content"
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
            ParentId: 6501519911856691642
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: -48
              UIY: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              ScrollPanel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10732699758379403971
            Name: "ChatLogs"
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
            ParentId: 1600069687692416304
            ChildIds: 654764004071342839
            ChildIds: 15945301795242974670
            ChildIds: 4622614898598813389
            ChildIds: 9250794133456398520
            UnregisteredParameters {
              Overrides {
                Name: "cs:CloseButton"
                ObjectReference {
                  SubObjectId: 7097101540584561673
                }
              }
              Overrides {
                Name: "cs:ScrollingFrame"
                ObjectReference {
                  SubObjectId: 9250794133456398520
                }
              }
              Overrides {
                Name: "cs:ChatLogTemplate"
                AssetReference {
                  Id: 13772169352381649926
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 500
              Height: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 654764004071342839
            Name: "FAC_UI_ChatLogs"
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
            ParentId: 10732699758379403971
            UnregisteredParameters {
              Overrides {
                Name: "cs:LogsGroup"
                ObjectReference {
                  SubObjectId: 16787190517862252733
                }
              }
              Overrides {
                Name: "cs:UiPanel"
                ObjectReference {
                  SubObjectId: 10732699758379403971
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 9909847851701263465
              }
            }
          }
          Objects {
            Id: 15945301795242974670
            Name: "Background"
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
            ParentId: 10732699758379403971
            ChildIds: 9457903483929938206
            ChildIds: 17606361821737141157
            ChildIds: 16584036787808344303
            ChildIds: 10771515854842664651
            ChildIds: 7928211489831869601
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9457903483929938206
            Name: "Gradient"
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
            ParentId: 15945301795242974670
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 190
              Height: 190
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.491020977
                  G: 0.138431624
                  B: 0.577580631
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17606361821737141157
            Name: "Solid"
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
            ParentId: 15945301795242974670
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 182
              Height: 182
              UIY: 26
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16584036787808344303
            Name: "Gradient"
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
            ParentId: 15945301795242974670
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.491020977
                  G: 0.138431624
                  B: 0.577580631
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10771515854842664651
            Name: "Solid"
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
            ParentId: 15945301795242974670
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7928211489831869601
            Name: "Credits"
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
            ParentId: 15945301795242974670
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "FAC by Nicholas Foreman"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.5
                }
                Size: 10
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 12388823740963090826
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4622614898598813389
            Name: "Header"
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
            ParentId: 10732699758379403971
            ChildIds: 3627571533636839789
            ChildIds: 1288640112406917110
            ChildIds: 10718554008694517340
            ChildIds: 12188233679343183395
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 20
              Height: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3627571533636839789
            Name: "Gradient"
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
            ParentId: 4622614898598813389
            ChildIds: 4899207837802996137
            ChildIds: 5154426535088821869
            ChildIds: 3344703127942413824
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4899207837802996137
            Name: "MiddleGradient"
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
            ParentId: 3627571533636839789
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5154426535088821869
            Name: "LeftGradient"
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
            ParentId: 3627571533636839789
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3344703127942413824
            Name: "RightGradient"
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
            ParentId: 3627571533636839789
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1288640112406917110
            Name: "Solid"
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
            ParentId: 4622614898598813389
            ChildIds: 17040892848044847473
            ChildIds: 12035373821434029880
            ChildIds: 3474340276335168327
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17040892848044847473
            Name: "MiddleSolid"
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
            ParentId: 1288640112406917110
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12035373821434029880
            Name: "LeftSolid"
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
            ParentId: 1288640112406917110
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3474340276335168327
            Name: "RightSolid"
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
            ParentId: 1288640112406917110
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0497065745
                  G: 0.0497065745
                  B: 0.0497065745
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10718554008694517340
            Name: "Close"
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
            ParentId: 4622614898598813389
            ChildIds: 7097101540584561673
            ChildIds: 8022888386100936063
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              Height: -10
              UIX: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7097101540584561673
            Name: "Button"
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
            ParentId: 10718554008694517340
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 0.0251868609
                  G: 0.0251868609
                  B: 0.0251868609
                }
                HoveredColor {
                  R: 0.0497065745
                  G: 0.0497065745
                  B: 0.0497065745
                }
                PressedColor {
                  R: 0.099414
                  G: 0.099414
                  B: 0.099414
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8022888386100936063
            Name: "Text"
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
            ParentId: 10718554008694517340
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              UIX: 2
              UIY: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "X"
                Color {
                  R: 0.783538043
                  G: 0.0409152
                  B: 0.0356013179
                  A: 1
                }
                Size: 35
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 13170173587693712836
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12188233679343183395
            Name: "Title"
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
            ParentId: 4622614898598813389
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Chat Logs"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9250794133456398520
            Name: "Content"
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
            ParentId: 10732699758379403971
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: -48
              UIY: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              ScrollPanel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8999290791951395394
            Name: "JoinLeaveLogs"
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
            ParentId: 1600069687692416304
            ChildIds: 403865487867430395
            ChildIds: 11261849688119468680
            ChildIds: 13341401033029592876
            ChildIds: 11282768076521559552
            UnregisteredParameters {
              Overrides {
                Name: "cs:CloseButton"
                ObjectReference {
                  SubObjectId: 10756605847281287071
                }
              }
              Overrides {
                Name: "cs:ScrollingFrame"
                ObjectReference {
                  SubObjectId: 11282768076521559552
                }
              }
              Overrides {
                Name: "cs:JoinLeaveLogTemplate"
                AssetReference {
                  Id: 9578072875532819076
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 500
              Height: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 403865487867430395
            Name: "FAC_UI_JoinLeaveLogs"
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
            ParentId: 8999290791951395394
            UnregisteredParameters {
              Overrides {
                Name: "cs:LogsGroup"
                ObjectReference {
                  SubObjectId: 16787190517862252733
                }
              }
              Overrides {
                Name: "cs:UiPanel"
                ObjectReference {
                  SubObjectId: 8999290791951395394
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 12799635987129714140
              }
            }
          }
          Objects {
            Id: 11261849688119468680
            Name: "Background"
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
            ParentId: 8999290791951395394
            ChildIds: 12386487576960733073
            ChildIds: 7864803449934878771
            ChildIds: 16709618838365630473
            ChildIds: 8083549181698332508
            ChildIds: 4690252080861275011
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12386487576960733073
            Name: "Gradient"
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
            ParentId: 11261849688119468680
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 190
              Height: 190
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.491020977
                  G: 0.138431624
                  B: 0.577580631
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7864803449934878771
            Name: "Solid"
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
            ParentId: 11261849688119468680
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 182
              Height: 182
              UIY: 26
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16709618838365630473
            Name: "Gradient"
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
            ParentId: 11261849688119468680
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.491020977
                  G: 0.138431624
                  B: 0.577580631
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8083549181698332508
            Name: "Solid"
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
            ParentId: 11261849688119468680
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4690252080861275011
            Name: "Credits"
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
            ParentId: 11261849688119468680
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "FAC by Nicholas Foreman"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.5
                }
                Size: 10
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 12388823740963090826
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13341401033029592876
            Name: "Header"
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
            ParentId: 8999290791951395394
            ChildIds: 14222504123567144783
            ChildIds: 6253714278659077239
            ChildIds: 6904008267054479274
            ChildIds: 7665623903606360755
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 20
              Height: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14222504123567144783
            Name: "Gradient"
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
            ParentId: 13341401033029592876
            ChildIds: 5295096327722662187
            ChildIds: 6445158276024049334
            ChildIds: 4399260332680525873
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5295096327722662187
            Name: "MiddleGradient"
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
            ParentId: 14222504123567144783
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6445158276024049334
            Name: "LeftGradient"
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
            ParentId: 14222504123567144783
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4399260332680525873
            Name: "RightGradient"
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
            ParentId: 14222504123567144783
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6253714278659077239
            Name: "Solid"
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
            ParentId: 13341401033029592876
            ChildIds: 999067529954495016
            ChildIds: 8679146618131043685
            ChildIds: 15222827986036047469
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 999067529954495016
            Name: "MiddleSolid"
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
            ParentId: 6253714278659077239
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8679146618131043685
            Name: "LeftSolid"
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
            ParentId: 6253714278659077239
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15222827986036047469
            Name: "RightSolid"
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
            ParentId: 6253714278659077239
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0497065745
                  G: 0.0497065745
                  B: 0.0497065745
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6904008267054479274
            Name: "Close"
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
            ParentId: 13341401033029592876
            ChildIds: 10756605847281287071
            ChildIds: 14809432003831963364
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              Height: -10
              UIX: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10756605847281287071
            Name: "Button"
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
            ParentId: 6904008267054479274
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 0.0251868609
                  G: 0.0251868609
                  B: 0.0251868609
                }
                HoveredColor {
                  R: 0.0497065745
                  G: 0.0497065745
                  B: 0.0497065745
                }
                PressedColor {
                  R: 0.099414
                  G: 0.099414
                  B: 0.099414
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14809432003831963364
            Name: "Text"
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
            ParentId: 6904008267054479274
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              UIX: 2
              UIY: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "X"
                Color {
                  R: 0.783538043
                  G: 0.0409152
                  B: 0.0356013179
                  A: 1
                }
                Size: 35
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 13170173587693712836
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7665623903606360755
            Name: "Title"
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
            ParentId: 13341401033029592876
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Join/Leave Logs"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11282768076521559552
            Name: "Content"
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
            ParentId: 8999290791951395394
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: -48
              UIY: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              ScrollPanel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7992875299572280819
            Name: "Admins"
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
            ParentId: 1600069687692416304
            ChildIds: 5820491625548657463
            ChildIds: 4135602260091845282
            ChildIds: 17903749974563040428
            ChildIds: 4056515418534526197
            UnregisteredParameters {
              Overrides {
                Name: "cs:CloseButton"
                ObjectReference {
                  SubObjectId: 5913729790016843719
                }
              }
              Overrides {
                Name: "cs:ScrollingFrame"
                ObjectReference {
                  SubObjectId: 4056515418534526197
                }
              }
              Overrides {
                Name: "cs:RankTemplate"
                AssetReference {
                  Id: 1973187402514218198
                }
              }
              Overrides {
                Name: "cs:AdminTemplate"
                AssetReference {
                  Id: 4642096881327222971
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 500
              Height: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5820491625548657463
            Name: "FAC_UI_Admins"
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
            ParentId: 7992875299572280819
            UnregisteredParameters {
              Overrides {
                Name: "cs:UiPanel"
                ObjectReference {
                  SubObjectId: 7992875299572280819
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 3566443069494010813
              }
            }
          }
          Objects {
            Id: 4135602260091845282
            Name: "Background"
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
            ParentId: 7992875299572280819
            ChildIds: 5146181433948851594
            ChildIds: 2655758627783456949
            ChildIds: 13618049908711620972
            ChildIds: 17885782871450987161
            ChildIds: 809528968303119319
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5146181433948851594
            Name: "Gradient"
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
            ParentId: 4135602260091845282
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 190
              Height: 190
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.491020977
                  G: 0.138431624
                  B: 0.577580631
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2655758627783456949
            Name: "Solid"
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
            ParentId: 4135602260091845282
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 182
              Height: 182
              UIY: 26
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13618049908711620972
            Name: "Gradient"
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
            ParentId: 4135602260091845282
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.491020977
                  G: 0.138431624
                  B: 0.577580631
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17885782871450987161
            Name: "Solid"
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
            ParentId: 4135602260091845282
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 809528968303119319
            Name: "Credits"
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
            ParentId: 4135602260091845282
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "FAC by Nicholas Foreman"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.5
                }
                Size: 10
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 12388823740963090826
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17903749974563040428
            Name: "Header"
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
            ParentId: 7992875299572280819
            ChildIds: 5222683923671339461
            ChildIds: 8948038243246007478
            ChildIds: 8032603154305903408
            ChildIds: 15458805480663540035
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 20
              Height: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5222683923671339461
            Name: "Gradient"
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
            ParentId: 17903749974563040428
            ChildIds: 4077421113976236603
            ChildIds: 15851472995291287452
            ChildIds: 12450564860746252261
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4077421113976236603
            Name: "MiddleGradient"
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
            ParentId: 5222683923671339461
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15851472995291287452
            Name: "LeftGradient"
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
            ParentId: 5222683923671339461
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12450564860746252261
            Name: "RightGradient"
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
            ParentId: 5222683923671339461
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8948038243246007478
            Name: "Solid"
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
            ParentId: 17903749974563040428
            ChildIds: 17669720369049885662
            ChildIds: 15609688959812936185
            ChildIds: 943701121357096706
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17669720369049885662
            Name: "MiddleSolid"
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
            ParentId: 8948038243246007478
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15609688959812936185
            Name: "LeftSolid"
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
            ParentId: 8948038243246007478
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 943701121357096706
            Name: "RightSolid"
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
            ParentId: 8948038243246007478
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0497065745
                  G: 0.0497065745
                  B: 0.0497065745
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8032603154305903408
            Name: "Close"
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
            ParentId: 17903749974563040428
            ChildIds: 5913729790016843719
            ChildIds: 9998166037830074428
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              Height: -10
              UIX: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5913729790016843719
            Name: "Button"
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
            ParentId: 8032603154305903408
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 0.0251868609
                  G: 0.0251868609
                  B: 0.0251868609
                }
                HoveredColor {
                  R: 0.0497065745
                  G: 0.0497065745
                  B: 0.0497065745
                }
                PressedColor {
                  R: 0.099414
                  G: 0.099414
                  B: 0.099414
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9998166037830074428
            Name: "Text"
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
            ParentId: 8032603154305903408
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              UIX: 2
              UIY: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "X"
                Color {
                  R: 0.783538043
                  G: 0.0409152
                  B: 0.0356013179
                  A: 1
                }
                Size: 35
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 13170173587693712836
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15458805480663540035
            Name: "Title"
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
            ParentId: 17903749974563040428
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Admins"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4056515418534526197
            Name: "Content"
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
            ParentId: 7992875299572280819
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: -48
              UIY: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              ScrollPanel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14439524850374863319
            Name: "Help"
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
            ParentId: 1600069687692416304
            ChildIds: 3654862112464375833
            ChildIds: 17961546707387268834
            ChildIds: 15914261777356290376
            UnregisteredParameters {
              Overrides {
                Name: "cs:CloseButton"
                ObjectReference {
                  SubObjectId: 14992410216982470355
                }
              }
              Overrides {
                Name: "cs:ScrollingFrame"
                ObjectReference {
                  SubObjectId: 15914261777356290376
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 500
              Height: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3654862112464375833
            Name: "Background"
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
            ParentId: 14439524850374863319
            ChildIds: 3457787410324289868
            ChildIds: 2218677096097794736
            ChildIds: 16121241510579369762
            ChildIds: 18002108679231917143
            ChildIds: 6620812931526622247
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3457787410324289868
            Name: "Gradient"
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
            ParentId: 3654862112464375833
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 190
              Height: 190
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.491020977
                  G: 0.138431624
                  B: 0.577580631
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2218677096097794736
            Name: "Solid"
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
            ParentId: 3654862112464375833
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 182
              Height: 182
              UIY: 26
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16121241510579369762
            Name: "Gradient"
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
            ParentId: 3654862112464375833
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.491020977
                  G: 0.138431624
                  B: 0.577580631
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 18002108679231917143
            Name: "Solid"
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
            ParentId: 3654862112464375833
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6620812931526622247
            Name: "Credits"
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
            ParentId: 3654862112464375833
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "FAC by Nicholas Foreman"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.5
                }
                Size: 10
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 12388823740963090826
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17961546707387268834
            Name: "Header"
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
            ParentId: 14439524850374863319
            ChildIds: 12030388836789034644
            ChildIds: 17685842383840204612
            ChildIds: 17663696638150591448
            ChildIds: 17343585151150438611
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 20
              Height: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12030388836789034644
            Name: "Gradient"
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
            ParentId: 17961546707387268834
            ChildIds: 12886479340700367352
            ChildIds: 1175373637727084795
            ChildIds: 17804356222346721402
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12886479340700367352
            Name: "MiddleGradient"
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
            ParentId: 12030388836789034644
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1175373637727084795
            Name: "LeftGradient"
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
            ParentId: 12030388836789034644
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17804356222346721402
            Name: "RightGradient"
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
            ParentId: 12030388836789034644
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.838799238
                  G: 0.0512694679
                  B: 0.194617867
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17685842383840204612
            Name: "Solid"
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
            ParentId: 17961546707387268834
            ChildIds: 2158662838880393667
            ChildIds: 10065456819650024716
            ChildIds: 3469705576038458773
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2158662838880393667
            Name: "MiddleSolid"
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
            ParentId: 17685842383840204612
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10065456819650024716
            Name: "LeftSolid"
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
            ParentId: 17685842383840204612
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3469705576038458773
            Name: "RightSolid"
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
            ParentId: 17685842383840204612
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0497065745
                  G: 0.0497065745
                  B: 0.0497065745
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17663696638150591448
            Name: "Close"
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
            ParentId: 17961546707387268834
            ChildIds: 14992410216982470355
            ChildIds: 8906294448533803134
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              Height: -10
              UIX: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14992410216982470355
            Name: "Button"
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
            ParentId: 17663696638150591448
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 0.0251868609
                  G: 0.0251868609
                  B: 0.0251868609
                }
                HoveredColor {
                  R: 0.0497065745
                  G: 0.0497065745
                  B: 0.0497065745
                }
                PressedColor {
                  R: 0.099414
                  G: 0.099414
                  B: 0.099414
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8906294448533803134
            Name: "Text"
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
            ParentId: 17663696638150591448
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              UIX: 2
              UIY: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "X"
                Color {
                  R: 0.783538043
                  G: 0.0409152
                  B: 0.0356013179
                  A: 1
                }
                Size: 35
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 13170173587693712836
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17343585151150438611
            Name: "Title"
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
            ParentId: 17961546707387268834
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Help & Info"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15914261777356290376
            Name: "Content"
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
            ParentId: 14439524850374863319
            ChildIds: 3223054169007316426
            ChildIds: 17743320011715027176
            ChildIds: 16282361823158048889
            ChildIds: 3196955875545518723
            ChildIds: 2148651607290136040
            ChildIds: 7894160610921462121
            ChildIds: 7670255944579964572
            ChildIds: 14215583838262664174
            ChildIds: 108598504756354844
            ChildIds: 15805218283976284503
            ChildIds: 7497466502967660835
            ChildIds: 13867817518637975274
            ChildIds: 13521861794571993611
            ChildIds: 940046145322999903
            ChildIds: 16967252663082824940
            ChildIds: 15044547164920010171
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: -48
              UIY: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              ScrollPanel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3223054169007316426
            Name: "For Game Creators"
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
            ParentId: 15914261777356290376
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: 34
              UIX: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "For Game Creators"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17743320011715027176
            Name: "Content"
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
            ParentId: 15914261777356290376
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: 24
              UIX: 10
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "Make sure to read the FAC_README file provided within the bundle for more information on how to set up."
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16282361823158048889
            Name: "For Admins"
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
            ParentId: 15914261777356290376
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: 34
              UIX: 10
              UIY: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "For Admins"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3196955875545518723
            Name: "Content"
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
            ParentId: 15914261777356290376
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: 24
              UIX: 10
              UIY: 102
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "For a list of all commands, type /commands. Commands are not case-sensitive. Some logs include /commandlogs, /chatlogs, and /joinleavelogs."
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2148651607290136040
            Name: "For Users"
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
            ParentId: 15914261777356290376
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: 34
              UIX: 10
              UIY: 162
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "For Users"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7894160610921462121
            Name: "Content"
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
            ParentId: 15914261777356290376
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: 24
              UIX: 10
              UIY: 192
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "If you want a copy of these admin commands, type \"Foreman Admin Commands\" in the Community Content window of your game and follow the instructions accordingly."
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7670255944579964572
            Name: "Credits"
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
            ParentId: 15914261777356290376
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: 34
              UIX: 10
              UIY: 254
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "Credits"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14215583838262664174
            Name: "NicholasForeman"
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
            ParentId: 15914261777356290376
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: 24
              UIX: 10
              UIY: 284
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "NicholasForeman - Creating and Maintaining FAC"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 108598504756354844
            Name: "AwkwardGameDev"
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
            ParentId: 15914261777356290376
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: 24
              UIX: 10
              UIY: 302
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "AwkwardGameDev - Social Media Icons"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15805218283976284503
            Name: "Social Media"
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
            ParentId: 15914261777356290376
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: 34
              UIX: 10
              UIY: 324
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "Social Media"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7497466502967660835
            Name: "Discord Logo"
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
            ParentId: 15914261777356290376
            ChildIds: 11151073755959534602
            ChildIds: 12360601784436585534
            ChildIds: 803584924602205956
            ChildIds: 214626464758632095
            ChildIds: 7633108832820285931
            ChildIds: 1949023130766771038
            ChildIds: 2463637328284442230
            ChildIds: 269627139140589691
            ChildIds: 14632687646130889619
            ChildIds: 3723042274625671798
            ChildIds: 6436140008287759935
            ChildIds: 13077452389490942898
            ChildIds: 7222017037358619757
            ChildIds: 5577518158054295715
            ChildIds: 12597081543148015413
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 80
              Height: 68
              UIX: 42
              UIY: 350
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11151073755959534602
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 22
              Height: 22
              UIX: -14.0774536
              UIY: 5.62744141
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 4641193367583412640
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12360601784436585534
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 28
              Height: 28
              UIX: -14.1829109
              UIY: 5.62744141
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 4641193367583412640
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 803584924602205956
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 29
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14721634382248369036
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 214626464758632095
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 69
              Height: 45
              UIY: 21.1029053
              RotationAngle: 180
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 3341298488482090025
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7633108832820285931
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 56
              Height: 24
              UIY: 16.882
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 16483818458144844580
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1949023130766771038
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 59
              Height: 48
              UIY: -9.98309803
              RotationAngle: 180
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 3871957156025142843
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2463637328284442230
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 43
              Height: 39
              UIX: -27.4107666
              UIY: 1.40682983
              RotationAngle: 97.7887878
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 3871957156025142843
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 269627139140589691
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 43
              Height: 39
              UIX: 27.411
              UIY: 1.40682983
              RotationAngle: -97.789
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 3871957156025142843
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14632687646130889619
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 28
              Height: 28
              UIX: 14.077
              UIY: 4.84641743
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 4641193367583412640
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3723042274625671798
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 22
              Height: 22
              UIX: 14.077
              UIY: 5.62744141
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 4641193367583412640
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6436140008287759935
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 29
              UIY: -8.44125366
              RotationAngle: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14721634382248369036
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13077452389490942898
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 8
              Height: 8
              UIX: 15.4852905
              UIY: 27.7503643
              RotationAngle: 65
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14721634382248369036
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7222017037358619757
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 8
              Height: 8
              UIX: -15.485
              UIY: 27.7503643
              RotationAngle: -65
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14721634382248369036
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5577518158054295715
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 19
              Height: 15
              UIX: 18.0760078
              UIY: -15.182806
              RotationAngle: 193.816376
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14721634382248369036
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12597081543148015413
            Name: "UI Image"
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
            ParentId: 7497466502967660835
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 19
              Height: 15
              UIX: -18.076
              UIY: -15.182806
              RotationAngle: 166.51593
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14721634382248369036
                }
                Color {
                  R: 0.333719969
                  G: 0.37300998
                  B: 0.927000046
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13867817518637975274
            Name: "Discord Link"
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
            ParentId: 15914261777356290376
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: 24
              UIX: 10
              UIY: 416
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "discord.gg/z7WHPSg"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13521861794571993611
            Name: "Twitter Logo"
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
            ParentId: 15914261777356290376
            ChildIds: 8958544177492806767
            ChildIds: 9038571889043958856
            ChildIds: 11100586591245707861
            ChildIds: 2128279891830259840
            ChildIds: 610362746640411516
            ChildIds: 14124913893597464726
            ChildIds: 9318248599959616076
            ChildIds: 6101654022829174186
            ChildIds: 13097824841289017731
            ChildIds: 15327485666509877429
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 80
              Height: 68
              UIX: -14
              UIY: 350
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8958544177492806767
            Name: "UI Image"
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
            ParentId: 13521861794571993611
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 30
              Height: 30
              UIX: 4.22790527
              UIY: -9.86978149
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 10699466570049391381
                }
                Color {
                  R: 0.12499994
                  G: 0.5306288
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9038571889043958856
            Name: "UI Image"
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
            ParentId: 13521861794571993611
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 54
              Height: 30
              UIX: -4.22796631
              UIY: 14.0994873
              RotationAngle: 320.429657
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 10699466570049391381
                }
                Color {
                  R: 0.12499994
                  G: 0.5306288
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11100586591245707861
            Name: "UI Image"
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
            ParentId: 13521861794571993611
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 59
              Height: 36
              UIX: -18.3213501
              UIY: 28.1993408
              RotationAngle: -11.5738506
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 13990774443423437582
                }
                Color {
                  R: 0.12499994
                  G: 0.5306288
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2128279891830259840
            Name: "UI Image"
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
            ParentId: 13521861794571993611
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 41
              Height: 51
              UIX: -15.5027466
              UIY: 12.6896362
              RotationAngle: 202.267365
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 13990774443423437582
                }
                Color {
                  R: 0.12499994
                  G: 0.5306288
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 610362746640411516
            Name: "UI Image"
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
            ParentId: 13521861794571993611
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 41
              Height: 74
              UIX: -19.7306519
              UIY: 9.86969
              RotationAngle: 237.993408
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 13990774443423437582
                }
                Color {
                  R: 0.12499994
                  G: 0.5306288
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14124913893597464726
            Name: "UI Image"
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
            ParentId: 13521861794571993611
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 62
              Height: 90
              UIX: -19.7306519
              UIY: 2.8197937
              RotationAngle: 250.915115
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 13990774443423437582
                }
                Color {
                  R: 0.12499994
                  G: 0.5306288
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9318248599959616076
            Name: "UI Image"
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
            ParentId: 13521861794571993611
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 30
              Height: 30
              UIX: 4.22790527
              UIY: -1.41000366
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 10699466570049391381
                }
                Color {
                  R: 0.12499994
                  G: 0.5306288
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6101654022829174186
            Name: "UI Image"
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
            ParentId: 13521861794571993611
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 40
              Height: 36
              UIX: -12.684082
              UIY: 21.149353
              RotationAngle: 533.093506
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 13990774443423437582
                }
                Color {
                  R: 0.12499994
                  G: 0.5306288
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13097824841289017731
            Name: "UI Image"
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
            ParentId: 13521861794571993611
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 38
              Height: 26
              UIX: 11.2745361
              UIY: -8.4599
              RotationAngle: 120.24614
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 13990774443423437582
                }
                Color {
                  R: 0.12499994
                  G: 0.5306288
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15327485666509877429
            Name: "UI Image"
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
            ParentId: 13521861794571993611
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 38
              Height: 26
              UIX: 9.86529541
              UIY: -4.22991943
              RotationAngle: 132.54715
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 13990774443423437582
                }
                Color {
                  R: 0.12499994
                  G: 0.5306288
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 940046145322999903
            Name: "Twitter Link"
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
            ParentId: 15914261777356290376
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: 24
              UIX: 10
              UIY: 416
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "@nickwforeman"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:right"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16967252663082824940
            Name: "Core Logo"
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
            ParentId: 15914261777356290376
            ChildIds: 8545480177271770562
            ChildIds: 6163852323025561681
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 60
              Height: 60
              UIX: 16
              UIY: 360
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8545480177271770562
            Name: "Core Logo"
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
            ParentId: 16967252663082824940
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 13233010487162683096
                }
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6163852323025561681
            Name: "Circle"
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
            ParentId: 16967252663082824940
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -28
              Height: -28
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14123125762587983456
                }
                Color {
                  R: 1
                  G: 0.439657241
                  B: 0.00802319217
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15044547164920010171
            Name: "Core Name"
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
            ParentId: 15914261777356290376
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: 24
              UIX: 16
              UIY: 416
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "NicholasForeman"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 764489153541427790
            Name: "Watermark"
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
            ParentId: 16687294918120226555
            ChildIds: 16552823961443386122
            ChildIds: 13202074611035048937
            UnregisteredParameters {
              Overrides {
                Name: "cs:Button"
                ObjectReference {
                  SubObjectId: 5190851271572956401
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16552823961443386122
            Name: "FAC_UI_Watermark"
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
            ParentId: 764489153541427790
            UnregisteredParameters {
              Overrides {
                Name: "cs:UiPanel"
                ObjectReference {
                  SubObjectId: 764489153541427790
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 14650192237003740959
              }
            }
          }
          Objects {
            Id: 13202074611035048937
            Name: "Panel"
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
            ParentId: 764489153541427790
            ChildIds: 6176820540391467746
            ChildIds: 4242227796516844070
            ChildIds: 13188158953799116746
            ChildIds: 9941205475197932853
            ChildIds: 5190851271572956401
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 60
              Height: 62
              UIX: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6176820540391467746
            Name: "Credit"
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
            ParentId: 13202074611035048937
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Height: 24
              UIX: -1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "Using"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.5
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 11531910999433517691
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:bottom"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4242227796516844070
            Name: "F"
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
            ParentId: 13202074611035048937
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Text {
                Label: "F"
                Color {
                  R: 1
                  G: 0.439657331
                  B: 0.00802320242
                  A: 0.5
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 11531910999433517691
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:bottom"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13188158953799116746
            Name: "C"
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
            ParentId: 13202074611035048937
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 30
              UIX: 8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Text {
                Label: "C"
                Color {
                  R: 1
                  G: 0.439657331
                  B: 0.00802320242
                  A: 0.5
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 11531910999433517691
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:bottom"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9941205475197932853
            Name: "A"
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
            ParentId: 13202074611035048937
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Text {
                Label: "A"
                Color {
                  R: 1
                  G: 0.439657331
                  B: 0.00802320242
                  A: 0.5
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 11531910999433517691
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:bottom"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5190851271572956401
            Name: "Button"
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
            ParentId: 13202074611035048937
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Height: -10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16787190517862252733
            Name: "Logs"
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
            ParentId: 9861601054616737759
            UnregisteredParameters {
              Overrides {
                Name: "cs:CommandLogs"
                String: ""
              }
              Overrides {
                Name: "cs:ChatLogs"
                String: ""
              }
              Overrides {
                Name: "cs:JoinLeaveLogs"
                String: ""
              }
              Overrides {
                Name: "cs:CommandLogs:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:ChatLogs:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:JoinLeaveLogs:isrep"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 11531910999433517691
      Name: "Luckiest Guy"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "LuckiestGuyRegular_ref"
      }
    }
    Assets {
      Id: 14650192237003740959
      Name: "FAC_UI_Watermark"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC UI - Watermark\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal UiPanel = script:GetCustomProperty(\"UiPanel\"):WaitForObject()\r\n\r\nlocal Button = UiPanel:GetCustomProperty(\"Button\"):WaitForObject()\r\n\r\nlocal function OnButtonClicked(button)\r\n\tEvents.Broadcast(\"FAC_UI_Open\", \"Commands\")\r\nend\r\n\r\nButton.clickedEvent:Connect(OnButtonClicked)"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
          Overrides {
            Name: "cs:UiPanel"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 11055056072657859211
      Name: "FAC_API"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC - API\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal Module = {}\r\n\r\nlocal RootGroup = World.GetRootObject():FindChildByName(\"Foreman Admin Commands\")\r\nif not RootGroup or not RootGroup:GetCustomProperty(\"IsFAC\") then\r\n\tRootGroup = World.GetRootObject():FindDescendantByName(\"Foreman Admin Commands\")\r\nend\r\nassert(RootGroup, \"[FAC] \'Foreman Admin Commands\' not found in Hierarchy. FAC will not work.\")\r\n\r\nlocal RanksGroup = RootGroup:GetCustomProperty(\"RanksGroup\"):WaitForObject()\r\n\r\nModule.Settings = {\r\n\tPREFIX = string.sub(RootGroup:GetCustomProperty(\"Prefix\"), 1, 1),\r\n\tVERSION = RootGroup:GetCustomProperty(\"Version\"), 1, 1,\r\n\tGAME_ID_BANNED = RootGroup:GetCustomProperty(\"BannedGameId\"),\r\n\tGAME_ID_KICKED = RootGroup:GetCustomProperty(\"KickedGameId\"),\r\n\tGAME_ID_SHUTDOWN = RootGroup:GetCustomProperty(\"ShutdownGameId\"),\r\n}\r\n\r\nModule.Ranks = {}\r\nModule.PlayerRanks = {}\r\n\r\nModule.IsLoaded = false\r\n\r\nModule.ResultCode = {\r\n\tSUCCESS = 0,\r\n\tNORMAL_MESSAGE = 1,\r\n\tCOMMAND_NOT_FOUND = 2,\r\n\tINSUFFICIENT_PERMISSIONS = 3,\r\n\tCOMMAND_FAILED = 4,\r\n}\r\n\r\n\r\nlocal function GetMatchingNameLocation(fullName, givenName)\r\n\treturn string.find(string.lower(fullName), string.lower(givenName))\r\nend\r\n\r\nlocal function GetPlayerRank(player)\r\n\treturn Module.PlayerRanks[player.id] or 1\r\nend\r\n\r\nlocal function AddPlayerIfNotFound(players, player)\r\n\tif players[player] then\r\n\t\treturn\r\n\tend\r\n\r\n\ttable.insert(players, player)\r\nend\r\n\r\nlocal function CheckCommandStringsMatch(aliases, commandName, commandString)\r\n\tif string.lower(commandName) == string.lower(commandString) then\r\n\t\treturn true\r\n\tend\r\n\r\n\tif type(aliases) ~= \"table\" then\r\n\t\treturn\r\n\tend\r\n\r\n\tfor _, alias in ipairs(aliases) do\r\n\t\tif string.lower(commandString) == string.lower(alias) then\r\n\t\t\treturn true\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function GetCommandInRank(rank, commandString)\r\n\tfor _, command in ipairs(rank.commands) do\r\n\t\tif CheckCommandStringsMatch(command.aliases, command.name, commandString) then\r\n\t\t\treturn command\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function GetRankAndCommand(commandString)\r\n\tlocal numberOfRanks = #Module.Ranks\r\n\tfor rankLevel, rank in ipairs(Module.Ranks) do\r\n\t\tlocal command = GetCommandInRank(rank, commandString)\r\n\r\n\t\tif command then\r\n\t\t\treturn (numberOfRanks + 1) - rankLevel, rank, command\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function AddPlayerToRank(player, rank, rankLevel)\r\n\tlocal playerId = player:GetCustomProperty(\"PlayerId\")\r\n\tif type(playerId) ~= \"string\" then\r\n\t\treturn\r\n\tend\r\n\r\n\tModule.PlayerRanks[playerId] = rankLevel\r\n\ttable.insert(rank.players, {\r\n\t\tname = player.name,\r\n\t\tid = playerId\r\n\t})\r\nend\r\n\r\nlocal function AddPlayersToRank(rank, playersGroup, rankLevel)\r\n\tfor _, player in ipairs(playersGroup:GetChildren()) do\r\n\t\tAddPlayerToRank(player, rank, rankLevel)\r\n\tend\r\nend\r\n\r\nlocal function AddCommandToRank(command, rank)\r\n\tif not command:IsA(\"Script\") then\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal commandContext = command.context\r\n\r\n\tlocal settings = commandContext.Settings\r\n\r\n\tlocal name, description, aliases, arguments, isUniversal =\r\n\t\tsettings.Name,\r\n\t\tsettings.Description,\r\n\t\tsettings.Aliases,\r\n\t\tsettings.Arguments,\r\n\t\tsettings.IsUniversal\r\n\r\n\tlocal action\r\n\tif Environment.IsServer() then\r\n\t\taction = command.context.ServerAction\r\n\telse\r\n\t\taction = command.context.ClientAction\r\n\tend\r\n\r\n\ttable.insert(rank.commands, {\r\n\t\tname = name,\r\n\t\tdescription = description,\r\n\t\taliases = aliases,\r\n\t\targuments = arguments,\r\n\t\tisUniversal = isUniversal,\r\n\t\taction = action\r\n\t})\r\nend\r\n\r\nlocal function AddCommandsToRank(rank, commandsGroup)\r\n\tfor _, command in ipairs(commandsGroup:GetChildren()) do\r\n\t\tAddCommandToRank(command, rank)\r\n\tend\r\nend\r\n\r\nlocal function AddRank(rankLevel, rankGroup)\r\n\t-- Layout of a Rank\r\n\tlocal rank = {\r\n\t\tname = rankGroup.name,\r\n\t\tplayers = {},\r\n\t\tcommands = {},\r\n\t\tsettings = {\r\n\t\t\tisAdmin = false,\r\n\t\t\tperk = nil,\r\n\t\t},\r\n\t}\r\n\r\n\t-- Add Rank Settings\r\n\trank.settings.isAdmin = rankGroup:GetCustomProperty(\"IsAdmin\")\r\n\r\n\tlocal perk = rankGroup:GetCustomProperty(\"Perk\")\r\n\tif perk and perk:IsA(\"NetReference\") and perk.isAssigned and perk.referenceType == NetReferenceType.CREATOR_PERK then\r\n\t\trank.settings.perk = perk\r\n\tend\r\n\r\n\t-- Add Players to Rank\r\n\tlocal playersGroup = rankGroup:GetCustomProperty(\"Players\")\r\n\tif playersGroup and playersGroup.isAssigned then\r\n\t\tAddPlayersToRank(rank, playersGroup:WaitForObject(), rankLevel)\r\n\tend\r\n\r\n\t-- Add Commands to Rank\r\n\tlocal commandsGroup = rankGroup:GetCustomProperty(\"Commands\")\r\n\tif commandsGroup and commandsGroup.isAssigned then\r\n\t\tAddCommandsToRank(rank, commandsGroup:WaitForObject())\r\n\tend\r\n\r\n\t-- Add Rank to List of Ranks\r\n\ttable.insert(Module.Ranks, rank)\r\nend\r\n\r\nfunction Module.WrapActionOnPlayers(action, speaker, players, ...)\r\n\tlocal playersSucceeded = {}\r\n\r\n\tfor _, player in ipairs(players) do\r\n\t\tlocal success, result = pcall(function(...)\r\n\t\t\treturn action(speaker, player, ...)\r\n\t\tend, ...)\r\n\r\n\t\tif success and result then\r\n\t\t\ttable.insert(playersSucceeded, player)\r\n\t\tend\r\n\tend\r\n\r\n\treturn playersSucceeded\r\nend\r\n\r\nfunction Module.GetPlayersFromArgument(speaker, playersArgument)\r\n\tlocal players = {}\r\n\r\n\tif type(playersArgument) ~= \"string\" then\r\n\t\ttable.insert(players, speaker)\r\n\t\treturn players\r\n\tend\r\n\r\n\tlocal playersSplit = { CoreString.Split(playersArgument, \",\") }\r\n\r\n\tfor _, playerName in ipairs(playersSplit) do\r\n\t\tplayerName = string.lower(playerName)\r\n\r\n\t\tif playerName == \"me\" then\r\n\t\t\tAddPlayerIfNotFound(players, speaker)\r\n\t\telseif playerName == \"all\" then\r\n\t\t\tfor _, player in ipairs(Game.GetPlayers()) do\r\n\t\t\t\tAddPlayerIfNotFound(players, player)\r\n\t\t\tend\r\n\t\telseif playerName == \"others\" then\r\n\t\t\tfor _, player in ipairs(Game.GetPlayers()) do\r\n\t\t\t\tif player ~= speaker then\r\n\t\t\t\t\tAddPlayerIfNotFound(players, player)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\telseif playerName == \"admins\" then\r\n\t\t\tfor _, player in ipairs(Game.GetPlayers()) do\r\n\t\t\t\tlocal isAdmin = Module.GetRank(GetPlayerRank(player)).settings.isAdmin\r\n\t\t\t\tif isAdmin then\r\n\t\t\t\t\tAddPlayerIfNotFound(players, player)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\telse\r\n\t\t\tfor _, player in ipairs(Game.GetPlayers()) do\r\n\t\t\t\tif GetMatchingNameLocation(player.name, playerName) == 1 then\r\n\t\t\t\t\tAddPlayerIfNotFound(players, player)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\treturn players\r\nend\r\n\r\nfunction Module.GetRank(rankLevel)\r\n\tlocal numberOfRanks = #Module.Ranks\r\n\treturn Module.Ranks[(numberOfRanks + 1) - rankLevel]\r\nend\r\n\r\nfunction Module.AddRanks()\r\n\tModule.Ranks = {}\r\n\tModule.PlayerRanks = {}\r\n\r\n\tlocal children = RanksGroup:GetChildren()\r\n\tlocal numberOfRanks = #children\r\n\r\n\tlocal offset = 0\r\n\tfor _, rank in ipairs(children) do\r\n\t\tAddRank(numberOfRanks - offset, rank)\r\n\t\toffset = offset + 1\r\n\tend\r\n\r\n\tModule.IsLoaded = true\r\nend\r\n\r\nfunction Module.GetCommand(speaker, message)\r\n\tmessage = CoreString.Trim(message) -- Remove unncessary whitespace\r\n\tlocal arguments = { CoreString.Split(message, \" \", {\r\n\t\tremoveEmptyResults = true,\r\n\t}) } -- Split message into a table of arguments\r\n\r\n\t-- If command is Universal, command would just look like:\r\n\t\t-- [PREFIX][COMMAND] [ARGS...]\r\n\t-- Otherwise, it would look like\r\n\t\t-- [PREFIX][COMMAND] [PLAYER(S)] [ARGS...]\r\n\r\n\tlocal commandString = arguments[1]\r\n\tlocal prefixFoundLocation = string.find(commandString, Module.Settings.PREFIX) -- Get the location of the prefix in the first argument (command)\r\n\tif prefixFoundLocation ~= 1 then -- First character of the first argument (command) must be the prefix; return if not\r\n\t\treturn Module.ResultCode.NORMAL_MESSAGE\r\n\tend\r\n\targuments[1] = string.sub(commandString, 2, #commandString)\r\n\r\n\tlocal rankLevel, rank, command = GetRankAndCommand(arguments[1])\r\n\tif not rankLevel then\r\n\t\treturn Module.ResultCode.COMMAND_NOT_FOUND\r\n\tend\r\n\r\n\tlocal playerLevel = Module.PlayerRanks[speaker.id] or 1\r\n\tif playerLevel < rankLevel then\r\n\t\tlocal perk = rank.settings.perk\r\n\t\tif perk then\r\n\t\t\tif speaker:GetPerkTimeRemaining(perk) <= 0 then\r\n\t\t\t\treturn Module.ResultCode.INSUFFICIENT_PERMISSIONS\r\n\t\t\tend\r\n\t\telse\r\n\t\t\treturn Module.ResultCode.INSUFFICIENT_PERMISSIONS\r\n\t\tend\r\n\tend\r\n\r\n\ttable.remove(arguments, 1) -- Remove command, shifts table\r\n\r\n\tlocal players = {}\r\n\tif command.isUniversal then\r\n\t\tplayers = Module.GetPlayersFromArgument(speaker, \"all\")\r\n\telse\r\n\t\tplayers = Module.GetPlayersFromArgument(speaker, arguments[2])\r\n\t\ttable.remove(arguments, 1) -- Remove players, shifts table\r\n\tend\r\n\r\n\treturn Module.ResultCode.SUCCESS, command, players, arguments\r\nend\r\n\r\nfunction Module.IsPlayerHigherRank(player1, player2)\r\n\treturn GetPlayerRank(player1) > GetPlayerRank(player2)\r\nend\r\n\r\nfunction Module.BroadcastToPlayer(player, eventName, ...)\r\n\twhile Events.BroadcastToPlayer(player, eventName, ...) ~= BroadcastEventResultCode.SUCCESS do\r\n\t\tTask.Wait()\r\n\tend\r\nend\r\n\r\nreturn Module"
      }
    }
    Assets {
      Id: 14123125762587983456
      Name: "UI Basic Shape Circle"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_Circle"
      }
    }
    Assets {
      Id: 13233010487162683096
      Name: "Icon Core"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Core"
      }
    }
    Assets {
      Id: 13990774443423437582
      Name: "Frame Hex 004 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameHex_004Wedge"
      }
    }
    Assets {
      Id: 10699466570049391381
      Name: "BG Flat 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_015"
      }
    }
    Assets {
      Id: 3871957156025142843
      Name: "Frame Ring 8x 002 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameRing8x_002Wedge"
      }
    }
    Assets {
      Id: 16483818458144844580
      Name: "Frame Ring 6x 001 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameRing6x_001Wedge"
      }
    }
    Assets {
      Id: 3341298488482090025
      Name: "Frame Ring 017 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameRing_017Wedge"
      }
    }
    Assets {
      Id: 14721634382248369036
      Name: "UI Basic Shape Square"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_Square"
      }
    }
    Assets {
      Id: 4641193367583412640
      Name: "Frame Ring 1x 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameRing1x_001"
      }
    }
    Assets {
      Id: 16742752150739810636
      Name: "Roboto"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoRegular_ref"
      }
    }
    Assets {
      Id: 3566443069494010813
      Name: "FAC_UI_Admins"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC UI - Admins\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nlocal UiPanel = script:GetCustomProperty(\"UiPanel\"):WaitForObject()\r\n\r\nlocal ScrollingFrame = UiPanel:GetCustomProperty(\"ScrollingFrame\"):WaitForObject()\r\nlocal RankTemplate = UiPanel:GetCustomProperty(\"RankTemplate\")\r\nlocal PlayerTemplate = UiPanel:GetCustomProperty(\"AdminTemplate\")\r\n\r\nlocal function SortScrollingFrame()\r\n\tlocal previousChild\r\n\tfor _, child in ipairs(ScrollingFrame:GetChildren()) do\r\n\t\tif previousChild then\r\n\t\t\tchild.y = previousChild.y + previousChild.height\r\n\t\tend\r\n\r\n\t\tpreviousChild = child\r\n\tend\r\nend\r\n\r\nlocal function CreatePlayer(rank, player)\r\n\tlocal playerPanel = World.SpawnAsset(PlayerTemplate, {\r\n\t\tparent = ScrollingFrame\r\n\t})\r\n\r\n\tlocal userIcon = playerPanel:GetCustomProperty(\"Icon\"):WaitForObject()\r\n\tlocal userText = playerPanel:GetCustomProperty(\"User\"):WaitForObject()\r\n\tlocal rankText = playerPanel:GetCustomProperty(\"Rank\"):WaitForObject()\r\n\r\n\tuserText.text = player.name\r\n\trankText.text = rank.name\r\n\r\n\tuserIcon:SetPlayerProfile(player.id)\r\nend\r\n\r\nlocal function CreateRank(rank)\r\n\tlocal rankPanel = World.SpawnAsset(RankTemplate, {\r\n\t\tparent = ScrollingFrame\r\n\t})\r\n\r\n\tlocal rankNameText = rankPanel:GetCustomProperty(\"Rank\"):WaitForObject()\r\n\r\n\trankNameText.text = rank.name\r\n\r\n\tfor _, player in ipairs(rank.players) do\r\n\t\tCreatePlayer(rank, player)\r\n\tend\r\n\r\n\tSortScrollingFrame()\r\nend\r\n\r\nwhile not FacApi.IsLoaded do\r\n\tTask.Wait()\r\nend\r\n\r\nfor _, rank in ipairs(FacApi.Ranks) do\r\n\tCreateRank(rank)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
          Overrides {
            Name: "cs:UiPanel"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 4642096881327222971
      Name: "FAC_UI_Admins_Template"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 404378078671990903
          Objects {
            Id: 404378078671990903
            Name: "FAC_UI_Admins_Template"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16262926183705115771
            ChildIds: 4074674596042147531
            ChildIds: 12889986522358567171
            ChildIds: 11951732048232103358
            ChildIds: 8144221267890128641
            ChildIds: 4686840385139561791
            UnregisteredParameters {
              Overrides {
                Name: "cs:Icon"
                ObjectReference {
                  SubObjectId: 11951732048232103358
                }
              }
              Overrides {
                Name: "cs:User"
                ObjectReference {
                  SubObjectId: 8144221267890128641
                }
              }
              Overrides {
                Name: "cs:Rank"
                ObjectReference {
                  SubObjectId: 4686840385139561791
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceon"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Height: 62
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4074674596042147531
            Name: "Gradient"
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
            ParentId: 404378078671990903
            ChildIds: 1276064909194158834
            ChildIds: 139477627044873899
            ChildIds: 4748997168617177322
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1276064909194158834
            Name: "MiddleGradient"
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
            ParentId: 4074674596042147531
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 139477627044873899
            Name: "LeftGradient"
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
            ParentId: 4074674596042147531
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4748997168617177322
            Name: "RightGradient"
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
            ParentId: 4074674596042147531
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12889986522358567171
            Name: "Solid"
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
            ParentId: 404378078671990903
            ChildIds: 4622390417814832821
            ChildIds: 11942649694738284994
            ChildIds: 14209093462891407804
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4622390417814832821
            Name: "MiddleSolid"
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
            ParentId: 12889986522358567171
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11942649694738284994
            Name: "LeftSolid"
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
            ParentId: 12889986522358567171
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14209093462891407804
            Name: "RightSolid"
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
            ParentId: 12889986522358567171
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0251868609
                  G: 0.0251868609
                  B: 0.0251868609
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11951732048232103358
            Name: "Icon"
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
            ParentId: 404378078671990903
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 42
              Height: 42
              UIX: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8144221267890128641
            Name: "User"
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
            ParentId: 404378078671990903
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -66
              Height: 28
              UIX: 56
              UIY: 8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "abcdefghijklmnopqrstuvwxyz1234"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4686840385139561791
            Name: "Rank"
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
            ParentId: 404378078671990903
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -66
              Height: 24
              UIX: 56
              UIY: 28
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "Super Administrator"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 12839054090440190106
      Name: "Roboto Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoBold_ref"
      }
    }
    Assets {
      Id: 15080352762366866279
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 14731356505672138173
      Name: "BG Gradient 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_019"
      }
    }
    Assets {
      Id: 12799635987129714140
      Name: "FAC_UI_JoinLeaveLogs"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC UI - Join/Leave Logs\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\nlocal JSON = require(script:GetCustomProperty(\"JSON\"))\r\n\r\nlocal UiPanel = script:GetCustomProperty(\"UiPanel\"):WaitForObject()\r\nlocal LogsGroup = script:GetCustomProperty(\"LogsGroup\"):WaitForObject()\r\n\r\nlocal ScrollingFrame = UiPanel:GetCustomProperty(\"ScrollingFrame\"):WaitForObject()\r\nlocal JoinLeaveLogTemplate = UiPanel:GetCustomProperty(\"JoinLeaveLogTemplate\")\r\n\r\nlocal logs = JSON.Decode(LogsGroup:GetCustomProperty(\"JoinLeaveLogs\"))\r\nlocal firstLog = logs[1]\r\n\r\nlocal lastLogId = 0\r\n\r\nlocal function SortScrollingFrame()\r\n\tlocal previousChild\r\n\tfor _, child in ipairs(ScrollingFrame:GetChildren()) do\r\n\t\tif previousChild then\r\n\t\t\tchild.y = previousChild.y + previousChild.height\r\n\t\tend\r\n\r\n\t\tpreviousChild = child\r\n\tend\r\nend\r\n\r\nlocal function DeleteFirstLog()\r\n\tlocal firstChild = ScrollingFrame:GetChildren()[1]\r\n\tfirstChild:Destroy()\r\nend\r\n\r\nlocal function CreateLog(log)\r\n\tlocal logPanel = World.SpawnAsset(JoinLeaveLogTemplate, {\r\n\t\tparent = ScrollingFrame\r\n\t})\r\n\tlastLogId = log.id\r\n\tlogPanel.name = tostring(lastLogId)\r\n\r\n\tlocal userText = logPanel:GetCustomProperty(\"User\"):WaitForObject()\r\n\tlocal timeText = logPanel:GetCustomProperty(\"Time\"):WaitForObject()\r\n\r\n\tuserText.text = string.format(\"%s %s\", log.speakerName, log.isJoinedLog and \"joined\" or \"left\")\r\n\ttimeText.text = string.format(\"Time: %s\", log.date)\r\nend\r\n\r\nlocal function OnLogsChanged(object, propertyName)\r\n\tif propertyName ~= \"JoinLeaveLogs\" then\r\n\t\treturn\r\n\tend\r\n\r\n\tlogs = JSON.Decode(LogsGroup:GetCustomProperty(\"JoinLeaveLogs\"))\r\n\r\n\tif firstLog and firstLog.id ~= logs[1].id then\r\n\t\tDeleteFirstLog()\r\n\tend\r\n\tfirstLog = logs[1]\r\n\r\n\tCreateLog(logs[#logs])\r\n\r\n\tSortScrollingFrame()\r\nend\r\n\r\nLogsGroup.networkedPropertyChangedEvent:Connect(OnLogsChanged)"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
          Overrides {
            Name: "cs:JSON"
            AssetReference {
              Id: 15759300946169452958
            }
          }
          Overrides {
            Name: "cs:UiPanel"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:LogsGroup"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 15759300946169452958
      Name: "JSON"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- JSON.lua\r\n-- JSON - Encoding and Decoding\r\n-- Ported to Core by Nicholas Foreman (nforeman)\r\n-- Original created by rxi/nikeinikei (https://github.com/rxi/json.lua)\r\n--   There is an additional resource created by Buckmonster utilizing the same original GitHub repository;\r\n--   this is not meant to be a replacement/duplicate but just another version to maintain stylistic code and\r\n--   naming convention.\r\n\r\n--[==[\r\n\tUsage:\r\n\t\tJSON.Encode(tableToEncodeToJSON)\r\n\t\tJSON.Decode(stringToDecodeFromJSON)\r\n\r\n\tExample:\r\n\t\tlocal JSON = require(script:GetCustomProperty(\"JSON\"))\r\n\r\n\t\tlocal sampleTable = {\r\n\t\t\tname = \"Bill Nye the Science Guy\",\r\n\t\t\tage = 64,\r\n\t\t\tprofession = \"Science\"\r\n\t\t}\r\n\r\n\t\tlocal sampleString = [[\r\n\t\t\t{\r\n\t\t\t\t\"name\": \"Bill Nye the Science Guy\",\r\n\t\t\t\t\"age\": 64,\r\n\t\t\t\t\"profession\": \"Science\"\r\n\t\t\t}\r\n\t\t]]\r\n\r\n\t\tlocal encodedJSON = JSON.Encode(sampleTable)\r\n\t\tlocal decodedJSON = JSON.Decode(sampleString)\r\n\r\n\t\tprint(encodedJSON) -- string: <response>\r\n\t\tprint(decodedJSON) -- table: <response 0x00000000>\r\n--]==]\r\n\r\nlocal ESCAPE_CHAR_MAP = {\r\n\t[ \"\\\\\" ] = \"\\\\\",\r\n\t[ \"\\\"\" ] = \"\\\"\",\r\n\t[ \"\\b\" ] = \"b\",\r\n\t[ \"\\f\" ] = \"f\",\r\n\t[ \"\\n\" ] = \"n\",\r\n\t[ \"\\r\" ] = \"r\",\r\n\t[ \"\\t\" ] = \"t\",\r\n}\r\n\r\nlocal escape_char_map_inv = { [ \"/\" ] = \"/\" }\r\n\r\nlocal encode, parse\r\n\r\n-- Thanks to Waffle for this snippet to make sure there isn\'t any overload\r\nlocal clock = os.clock()\r\nlocal function dontCrash()\r\n\tif os.clock() - clock > .01 then\r\n\t\tTask.Wait()\r\n\t\tclock = os.clock()\r\n\tend\r\nend\r\n\r\n--[[\r\n\t\\\\\\\\\\\\\\\\ \\\\\\\\\\\\\\\\ \\\\\\\\\\\\\\\\\r\n\tENCODING ENCODING ENCODING\r\n\t//////// //////// ////////\r\n--]]\r\n\r\nlocal function escape_char(c)\r\n\treturn \"\\\\\" .. (ESCAPE_CHAR_MAP[c] or string.format(\"u%04x\", c:byte()))\r\nend\r\n\r\nlocal function encode_nil(val)\r\n\treturn \"null\"\r\nend\r\n\r\nlocal function encode_table(val, stack)\r\n\tdontCrash()\r\n\tlocal res = {}\r\n\tstack = stack or {}\r\n\r\n\t-- Circular reference?\r\n\tassert(not stack[val], \"circular reference\")\r\n\r\n\tstack[val] = true\r\n\r\n\tif rawget(val, 1) ~= nil or next(val) == nil then\r\n\t\t-- Treat as array -- check keys are valid and it is not sparse\r\n\t\tlocal n = 0\r\n\t\tfor k in pairs(val) do\r\n\t\t\tassert(type(k) == \"number\", \"invalid table: mixed or invalid key types\")\r\n\r\n\t\t\tn = n + 1\r\n\t\tend\r\n\r\n\t\tassert(n == #val, \"invalid table: sparse array\")\r\n\r\n\t\t-- Encode\r\n\t\tfor i, v in ipairs(val) do\r\n\t\t\ttable.insert(res, encode(v, stack))\r\n\t\tend\r\n\r\n\t\tstack[val] = nil\r\n\t\treturn \"[\" .. table.concat(res, \",\") .. \"]\"\r\n\telse\r\n\t\t-- Treat as an object\r\n\t\tfor k, v in pairs(val) do\r\n\t\t\tassert(type(k) == \"string\", \"invalid table: mixed or invalid key types\")\r\n\r\n\t\t\ttable.insert(res, encode(k, stack) .. \":\" .. encode(v, stack))\r\n\t\tend\r\n\r\n\t\tstack[val] = nil\r\n\t\treturn \"{\" .. table.concat(res, \",\") .. \"}\"\r\n\tend\r\nend\r\n\r\nlocal function encode_string(val)\r\n\treturn \'\"\' .. val:gsub(\'[%z\\1-\\31\\\\\"]\', escape_char) .. \'\"\'\r\nend\r\n\r\nlocal function encode_number(val)\r\n\t-- Check for NaN, -inf and inf\r\n\tassert(val == val and val > -math.huge and val < math.huge, \"unexpected number value \'\" .. tostring(val) .. \"\'\")\r\n\r\n\treturn string.format(\"%.14g\", val)\r\nend\r\n\r\nlocal type_func_map = {\r\n\t[ \"nil\"     ] = encode_nil,\r\n\t[ \"table\"   ] = encode_table,\r\n\t[ \"string\"  ] = encode_string,\r\n\t[ \"number\"  ] = encode_number,\r\n\t[ \"boolean\" ] = tostring,\r\n}\r\n\r\nfor k, v in pairs(ESCAPE_CHAR_MAP) do\r\n\tescape_char_map_inv[v] = k\r\nend\r\nencode = function(val, stack)\r\n\tdontCrash()\r\n\tlocal t = type(val)\r\n\tlocal f = type_func_map[t]\r\n\r\n\tassert(f, \"unexpected type \'\" .. t .. \"\'\")\r\n\treturn f(val, stack)\r\nend\r\n\r\n--[[\r\n\t\\\\\\\\\\\\\\\\\r\n\tDECODING\r\n\t////////\r\n--]]\r\n\r\nlocal function create_set(...)\r\n\tdontCrash()\r\n\tlocal res = {}\r\n\tfor i = 1, select(\"#\", ...) do\r\n\t\tres[ select(i, ...) ] = true\r\n\tend\r\n\treturn res\r\nend\r\n\r\nlocal space_chars   = create_set(\" \", \"\\t\", \"\\r\", \"\\n\")\r\nlocal delim_chars   = create_set(\" \", \"\\t\", \"\\r\", \"\\n\", \"]\", \"}\", \",\")\r\nlocal escape_chars  = create_set(\"\\\\\", \"/\", \'\"\', \"b\", \"f\", \"n\", \"r\", \"t\", \"u\")\r\nlocal literals      = create_set(\"true\", \"false\", \"null\")\r\n\r\nlocal literal_map = {\r\n  [ \"true\"  ] = true,\r\n  [ \"false\" ] = false,\r\n  [ \"null\"  ] = nil,\r\n}\r\n\r\nlocal function next_char(str, idx, set, negate)\r\n\tdontCrash()\r\n\tfor i = idx, #str do\r\n\t\tif set[str:sub(i, i)] ~= negate then\r\n\t\t\treturn i\r\n\t\tend\r\n\tend\r\n\treturn #str + 1\r\nend\r\n\r\nlocal function decode_error(str, idx, msg)\r\n\tdontCrash()\r\n\tlocal line_count = 1\r\n\tlocal col_count = 1\r\n\tfor i = 1, idx - 1 do\r\n\t\tcol_count = col_count + 1\r\n\t\tif str:sub(i, i) == \"\\n\" then\r\n\t\t\tline_count = line_count + 1\r\n\t\t\tcol_count = 1\r\n\t\tend\r\n\tend\r\n\terror( string.format(\"%s at line %d col %d\", msg, line_count, col_count) )\r\nend\r\n\r\nlocal function codepoint_to_utf8(n)\r\n\tdontCrash()\r\n\t-- http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=iws-appendixa\r\n\tlocal f = math.floor\r\n\tif n <= 0x7f then\r\n\t\treturn string.char(n)\r\n\telseif n <= 0x7ff then\r\n\t\treturn string.char(f(n / 64) + 192, n % 64 + 128)\r\n\telseif n <= 0xffff then\r\n\t\treturn string.char(f(n / 4096) + 224, f(n % 4096 / 64) + 128, n % 64 + 128)\r\n\telseif n <= 0x10ffff then\r\n\t\treturn string.char(f(n / 262144) + 240, f(n % 262144 / 4096) + 128,\r\n\t\t\t\t\t\tf(n % 4096 / 64) + 128, n % 64 + 128)\r\n\tend\r\n\terror( string.format(\"invalid unicode codepoint \'%x\'\", n) )\r\nend\r\n\r\nlocal function parse_unicode_escape(s)\r\n\tdontCrash()\r\n\tlocal n1 = tonumber( s:sub(1, 4),  16 )\r\n\tlocal n2 = tonumber( s:sub(7, 10), 16 )\r\n\r\n\t-- Surrogate pair?\r\n\tif n2 then\r\n\t\treturn codepoint_to_utf8((n1 - 0xd800) * 0x400 + (n2 - 0xdc00) + 0x10000)\r\n\telse\r\n\t\treturn codepoint_to_utf8(n1)\r\n\tend\r\nend\r\n\r\nlocal function parse_string(str, i)\r\n\tdontCrash()\r\n\tlocal res = \"\"\r\n\tlocal j = i + 1\r\n\tlocal k = j\r\n\r\n\twhile j <= #str do\r\n\t\tdontCrash()\r\n\t\tlocal x = str:byte(j)\r\n\r\n\t\tif x < 32 then\r\n\t\t\tdecode_error(str, j, \"control character in string\")\r\n\t\telseif x == 92 then -- `\\`: Escape\r\n\t\t\tres = res .. str:sub(k, j - 1)\r\n\t\t\tj = j + 1\r\n\t\t\tlocal c = str:sub(j, j)\r\n\t\t\tif c == \"u\" then\r\n\t\t\t\tlocal hex = str:match(\"^[dD][89aAbB]%x%x\\\\u%x%x%x%x\", j + 1)\r\n\t\t\t\t\t\tor str:match(\"^%x%x%x%x\", j + 1)\r\n\t\t\t\t\t\tor decode_error(str, j - 1, \"invalid unicode escape in string\")\r\n\t\t\t\tres = res .. parse_unicode_escape(hex)\r\n\t\t\t\tj = j + #hex\r\n\t\t\telse\r\n\t\t\t\tif not escape_chars[c] then decode_error(str, j - 1, \"invalid escape char \'\" .. c .. \"\' in string\") end\r\n\t\t\t\tres = res .. escape_char_map_inv[c]\r\n\t\t\tend\r\n\t\t\tk = j + 1\r\n\t\telseif x == 34 then -- `\"`: End of string\r\n\t\t\tres = res .. str:sub(k, j - 1)\r\n\t\t\treturn res, j + 1\r\n\t\tend\r\n\r\n\t\tj = j + 1\r\n\tend\r\n\r\n\tdecode_error(str, i, \"expected closing quote for string\")\r\nend\r\n\r\nlocal function parse_number(str, i)\r\n\tdontCrash()\r\n\tlocal x = next_char(str, i, delim_chars)\r\n\tlocal s = str:sub(i, x - 1)\r\n\tlocal n = tonumber(s)\r\n\r\n\tif not n then dontCrash() decode_error(str, i, \"invalid number \'\" .. s .. \"\'\") end\r\n\treturn n, x\r\nend\r\n\r\nlocal function parse_literal(str, i)\r\n\tdontCrash()\r\n\tlocal x = next_char(str, i, delim_chars)\r\n\tlocal word = str:sub(i, x - 1)\r\n\r\n\tif not literals[word] then dontCrash() decode_error(str, i, \"invalid literal \'\" .. word .. \"\'\") end\r\n\treturn literal_map[word], x\r\nend\r\n\r\nlocal function parse_array(str, i)\r\n\tdontCrash()\r\n\tlocal res = {}\r\n\tlocal n = 1\r\n\ti = i + 1\r\n\twhile 1 do\r\n\t\tdontCrash()\r\n\t\tlocal x\r\n\t\ti = next_char(str, i, space_chars, true)\r\n\r\n\t\t-- Empty / end of array?\r\n\t\tif str:sub(i, i) == \"]\" then\r\n\t\t\ti = i + 1\r\n\t\t\tbreak\r\n\t\tend\r\n\r\n\t\t-- Read token\r\n\t\tx, i = parse(str, i)\r\n\t\tres[n] = x\r\n\t\tn = n + 1\r\n\r\n\t\t-- Next token\r\n\t\ti = next_char(str, i, space_chars, true)\r\n\t\tlocal chr = str:sub(i, i)\r\n\t\ti = i + 1\r\n\t\tif chr == \"]\" then break end\r\n\t\tif chr ~= \",\" then dontCrash() decode_error(str, i, \"expected \']\' or \',\'\") end\r\n\tend\r\n\treturn res, i\r\nend\r\n\r\nlocal function parse_object(str, i)\r\n\tdontCrash()\r\n\tlocal res = {}\r\n\ti = i + 1\r\n\twhile 1 do\r\n\t\tdontCrash()\r\n\t\tlocal key, val\r\n\t\ti = next_char(str, i, space_chars, true)\r\n\r\n\t\t-- Empty / end of object?\r\n\t\tif str:sub(i, i) == \"}\" then\r\n\t\t\ti = i + 1\r\n\t\t\tbreak\r\n\t\tend\r\n\r\n\t\t-- Read key\r\n\t\tif str:sub(i, i) ~= \'\"\' then decode_error(str, i, \"expected string for key\") end\r\n\t\tkey, i = parse(str, i)\r\n\r\n\t\t-- Read \':\' delimiter\r\n\t\ti = next_char(str, i, space_chars, true)\r\n\t\tif str:sub(i, i) ~= \":\" then\r\n\t\t\tdecode_error(str, i, \"expected \':\' after key\")\r\n\t\tend\r\n\t\ti = next_char(str, i + 1, space_chars, true)\r\n\r\n\t\t-- Read value\r\n\t\tval, i = parse(str, i)\r\n\r\n\t\t-- Set\r\n\t\tres[key] = val\r\n\r\n\t\t-- Next token\r\n\t\ti = next_char(str, i, space_chars, true)\r\n\t\tlocal chr = str:sub(i, i)\r\n\t\ti = i + 1\r\n\t\tif chr == \"}\" then break end\r\n\t\tif chr ~= \",\" then decode_error(str, i, \"expected \'}\' or \',\'\") end\r\n\tend\r\n\treturn res, i\r\nend\r\n\r\nlocal char_func_map = {\r\n\t[ \'\"\' ] = parse_string,\r\n\t[ \"0\" ] = parse_number,\r\n\t[ \"1\" ] = parse_number,\r\n\t[ \"2\" ] = parse_number,\r\n\t[ \"3\" ] = parse_number,\r\n\t[ \"4\" ] = parse_number,\r\n\t[ \"5\" ] = parse_number,\r\n\t[ \"6\" ] = parse_number,\r\n\t[ \"7\" ] = parse_number,\r\n\t[ \"8\" ] = parse_number,\r\n\t[ \"9\" ] = parse_number,\r\n\t[ \"-\" ] = parse_number,\r\n\t[ \"t\" ] = parse_literal,\r\n\t[ \"f\" ] = parse_literal,\r\n\t[ \"n\" ] = parse_literal,\r\n\t[ \"[\" ] = parse_array,\r\n\t[ \"{\" ] = parse_object,\r\n}\r\n\r\nparse = function(str, idx)\r\n\tdontCrash()\r\n\tlocal chr = str:sub(idx, idx)\r\n\tlocal f = char_func_map[chr]\r\n\r\n\tif not f then dontCrash() decode_error(str, idx, \"unexpected character \'\" .. chr .. \"\'\") end\r\n\treturn f(str, idx)\r\nend\r\n\r\n--[[\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tSINGLETON CLASS IMPLEMENTATION\r\n\t//////////////////////////////\r\n--]]\r\n\r\nlocal Module = {}\r\n\r\nfunction Module.Encode(tableToEncode)\r\n\tdontCrash()\r\n\treturn encode(tableToEncode)\r\nend\r\n\r\nfunction Module.Decode(stringToDecode)\r\n\tassert(type(stringToDecode) == \"string\", \"expected argument of type string, got \" .. type(stringToDecode))\r\n\r\n\tdontCrash()\r\n\tlocal res, idx = parse(stringToDecode, next_char(stringToDecode, 1, space_chars, true))\r\n\tidx = next_char(stringToDecode, idx, space_chars, true)\r\n\r\n\tif idx <= #stringToDecode then decode_error(stringToDecode, idx, \"trailing garbage\") end\r\n\treturn res\r\nend\r\n\r\nreturn Module"
      }
      Marketplace {
        Description: "Allows for encoding JSON and decoding JSON.\r\n\r\nEncoding: Transforming a Lua table into a JSON string\r\nDecoding: Transforming a JSON strng to a Lua table\r\n\r\nThere is an additional resource created by Buckmonster utilizing the same original GitHub repository; this is not meant to be a replacement/duplicate but just another version to maintain stylistic code and naming convention."
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 9578072875532819076
      Name: "FAC_UI_JoinLeaveLogs_Template"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 7391588133945294749
          Objects {
            Id: 7391588133945294749
            Name: "FAC_UI_JoinLeaveLogs_Template"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17725751502058257828
            ChildIds: 2270216865465614651
            ChildIds: 9221551755199174884
            ChildIds: 9692380713079402523
            ChildIds: 8952245665618603640
            UnregisteredParameters {
              Overrides {
                Name: "cs:User"
                ObjectReference {
                  SubObjectId: 9692380713079402523
                }
              }
              Overrides {
                Name: "cs:Time"
                ObjectReference {
                  SubObjectId: 8952245665618603640
                }
              }
              Overrides {
                Name: "cs:Message"
                ObjectReference {
                  SelfId: 841534158063459245
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Height: 58
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Image {
                Brush {
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 0.8
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2270216865465614651
            Name: "Gradient"
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
            ParentId: 7391588133945294749
            ChildIds: 8213741928474037738
            ChildIds: 4475388239047256665
            ChildIds: 1017961427988294929
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8213741928474037738
            Name: "MiddleGradient"
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
            ParentId: 2270216865465614651
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4475388239047256665
            Name: "LeftGradient"
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
            ParentId: 2270216865465614651
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1017961427988294929
            Name: "RightGradient"
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
            ParentId: 2270216865465614651
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9221551755199174884
            Name: "Solid"
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
            ParentId: 7391588133945294749
            ChildIds: 2639349554370057408
            ChildIds: 16767758693226816156
            ChildIds: 569891096555127513
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2639349554370057408
            Name: "MiddleSolid"
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
            ParentId: 9221551755199174884
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16767758693226816156
            Name: "LeftSolid"
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
            ParentId: 9221551755199174884
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 569891096555127513
            Name: "RightSolid"
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
            ParentId: 9221551755199174884
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0251868609
                  G: 0.0251868609
                  B: 0.0251868609
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9692380713079402523
            Name: "User"
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
            ParentId: 7391588133945294749
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -22
              Height: 30
              UIY: 6
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "abcdefghijklmnopqrstuvwxyz1234 joined"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8952245665618603640
            Name: "Time"
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
            ParentId: 7391588133945294749
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -22
              Height: 30
              UIY: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "Time: 07:40.22 GMT"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 9909847851701263465
      Name: "FAC_UI_ChatLogs"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC UI - Chat Logs\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\nlocal JSON = require(script:GetCustomProperty(\"JSON\"))\r\n\r\nlocal UiPanel = script:GetCustomProperty(\"UiPanel\"):WaitForObject()\r\nlocal LogsGroup = script:GetCustomProperty(\"LogsGroup\"):WaitForObject()\r\n\r\nlocal ScrollingFrame = UiPanel:GetCustomProperty(\"ScrollingFrame\"):WaitForObject()\r\nlocal ChatLogTemplate = UiPanel:GetCustomProperty(\"ChatLogTemplate\")\r\n\r\nlocal logs = JSON.Decode(LogsGroup:GetCustomProperty(\"ChatLogs\"))\r\nlocal firstLog = logs[1]\r\n\r\nlocal lastLogId = 0\r\n\r\nlocal function SortScrollingFrame()\r\n\tlocal previousChild\r\n\tfor _, child in ipairs(ScrollingFrame:GetChildren()) do\r\n\t\tif previousChild then\r\n\t\t\tchild.y = previousChild.y + previousChild.height\r\n\t\tend\r\n\r\n\t\tpreviousChild = child\r\n\tend\r\nend\r\n\r\nlocal function DeleteFirstLog()\r\n\tlocal firstChild = ScrollingFrame:GetChildren()[1]\r\n\tfirstChild:Destroy()\r\nend\r\n\r\nlocal function CreateLog(log)\r\n\tlocal logPanel = World.SpawnAsset(ChatLogTemplate, {\r\n\t\tparent = ScrollingFrame\r\n\t})\r\n\tlastLogId = log.id\r\n\tlogPanel.name = tostring(lastLogId)\r\n\r\n\tlocal userText = logPanel:GetCustomProperty(\"User\"):WaitForObject()\r\n\tlocal timeText = logPanel:GetCustomProperty(\"Time\"):WaitForObject()\r\n\tlocal messageText = logPanel:GetCustomProperty(\"Message\"):WaitForObject()\r\n\r\n\tuserText.text = string.format(\"User: %s\", log.speakerName)\r\n\ttimeText.text = string.format(\"Time: %s\", log.date)\r\n\tmessageText.text = string.format(\"Message: %s\", log.message)\r\n\r\n\tlocal textSize = messageText:ComputeApproximateSize()\r\n\twhile not textSize or textSize.x <= 0 do\r\n\t\ttextSize = messageText:ComputeApproximateSize()\r\n\t\tTask.Wait()\r\n\tend\r\n\r\n\tlocal previousHeight = messageText.height\r\n\tif textSize.y > previousHeight then\r\n\t\tmessageText.height = textSize.y\r\n\tend\r\n\r\n\tlogPanel.height = logPanel.height + (messageText.height - previousHeight)\r\nend\r\n\r\nlocal function OnLogsChanged(object, propertyName)\r\n\tif propertyName ~= \"ChatLogs\" then\r\n\t\treturn\r\n\tend\r\n\r\n\tlogs = JSON.Decode(LogsGroup:GetCustomProperty(\"ChatLogs\"))\r\n\r\n\tif firstLog and firstLog.id ~= logs[1].id then\r\n\t\tDeleteFirstLog()\r\n\tend\r\n\tfirstLog = logs[1]\r\n\r\n\tCreateLog(logs[#logs])\r\n\r\n\tSortScrollingFrame()\r\nend\r\n\r\nLogsGroup.networkedPropertyChangedEvent:Connect(OnLogsChanged)"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
          Overrides {
            Name: "cs:JSON"
            AssetReference {
              Id: 15759300946169452958
            }
          }
          Overrides {
            Name: "cs:UiPanel"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:LogsGroup"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 13772169352381649926
      Name: "FAC_UI_ChatLogs_Template"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17692855185409855584
          Objects {
            Id: 17692855185409855584
            Name: "FAC_UI_ChatLogs_Template"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16792683424581649180
            ChildIds: 8410263221746911156
            ChildIds: 6344563184628691168
            ChildIds: 2310625248142709880
            ChildIds: 11261012057423066527
            ChildIds: 14791614930002337426
            UnregisteredParameters {
              Overrides {
                Name: "cs:User"
                ObjectReference {
                  SubObjectId: 2310625248142709880
                }
              }
              Overrides {
                Name: "cs:Time"
                ObjectReference {
                  SubObjectId: 11261012057423066527
                }
              }
              Overrides {
                Name: "cs:Message"
                ObjectReference {
                  SubObjectId: 14791614930002337426
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Height: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Image {
                Brush {
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 0.8
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8410263221746911156
            Name: "Gradient"
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
            ParentId: 17692855185409855584
            ChildIds: 14425433395301539405
            ChildIds: 10301266597581646763
            ChildIds: 13608588995962687388
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14425433395301539405
            Name: "MiddleGradient"
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
            ParentId: 8410263221746911156
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10301266597581646763
            Name: "LeftGradient"
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
            ParentId: 8410263221746911156
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13608588995962687388
            Name: "RightGradient"
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
            ParentId: 8410263221746911156
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6344563184628691168
            Name: "Solid"
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
            ParentId: 17692855185409855584
            ChildIds: 9602029466242279947
            ChildIds: 16829476804647760845
            ChildIds: 8369674895277630347
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9602029466242279947
            Name: "MiddleSolid"
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
            ParentId: 6344563184628691168
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16829476804647760845
            Name: "LeftSolid"
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
            ParentId: 6344563184628691168
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8369674895277630347
            Name: "RightSolid"
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
            ParentId: 6344563184628691168
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0251868609
                  G: 0.0251868609
                  B: 0.0251868609
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2310625248142709880
            Name: "User"
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
            ParentId: 17692855185409855584
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -22
              Height: 30
              UIY: 6
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "User: abcdefghijklmnopqrstuvwxyz1234"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11261012057423066527
            Name: "Time"
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
            ParentId: 17692855185409855584
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -22
              Height: 30
              UIY: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "Time: 07:40.22 GMT"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14791614930002337426
            Name: "Message"
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
            ParentId: 17692855185409855584
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -22
              Height: 30
              UIY: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 16560975985514403600
      Name: "FAC_UI_CommandLogs"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC UI - Command Logs\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\nlocal JSON = require(script:GetCustomProperty(\"JSON\"))\r\n\r\nlocal UiPanel = script:GetCustomProperty(\"UiPanel\"):WaitForObject()\r\nlocal LogsGroup = script:GetCustomProperty(\"LogsGroup\"):WaitForObject()\r\n\r\nlocal ScrollingFrame = UiPanel:GetCustomProperty(\"ScrollingFrame\"):WaitForObject()\r\nlocal CommandLogTemplate = UiPanel:GetCustomProperty(\"CommandLogTemplate\")\r\n\r\nlocal logs = JSON.Decode(LogsGroup:GetCustomProperty(\"CommandLogs\"))\r\nlocal firstLog = logs[1]\r\n\r\nlocal lastLogId = 0\r\n\r\nlocal function SortScrollingFrame()\r\n\tlocal previousChild\r\n\tfor _, child in ipairs(ScrollingFrame:GetChildren()) do\r\n\t\tif previousChild then\r\n\t\t\tchild.y = previousChild.y + previousChild.height\r\n\t\tend\r\n\r\n\t\tpreviousChild = child\r\n\tend\r\nend\r\n\r\nlocal function DeleteFirstLog()\r\n\tlocal firstChild = ScrollingFrame:GetChildren()[1]\r\n\tfirstChild:Destroy()\r\nend\r\n\r\nlocal function CreateLog(log)\r\n\tlocal logPanel = World.SpawnAsset(CommandLogTemplate, {\r\n\t\tparent = ScrollingFrame\r\n\t})\r\n\tlastLogId = log.id\r\n\tlogPanel.name = tostring(lastLogId)\r\n\r\n\tlocal userText = logPanel:GetCustomProperty(\"User\"):WaitForObject()\r\n\tlocal timeText = logPanel:GetCustomProperty(\"Time\"):WaitForObject()\r\n\tlocal commandText = logPanel:GetCustomProperty(\"Command\"):WaitForObject()\r\n\r\n\tuserText.text = string.format(\"User: %s\", log.speakerName)\r\n\ttimeText.text = string.format(\"Time: %s\", log.date)\r\n\tcommandText.text = string.format(\"Command: %s\", log.message)\r\nend\r\n\r\nlocal function OnLogsChanged(object, propertyName)\r\n\tif propertyName ~= \"CommandLogs\" then\r\n\t\treturn\r\n\tend\r\n\r\n\tlogs = JSON.Decode(LogsGroup:GetCustomProperty(\"CommandLogs\"))\r\n\r\n\tif firstLog and firstLog.id ~= logs[1].id then\r\n\t\tDeleteFirstLog()\r\n\tend\r\n\tfirstLog = logs[1]\r\n\r\n\tCreateLog(logs[#logs])\r\n\r\n\tSortScrollingFrame()\r\nend\r\n\r\nLogsGroup.networkedPropertyChangedEvent:Connect(OnLogsChanged)"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
          Overrides {
            Name: "cs:JSON"
            AssetReference {
              Id: 15759300946169452958
            }
          }
          Overrides {
            Name: "cs:UiPanel"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:LogsGroup"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 14128229270083870638
      Name: "FAC_UI_CommandLogs_Template"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 10925335530745110732
          Objects {
            Id: 10925335530745110732
            Name: "FAC_UI_CommandLog_Template"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1629695440459489225
            ChildIds: 15520372732826744666
            ChildIds: 17909963797067948378
            ChildIds: 6182819941105446791
            ChildIds: 2806687969635355466
            ChildIds: 4506048400665717821
            UnregisteredParameters {
              Overrides {
                Name: "cs:User"
                ObjectReference {
                  SubObjectId: 6182819941105446791
                }
              }
              Overrides {
                Name: "cs:Time"
                ObjectReference {
                  SubObjectId: 2806687969635355466
                }
              }
              Overrides {
                Name: "cs:Command"
                ObjectReference {
                  SubObjectId: 4506048400665717821
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Height: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Image {
                Brush {
                }
                Color {
                  R: 0.0129830334
                  G: 0.0129830334
                  B: 0.0129830334
                  A: 0.8
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15520372732826744666
            Name: "Gradient"
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
            ParentId: 10925335530745110732
            ChildIds: 18336945581465025833
            ChildIds: 10806527673460941023
            ChildIds: 13057579841761848102
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 18336945581465025833
            Name: "MiddleGradient"
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
            ParentId: 15520372732826744666
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10806527673460941023
            Name: "LeftGradient"
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
            ParentId: 15520372732826744666
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13057579841761848102
            Name: "RightGradient"
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
            ParentId: 15520372732826744666
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17909963797067948378
            Name: "Solid"
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
            ParentId: 10925335530745110732
            ChildIds: 9988176631129495985
            ChildIds: 2270143737383763049
            ChildIds: 15908840724745882989
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9988176631129495985
            Name: "MiddleSolid"
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
            ParentId: 17909963797067948378
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2270143737383763049
            Name: "LeftSolid"
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
            ParentId: 17909963797067948378
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15908840724745882989
            Name: "RightSolid"
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
            ParentId: 17909963797067948378
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0251868609
                  G: 0.0251868609
                  B: 0.0251868609
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6182819941105446791
            Name: "User"
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
            ParentId: 10925335530745110732
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -22
              Height: 30
              UIY: 6
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "User: abcdefghijklmnopqrstuvwxyz1234"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2806687969635355466
            Name: "Time"
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
            ParentId: 10925335530745110732
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -22
              Height: 30
              UIY: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "Time: 07:40.22 GMT"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4506048400665717821
            Name: "Command"
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
            ParentId: 10925335530745110732
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -22
              Height: 30
              UIY: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "Command: /kill all"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 13170173587693712836
      Name: "Baloo 2"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "Baloo2Regular_ref"
      }
    }
    Assets {
      Id: 12388823740963090826
      Name: "Roboto Italic"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoItalic_ref"
      }
    }
    Assets {
      Id: 207934664497134994
      Name: "FAC_UI_Commands"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC UI - Commands\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nlocal UiPanel = script:GetCustomProperty(\"UiPanel\"):WaitForObject()\r\n\r\nlocal ScrollingFrame = UiPanel:GetCustomProperty(\"ScrollingFrame\"):WaitForObject()\r\nlocal RankTemplate = UiPanel:GetCustomProperty(\"RankTemplate\")\r\nlocal CommandTemplate = UiPanel:GetCustomProperty(\"CommandTemplate\")\r\n\r\nlocal function SortScrollingFrame()\r\n\tlocal previousChild\r\n\tfor _, child in ipairs(ScrollingFrame:GetChildren()) do\r\n\t\tif previousChild then\r\n\t\t\tchild.y = previousChild.y + previousChild.height\r\n\t\tend\r\n\r\n\t\tpreviousChild = child\r\n\tend\r\nend\r\n\r\nlocal function CreateCommand(rank, command)\r\n\tlocal commandPanel = World.SpawnAsset(CommandTemplate, {\r\n\t\tparent = ScrollingFrame\r\n\t})\r\n\r\n\tlocal commandText = commandPanel:GetCustomProperty(\"Command\"):WaitForObject()\r\n\tlocal descriptionText = commandPanel:GetCustomProperty(\"Description\"):WaitForObject()\r\n\r\n\tlocal arguments = \"\"\r\n\tif not command.isUniversal then\r\n\t\targuments = \" [player(s)]\"\r\n\tend\r\n\tfor _, additionalArgument in ipairs(command.arguments) do\r\n\t\targuments = arguments .. string.format(\" [%s]\", additionalArgument)\r\n\tend\r\n\r\n\tcommandText.text = string.format(\"%s%s%s\", FacApi.Settings.PREFIX, string.lower(command.name), arguments)\r\n\tdescriptionText.text = command.description or \"\"\r\nend\r\n\r\nlocal function CreateRank(rank)\r\n\tlocal rankPanel = World.SpawnAsset(RankTemplate, {\r\n\t\tparent = ScrollingFrame\r\n\t})\r\n\r\n\tlocal rankNameText = rankPanel:GetCustomProperty(\"Rank\"):WaitForObject()\r\n\r\n\trankNameText.text = rank.name\r\n\r\n\tfor _, command in ipairs(rank.commands) do\r\n\t\tCreateCommand(rank, command)\r\n\tend\r\n\r\n\tSortScrollingFrame()\r\nend\r\n\r\nwhile not FacApi.IsLoaded do\r\n\tTask.Wait()\r\nend\r\n\r\nfor index = #FacApi.Ranks, 1, -1 do\r\n\tlocal rank = FacApi.Ranks[index]\r\n\tCreateRank(rank)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
          Overrides {
            Name: "cs:UiPanel"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 6789903516626763168
      Name: "FAC_UI_Commands_Template_Command"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2505742526230869894
          Objects {
            Id: 2505742526230869894
            Name: "FAC_UI_Commands_Template_Command"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15032838499454308766
            ChildIds: 16498376978134483401
            ChildIds: 14634881951244015561
            ChildIds: 9099052869003249701
            ChildIds: 14925665756487721427
            UnregisteredParameters {
              Overrides {
                Name: "cs:Command"
                ObjectReference {
                  SubObjectId: 9099052869003249701
                }
              }
              Overrides {
                Name: "cs:Description"
                ObjectReference {
                  SubObjectId: 14925665756487721427
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceon"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Height: 62
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16498376978134483401
            Name: "Gradient"
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
            ParentId: 2505742526230869894
            ChildIds: 14838402463263853498
            ChildIds: 11992255813074474572
            ChildIds: 9700935124945706421
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14838402463263853498
            Name: "MiddleGradient"
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
            ParentId: 16498376978134483401
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11992255813074474572
            Name: "LeftGradient"
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
            ParentId: 16498376978134483401
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9700935124945706421
            Name: "RightGradient"
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
            ParentId: 16498376978134483401
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.0221738871
                  G: 0.467783839
                  B: 0.921582162
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14634881951244015561
            Name: "Solid"
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
            ParentId: 2505742526230869894
            ChildIds: 13332998024036577058
            ChildIds: 3176261518403406586
            ChildIds: 17245124028918971390
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13332998024036577058
            Name: "MiddleSolid"
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
            ParentId: 14634881951244015561
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3176261518403406586
            Name: "LeftSolid"
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
            ParentId: 14634881951244015561
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17245124028918971390
            Name: "RightSolid"
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
            ParentId: 14634881951244015561
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0251868609
                  G: 0.0251868609
                  B: 0.0251868609
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9099052869003249701
            Name: "Command"
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
            ParentId: 2505742526230869894
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -32
              Height: 28
              UIY: 8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "/ban [player]"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14925665756487721427
            Name: "Description"
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
            ParentId: 2505742526230869894
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -32
              Height: 24
              UIY: 28
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "Permanently removes the player from the game"
                Color {
                  R: 0.5
                  G: 0.5
                  B: 0.5
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 16742752150739810636
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 1973187402514218198
      Name: "FAC_UI_Commands_Template_Rank"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3415508492822849507
          Objects {
            Id: 3415508492822849507
            Name: "FAC_UI_Commands_Template_Rank"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15032838499454308766
            ChildIds: 4295861093446669901
            ChildIds: 8068982087107638526
            ChildIds: 7630009559217030077
            UnregisteredParameters {
              Overrides {
                Name: "cs:Rank"
                ObjectReference {
                  SubObjectId: 7630009559217030077
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceon"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Height: 62
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4295861093446669901
            Name: "Gradient"
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
            ParentId: 3415508492822849507
            ChildIds: 3092969392176060723
            ChildIds: 14743837003373154636
            ChildIds: 694079720170497834
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3092969392176060723
            Name: "MiddleGradient"
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
            ParentId: 4295861093446669901
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.921582
                  G: 0.46778357
                  B: 0.022174
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14743837003373154636
            Name: "LeftGradient"
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
            ParentId: 4295861093446669901
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.921582
                  G: 0.46778357
                  B: 0.022174
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 694079720170497834
            Name: "RightGradient"
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
            ParentId: 4295861093446669901
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14731356505672138173
                }
                Color {
                  R: 0.921582
                  G: 0.46778357
                  B: 0.022174
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8068982087107638526
            Name: "Solid"
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
            ParentId: 3415508492822849507
            ChildIds: 15214709181838010427
            ChildIds: 404148356352071978
            ChildIds: 7183601586457482390
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15214709181838010427
            Name: "MiddleSolid"
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
            ParentId: 8068982087107638526
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 404148356352071978
            Name: "LeftSolid"
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
            ParentId: 8068982087107638526
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.025966
                  G: 0.025966
                  B: 0.025966
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7183601586457482390
            Name: "RightSolid"
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
            ParentId: 8068982087107638526
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 72
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 15080352762366866279
                }
                Color {
                  R: 0.0251868609
                  G: 0.0251868609
                  B: 0.0251868609
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7630009559217030077
            Name: "Rank"
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
            ParentId: 3415508492822849507
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -32
              Height: -16
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Super Administrator"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 28
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 12839054090440190106
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 15497772056302481213
      Name: "FAC_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC - Client\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nlocal Menus = script:GetCustomProperty(\"Menus\"):WaitForObject()\r\n\r\nlocal openMenu\r\n\r\nlocal function OnCloseMenus(menuName)\r\n\tlocal sameMenu = false\r\n\tif menuName and openMenu then\r\n\t\tsameMenu = openMenu.name == menuName\r\n\tend\r\n\r\n\topenMenu = nil\r\n\r\n\tfor _, menu in ipairs(Menus:GetChildren()) do\r\n\t\tif menu:IsA(\"UIPanel\") then\r\n\t\t\tmenu.visibility = Visibility.FORCE_OFF\r\n\t\tend\r\n\tend\r\n\r\n\tUI.SetCursorVisible(false)\r\n\tUI.SetCanCursorInteractWithUI(false)\r\n\r\n\treturn sameMenu\r\nend\r\n\r\nlocal function OnOpenMenu(menuName)\r\n\tlocal samePanel = OnCloseMenus(menuName)\r\n\r\n\tif samePanel then\r\n\t\treturn\r\n\tend\r\n\r\n\topenMenu = Menus:FindChildByName(menuName)\r\n\tif not openMenu then\r\n\t\treturn\r\n\tend\r\n\r\n\topenMenu.visibility = Visibility.INHERIT\r\n\r\n\tUI.SetCursorVisible(true)\r\n\tUI.SetCanCursorInteractWithUI(true)\r\nend\r\n\r\nlocal function SetupMenu(menu)\r\n\tlocal closeButton = menu:GetCustomProperty(\"CloseButton\")\r\n\tif not closeButton or not closeButton.isAssigned then\r\n\t\treturn\r\n\tend\r\n\tcloseButton = closeButton:WaitForObject()\r\n\r\n\tcloseButton.clickedEvent:Connect(OnCloseMenus)\r\nend\r\n\r\nEvents.Connect(\"FAC_UI_Open\", OnOpenMenu)\r\nEvents.Connect(\"FAC_UI_Close\", OnCloseMenus)\r\n\r\nFacApi.AddRanks()\r\n\r\nfor _, menu in ipairs(Menus:GetChildren()) do\r\n\tSetupMenu(menu)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
          Overrides {
            Name: "cs:JSON"
            AssetReference {
              Id: 15759300946169452958
            }
          }
        }
      }
    }
    Assets {
      Id: 12531742658132837844
      Name: "FAC_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC - Server\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\nlocal JSON = require(script:GetCustomProperty(\"JSON\"))\r\n\r\nlocal LogsGroup = script:GetCustomProperty(\"LogsGroup\"):WaitForObject()\r\nlocal BansGroup = script:GetCustomProperty(\"BansGroup\"):WaitForObject()\r\nlocal UnbansGroup = script:GetCustomProperty(\"UnbansGroup\"):WaitForObject()\r\n\r\nlocal PREFIX_SYSTEM_MESSAGE = \"[FAC]\"\r\nlocal LOGS_MAX_SIZE = 1000\r\n\r\nlocal logs = {\r\n\tchat = {},\r\n\tcommands = {},\r\n\tjoinLeave = {},\r\n}\r\n\r\nlocal chatLogsId = 0\r\nlocal commandLogsId = 0\r\nlocal joinLeaveLogsId = 0\r\n\r\nlocal function BraodcastSystemMessage(speaker, systemMessage)\r\n\tChat.BroadcastMessage(string.format(\"%s %s\", PREFIX_SYSTEM_MESSAGE, systemMessage), {\r\n\t\tplayers = speaker\r\n\t})\r\nend\r\n\r\nlocal function BroadcastSuccessfulCommandMessage(speaker, command, players)\r\n\tlocal systemMessage = string.format(\"Successfuly used command %s\", command.name)\r\n\r\n\tif not command.isUniversal then\r\n\t\tlocal playerNames = {}\r\n\r\n\t\tfor _, player in ipairs(players) do\r\n\t\t\ttable.insert(playerNames, player.name)\r\n\t\tend\r\n\r\n\t\tsystemMessage = string.format(\"%s on player(s) %s\", systemMessage, CoreString.Join(\",\", table.unpack(playerNames)))\r\n\tend\r\n\r\n\tBraodcastSystemMessage(speaker, systemMessage)\r\nend\r\n\r\nlocal function BroadcastFailedCommandMessage(speaker, command)\r\n\tlocal systemMessage = string.format(\"Failed to use command %s\", command.name)\r\n\r\n\tBraodcastSystemMessage(speaker, systemMessage)\r\nend\r\n\r\nlocal function EncodeLog(logName, propertyName)\r\n\tlocal encodedTable = JSON.Encode(logs[logName])\r\n\tLogsGroup:SetNetworkedCustomProperty(propertyName, encodedTable)\r\nend\r\n\r\nlocal function ChatLog(speaker, message)\r\n\tchatLogsId = chatLogsId + 1\r\n\r\n\ttable.insert(logs.chat, {\r\n\t\tid = chatLogsId,\r\n\t\tspeakerName = speaker.name,\r\n\t\tspeakerId = speaker.id,\r\n\t\tmessage = message,\r\n\t\tdate = os.date(\"%Y-%m-%d %H:%M.%S\"),\r\n\t})\r\n\r\n\tif #logs.chat > LOGS_MAX_SIZE then\r\n\t\ttable.remove(logs.chat, 1)\r\n\tend\r\n\r\n\tEncodeLog(\"chat\", \"ChatLogs\")\r\nend\r\n\r\nlocal function CommandLog(speaker, message, players, arguments, success)\r\n\tcommandLogsId = commandLogsId + 1\r\n\r\n\tlocal newPlayersTable = {}\r\n\tfor _, player in ipairs(players) do\r\n\t\ttable.insert(newPlayersTable, player.name)\r\n\tend\r\n\r\n\ttable.insert(logs.commands, {\r\n\t\tid = commandLogsId,\r\n\t\tspeakerName = speaker.name,\r\n\t\tspeakerId = speaker.id,\r\n\t\tmessage = message,\r\n\t\tsuccess = success,\r\n\t\tplayers = newPlayersTable,\r\n\t\targuments = arguments,\r\n\t\tdate = os.date(\"%Y-%m-%d %H:%M.%S\"),\r\n\t})\r\n\r\n\tif #logs.commands > LOGS_MAX_SIZE then\r\n\t\ttable.remove(logs.commands, 1)\r\n\tend\r\n\r\n\tEncodeLog(\"commands\", \"CommandLogs\")\r\nend\r\n\r\nlocal function JoinLeaveLog(speaker, isJoinedLog)\r\n\tjoinLeaveLogsId = joinLeaveLogsId + 1\r\n\r\n\ttable.insert(logs.joinLeave, {\r\n\t\tid = joinLeaveLogsId,\r\n\t\tspeakerName = speaker.name,\r\n\t\tspeakerId = speaker.id,\r\n\t\tisJoinedLog = isJoinedLog,\r\n\t\tdate = os.date(\"%Y-%m-%d %H:%M.%S\"),\r\n\t})\r\n\r\n\tif #logs.joinLeave > LOGS_MAX_SIZE then\r\n\t\ttable.remove(logs.joinLeave, 1)\r\n\tend\r\n\r\n\tEncodeLog(\"joinLeave\", \"JoinLeaveLogs\")\r\nend\r\n\r\nlocal function OnMessage(speaker, parameters)\r\n\tlocal message = parameters.message\r\n\r\n\tTask.Spawn(function()\r\n\t\tChatLog(speaker, message)\r\n\tend)\r\n\r\n\tlocal resultCode, command, players, arguments = FacApi.GetCommand(speaker, message)\r\n\r\n\tif resultCode ~= FacApi.ResultCode.SUCCESS then\r\n\t\treturn\r\n\tend\r\n\r\n\tif not command or type(command.action) ~= \"function\" then\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal success, result = pcall(function()\r\n\t\tcommand.action(speaker, players, arguments)\r\n\tend)\r\n\r\n\tif success then\r\n\t\tBroadcastSuccessfulCommandMessage(speaker, command, players)\r\n\t\tparameters.message = \"\"\r\n\telse\r\n\t\tBroadcastFailedCommandMessage(speaker, command)\r\n\t\twarn(result)\r\n\tend\r\n\r\n\tTask.Spawn(function()\r\n\t\tCommandLog(speaker, message, players, arguments, success)\r\n\tend)\r\nend\r\n\r\nlocal function GetIsInBannedGroup(player)\r\n\tfor _, otherPlayer in ipairs(BansGroup:GetChildren()) do\r\n\t\tif player.id == otherPlayer:GetCustomProperty(\"PlayerId\") then\r\n\t\t\treturn true\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function GetIsInUnbannedGroup(player)\r\n\tfor _, otherPlayer in ipairs(UnbansGroup:GetChildren()) do\r\n\t\tif player.id == otherPlayer:GetCustomProperty(\"PlayerId\") then\r\n\t\t\treturn true\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function OnPlayerJoined(player)\r\n\tJoinLeaveLog(player, true)\r\n\r\n\tlocal playerData = Storage.GetPlayerData(player)\r\n\r\n\tlocal shouldBeBanned, shouldBeUnbanned =\r\n\t\tGetIsInBannedGroup(player),\r\n\t\tGetIsInUnbannedGroup(player)\r\n\r\n\tif shouldBeBanned and not shouldBeUnbanned then\r\n\t\tplayerData.timeBanned = os.time()\r\n\t\tStorage.SetPlayerData(player, playerData)\r\n\tend\r\n\r\n\tif playerData.timeBanned then\r\n\t\tif shouldBeUnbanned then\r\n\t\t\tplayerData.timeBanned = nil\r\n\t\t\tStorage.SetPlayerData(player, playerData)\r\n\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\twhile Object.IsValid(player) do\r\n\t\t\tplayer:TransferToGame(FacApi.Settings.GAME_ID_BANNED)\r\n\t\t\tTask.Wait(1)\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function OnPlayerLeft(player)\r\n\tJoinLeaveLog(player, false)\r\nend\r\n\r\nFacApi.AddRanks()\r\n\r\nChat.receiveMessageHook:Connect(OnMessage)\r\n\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n\r\nEncodeLog(\"chat\", \"ChatLogs\")\r\nEncodeLog(\"commands\", \"CommandLogs\")\r\nEncodeLog(\"joinLeave\", \"JoinLeaveLogs\")"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
          Overrides {
            Name: "cs:JSON"
            AssetReference {
              Id: 15759300946169452958
            }
          }
          Overrides {
            Name: "cs:LogsGroup"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:BansGroup"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:UnbansGroup"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 16364261669113097239
      Name: "FAC_Command_Help"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Help\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Help\",\r\n\tDescription = \"Shows some quick information abount FAC\",\r\n\tAliases = { \"Info\", },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tFacApi.BroadcastToPlayer(speaker, \"FAC_UI_Open\", \"Help\")\r\n\r\n\treturn { speaker }\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 505019282052380222
      Name: "FAC_Command_Commands"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Commands\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Commands\",\r\n\tDescription = \"Lists all commands and their respective required ranks\",\r\n\tAliases = { \"Cmds\", },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tFacApi.BroadcastToPlayer(speaker, \"FAC_UI_Open\", \"Commands\")\r\n\r\n\treturn { speaker }\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 17339455413468175753
      Name: "FAC_Command_Admins"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Admins\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Admins\",\r\n\tDescription = \"Lists all ranks and players in each rank\",\r\n\tAliases = { \"Staff\", \"Ranks\", },\r\n\tArguments = { },\r\n\tIsUniversal = true,\r\n}\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tFacApi.BroadcastToPlayer(speaker, \"FAC_UI_Open\", \"Admins\")\r\n\r\n\treturn { speaker }\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 9617248434011342827
      Name: "FAC_Command_Visible"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Visible\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Visible\",\r\n\tDescription = \"Makes a player visible\",\r\n\tAliases = { \"Vis\", },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tplayer:SetVisibility(true)\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 12168702240803307060
      Name: "FAC_Command_Transfer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Transfer\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Transfer\",\r\n\tDescription = \"Transfers a player to another game\",\r\n\tAliases = { },\r\n\tArguments = { \"gameId\" },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player, gameId)\r\n\tplayer:TransferToGame(gameId)\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tlocal gameId = arguments[1]\r\n\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players, gameId)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 14130310416584303801
      Name: "FAC_Command_TeleportTo"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Teleport To\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"TeleportTo\",\r\n\tDescription = \"Teleports self to another player\",\r\n\tAliases = { \"To\", },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player, firstPlayerTransform)\r\n\tspeaker:SetWorldTransform(firstPlayerTransform)\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tlocal firstPlayer = players[1]\r\n\tif not firstPlayer or firstPlayer == speaker then\r\n\t\treturn false\r\n\tend\r\n\r\n\tlocal firstPlayerTransform = firstPlayer:GetWorldTransform()\r\n\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players, firstPlayerTransform)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 16967541133653208458
      Name: "FAC_Command_Teleport"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Teleport\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Teleport\",\r\n\tDescription = \"Teleports given player(s) to another player\",\r\n\tAliases = { \"TP\", },\r\n\tArguments = { \"playerTo\", },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player, teleportToTransform)\r\n\tplayer:SetWorldTransform(teleportToTransform)\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tlocal teleportTo = FacApi.GetPlayersFromArgument(speaker, arguments[1])[1]\r\n\r\n\tif not teleportTo or not teleportTo:IsA(\"Player\") or teleportTo == speaker then\r\n\t\treturn false\r\n\tend\r\n\r\n\tlocal teleportToTransform = teleportTo:GetWorldTransform()\r\n\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players, teleportToTransform)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 14168700219133202112
      Name: "FAC_Command_Respawn"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Respawn\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Respawn\",\r\n\tDescription = \"Respawns the player\",\r\n\tAliases = { \"Res\", \"RS\", },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tplayer:Respawn()\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 12612054349100952055
      Name: "FAC_Command_Resource"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Change Resource\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"ChangeResource\",\r\n\tDescription = \"Changes the resource of a player to a given value\",\r\n\tAliases = { \"Resource\", \"UpdateResource\", },\r\n\tArguments = { \"resourceName\", \"newValue\" },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player, resourceName, newValue)\r\n\tplayer:SetResource(resourceName, newValue)\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tlocal resourceName, newValue = arguments[1], tonumber(arguments[2])\r\n\tif not resourceName or not newValue or type(newValue) ~= \"number\" then\r\n\t\treturn\r\n\tend\r\n\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players, resourceName, newValue)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 18248869201983966827
      Name: "FAC_Command_Resize"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Resize\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Resize\",\r\n\tDescription = \"Changes a player size\",\r\n\tAliases = { \"Size\", \"ChangeSize\", },\r\n\tArguments = { \"size\" },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player, size)\r\n\tplayer:SetWorldScale(Vector3.New(size))\r\n\tplayer:SetWorldPosition(player:GetWorldPosition() + Vector3.New(0, 0, size * 100))\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tlocal size = tonumber(arguments[1])\r\n\tif type(size) ~= \"number\" then\r\n\t\tsize = 1\r\n\tend\r\n\tsize = CoreMath.Clamp(size, 0.1, 20)\r\n\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players, size)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 11470998858928788679
      Name: "FAC_Command_Ragdoll"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Ragdoll\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Ragdoll\",\r\n\tDescription = \"Sets a player in ragdoll mode\",\r\n\tAliases = { },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tplayer:EnableRagdoll()\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 14008303693094103502
      Name: "FAC_Command_Unragdoll"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Unragdoll\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"UnRagdoll\",\r\n\tDescription = \"Disables ragdoll on a player\",\r\n\tAliases = { },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tplayer:DisableRagdoll()\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 7867974967644736248
      Name: "FAC_Command_Unmount"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Unmount\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"UnMount\",\r\n\tDescription = \"Forces a player to get off their mount\",\r\n\tAliases = { },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player, gameId)\r\n\tplayer:SetMounted(false)\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 11506722706228260240
      Name: "FAC_Command_Unfreeze"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Unfreeze\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"UnFreeze\",\r\n\tDescription = \"Allows a player to be able to move\",\r\n\tAliases = { \"Thaw\", },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tplayer.isMovementEnabled = true\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 17896988962917675752
      Name: "FAC_Command_Unfly"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Unfly\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"UnFly\",\r\n\tDescription = \"Sets the player in a walking state\",\r\n\tAliases = { },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tplayer:ActivateWalking()\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 8205625764570106
      Name: "FAC_Command_Mount"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Mount\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Mount\",\r\n\tDescription = \"Forces a player to get on a mount\",\r\n\tAliases = { },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tplayer:SetMounted(true)\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 3565267232867536614
      Name: "FAC_Command_Kill"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Kill\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Kill\",\r\n\tDescription = \"Sets the health of a player to 0\",\r\n\tAliases = { \"Die\", },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tplayer:Die()\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 2344019835481266280
      Name: "FAC_Command_Kick"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Kick\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Kick\",\r\n\tDescription = \"Temporarily removes a player from the game\",\r\n\tAliases = { \"Remove\", \"Leave\" },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tplayer:TransferToGame(FacApi.Settings.GAME_ID_KICKED)\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 7976845376061567535
      Name: "FAC_Command_JoinLeaveLogs"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Join/Leave Logs\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"JoinLeaveLogs\",\r\n\tDescription = \"Shows a list of up to 1000 of the most recent players that joined or left the game\",\r\n\tAliases = { \"JoinLogs\", \"LeaveLogs\", \"JoinLeave\", },\r\n\tArguments = { },\r\n\tIsUniversal = true,\r\n}\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tFacApi.BroadcastToPlayer(speaker, \"FAC_UI_Open\", \"JoinLeaveLogs\")\r\n\r\n\treturn { speaker }\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 1551873303472111995
      Name: "FAC_Command_Invisible"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Invisible\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Invisible\",\r\n\tDescription = \"Makes a player not visible\",\r\n\tAliases = { \"Invis\", },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tplayer:SetVisibility(false)\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 18113275757987995323
      Name: "FAC_Command_Heal"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Heal\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Heal\",\r\n\tDescription = \"Fills a player to their maxmimum health\",\r\n\tAliases = { },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tplayer.hitPoints = player.maxHitPoints\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 2738489193736723611
      Name: "FAC_Command_Freeze"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Freeze\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Freeze\",\r\n\tDescription = \"Forces the player to be frozen in their current position\",\r\n\tAliases = { },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tplayer.isMovementEnabled = false\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 1488816833322076466
      Name: "FAC_Command_Fly"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Fly\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Fly\",\r\n\tDescription = \"Forces the player(s) to fly\",\r\n\tAliases = { },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tplayer:ActivateFlying()\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 14806133249091564308
      Name: "FAC_Command_ChatLogs"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Chat Logs\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"ChatLogs\",\r\n\tDescription = \"Shows a list of up to 1000 of the most previous messages sent in chat\",\r\n\tAliases = { },\r\n\tArguments = { },\r\n\tIsUniversal = true,\r\n}\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tFacApi.BroadcastToPlayer(speaker, \"FAC_UI_Open\", \"ChatLogs\")\r\n\r\n\treturn { speaker }\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 8703072486541827165
      Name: "FAC_Command_CommandLogs"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Command Logs\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"CommandLogs\",\r\n\tDescription = \"Shows a list of up to 1000 of the most recent commands and who performed them\",\r\n\tAliases = { \"Logs\", },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tFacApi.BroadcastToPlayer(speaker, \"FAC_UI_Open\", \"CommandLogs\")\r\n\r\n\treturn { speaker }\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 10271198598496286354
      Name: "FAC_Command_Bring"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Gring\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Bring\",\r\n\tDescription = \"Teleports a player to self\",\r\n\tAliases = { },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function OnServerPlayerAction(speaker, player, speakerTransform)\r\n\tplayer:SetWorldTransform(speakerTransform)\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tlocal speakerTransform = speaker:GetWorldTransform()\r\n\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players, speakerTransform)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 933298781969232357
      Name: "FAC_Command_Broadcast"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Broadcast\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Broadcast\",\r\n\tDescription = \"Broadcasts a message to everyone in chat\",\r\n\tAliases = { \"Announce\", },\r\n\tArguments = { \"message\", },\r\n\tIsUniversal = true,\r\n}\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tlocal message = CoreString.Join(\" \", table.unpack(arguments))\r\n\r\n\tlocal resultCode = Chat.BroadcastMessage(string.format(\"[SYSTEM] %s\", message))\r\n\r\n\tif resultCode == BroadcastMessageResultCode.SUCCESS then\r\n\t\treturn Game.GetPlayers()\r\n\tend\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 2702842803536908948
      Name: "FAC_Command_LockServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Lock Server\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"LockServer\",\r\n\tDescription = \"Prevents players from joining the server (can not be undone)\",\r\n\tAliases = { \"ServerLock\", \"SLock\", },\r\n\tArguments = { },\r\n\tIsUniversal = true,\r\n}\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tGame.StopAcceptingPlayers()\r\n\r\n\treturn players\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 8801793275262556181
      Name: "FAC_Command_Shutdown"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Shutdown\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nSettings = {\r\n\tName = \"Shutdown\",\r\n\tDescription = \"Kicks everyone from the game and locks the server\",\r\n\tAliases = { },\r\n\tArguments = { },\r\n\tIsUniversal = true,\r\n}\r\n\r\nlocal playerJoinedConnection\r\n\r\nlocal function OnPlayerJoined(player)\r\n\tplayer:TransferToGame(FacApi.Settings.GAME_ID_SHUTDOWN)\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\tGame.StopAcceptingPlayers()\r\n\tGame.TransferAllPlayersToGame(FacApi.Settings.GAME_ID_SHUTDOWN)\r\n\r\n\tif not playerJoinedConnection then\r\n\t\tplayerJoinedConnection = Game.playerJoinedEvent:Connect(OnPlayerJoined)\r\n\tend\r\n\r\n\treturn players\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
        }
      }
    }
    Assets {
      Id: 13491950650187110361
      Name: "FAC_Command_Unban"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Unban\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nlocal UnbansGroup = script:GetCustomProperty(\"UnbansGroup\"):WaitForObject()\r\nlocal UnbanTemplate = script:GetCustomProperty(\"UnbanTemplate\")\r\n\r\nSettings = {\r\n\tName = \"Unban\",\r\n\tDescription = \"Allows a player to be able to play the game\",\r\n\tAliases = { },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function AddToGroup(player)\r\n\tfor _, child in ipairs(UnbansGroup:GetChildren()) do\r\n\t\tif player.id == child:GetCustomProperty(\"PlayerId\") then\r\n\t\t\treturn\r\n\t\tend\r\n\tend\r\n\r\n\tlocal unbanGroup = World.SpawnAsset(UnbanTemplate, {\r\n\t\tparent = UnbansGroup\r\n\t})\r\n\tunbanGroup.name = player.name\r\n\tunbanGroup:SetNetworkedCustomProperty(\"PlayerId\", player.id)\r\nend\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tif not FacApi.IsPlayerHigherRank(speaker, player) then\r\n\t\treturn false\r\n\tend\r\n\r\n\tlocal playerData = Storage.GetPlayerData(player)\r\n\tplayerData.timeBanned = nil\r\n\tStorage.SetPlayerData(player, playerData)\r\n\r\n\tAddToGroup(player)\r\n\r\n\treturn true\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
          Overrides {
            Name: "cs:UnbanTemplate"
            AssetReference {
              Id: 10514238205365302427
            }
          }
          Overrides {
            Name: "cs:UnbansGroup"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 10514238205365302427
      Name: "FAC_Ban_Template"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9250349025403428255
          Objects {
            Id: 9250349025403428255
            Name: "FAC_Ban_Template"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayerId"
                String: ""
              }
              Overrides {
                Name: "cs:PlayerId:isrep"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 7325626923961659970
      Name: "FAC_Command_Ban"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n\tFAC Command - Ban\r\n\tby Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--]]\r\n\r\nlocal FacApi = require(script:GetCustomProperty(\"FAC_API\"))\r\n\r\nlocal BansGroup = script:GetCustomProperty(\"BansGroup\"):WaitForObject()\r\nlocal BanTemplate = script:GetCustomProperty(\"BanTemplate\")\r\n\r\nSettings = {\r\n\tName = \"Ban\",\r\n\tDescription = \"Permanently removes a player from the game\",\r\n\tAliases = { },\r\n\tArguments = { },\r\n\tIsUniversal = false,\r\n}\r\n\r\nlocal function AddToGroup(player)\r\n\tfor _, child in ipairs(BansGroup:GetChildren()) do\r\n\t\tif player.id == child:GetCustomProperty(\"PlayerId\") then\r\n\t\t\treturn\r\n\t\tend\r\n\tend\r\n\r\n\tlocal unbanGroup = World.SpawnAsset(BanTemplate, {\r\n\t\tparent = BansGroup\r\n\t})\r\n\tunbanGroup.name = player.name\r\n\tunbanGroup:SetNetworkedCustomProperty(\"PlayerId\", player.id)\r\nend\r\n\r\nlocal function OnServerPlayerAction(speaker, player)\r\n\tif not FacApi.IsPlayerHigherRank(speaker, player) then\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal playerData = Storage.GetPlayerData(player)\r\n\tplayerData.timeBanned = os.time()\r\n\tStorage.SetPlayerData(player, playerData)\r\n\r\n\tAddToGroup(player)\r\n\r\n\tTask.Spawn(function()\r\n\t\twhile Object.IsValid(player) do\r\n\t\t\tplayer:TransferToGame(FacApi.Settings.GAME_ID_BANNED)\r\n\t\t\tTask.Wait(1)\r\n\t\tend\r\n\tend)\r\n\r\n\treturn true\r\nend\r\n\r\nfunction ServerAction(speaker, players, arguments)\r\n\treturn FacApi.WrapActionOnPlayers(OnServerPlayerAction, speaker, players)\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:FAC_API"
            AssetReference {
              Id: 11055056072657859211
            }
          }
          Overrides {
            Name: "cs:BanTemplate"
            AssetReference {
              Id: 10514238205365302427
            }
          }
          Overrides {
            Name: "cs:BansGroup"
            ObjectReference {
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "349f7e32d0e84335b67689ab4e1bf709"
    OwnerAccountId: "f9df3457225741c89209f6d484d0eba8"
    OwnerName: "NicholasForeman"
    Description: "This system allows game creators to quickly and easily implement chat commands and to assign ranks/roles to admins, mods, vips, and so forth. FAC is useful for quick server management, banning, and having quick fun with players."
  }
  SerializationVersion: 85
}
IncludesAllDependencies: true
