.class public final synthetic Lo/OcbsP2pSelectRegionDialogFragmentspecialinlinedviewBindingFragment1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsP2pSelectRegionDialogFragmentspecialinlinedviewBindingFragment1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/OcbsP2pSelectRegionDialogFragmentspecialinlinedviewBindingFragment1;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsP2pSelectRegionDialogFragmentspecialinlinedviewBindingFragment1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/OcbsP2pSelectRegionDialogFragmentspecialinlinedviewBindingFragment1;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Lo/addPaths;

    invoke-static {v0, v1, p1}, Lo/getSectionList;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/addPaths;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
