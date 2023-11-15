modGuid = "d0766f1b-3e74-4442-ba79-8ed733e22976"
subClassGuid = "4a869509-5807-4580-b570-0bf9fc2cc400"

if Ext.Mod.IsModLoaded("67fbbd53-7c7d-4cfa-9409-6d737b4d92a9") then
    local subClasses = {
      khbsd_Springtime = {
        modGuid = "d0766f1b-3e74-4442-ba79-8ed733e22976",
        subClassGuid = "4a869509-5807-4580-b570-0bf9fc2cc400",
        class = "monk",
        subClassName = "Springtime"
      }
    }

    local function OnStatsLoaded()
      Mods.SubclassCompatibilityFramework.Api.InsertSubClasses(subClasses)
    end

    Ext.Events.StatsLoaded:Subscribe(OnStatsLoaded)
end