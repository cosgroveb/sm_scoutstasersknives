#include <sourcemod>
#include <sdktools>

public Plugin:myinfo =
{
  name = "Scouts, Tasers, and Knives",
  author = "Brian Cosgrove",
  description = "You only get scouts, tasers, knives, and grenades every round.",
  version = "0.1",
  url = "https://github.com/cosgroveb/sm_scoutstasersknives/"
};

public OnPluginStart()
{
  HookEvent("round_prestart", Event_DispenseWeapons, EventHookMode_Pre)
}

public Action:Event_DispenseWeapons(Handle:event, const String:name[], bool:dontBroadcast)
{
}
