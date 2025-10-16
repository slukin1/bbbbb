.class public final Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/yS$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment$DropdropElements3;->c:Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nezha/android/view/models/NezhaRelatedApp;)V
    .locals 5

    .line 68
    invoke-virtual {p1}, Lcom/nezha/android/view/models/NezhaRelatedApp;->getAppID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment$DropdropElements3;->c:Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment;

    invoke-virtual {v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment$DropdropElements3;->c:Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment;

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1, v2}, Lo/for9;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/monitor/CloseType;Lcom/nezha/android/runtime/INavigate$PushData;ILjava/lang/Object;)V

    .line 69
    :cond_1
    sget-object v0, Lo/uH;->INSTANCE:Lo/uH;

    invoke-virtual {p1}, Lcom/nezha/android/view/models/NezhaRelatedApp;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment$DropdropElements3;->c:Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment;

    invoke-virtual {v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v3, "from_appid"

    invoke-static {v0, v3, v1}, Lo/uH;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v3, "sceneValue"

    const/16 v4, 0x46f

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    iget-object v3, p0, Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment$DropdropElements3;->c:Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment;

    invoke-virtual {v3}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "NEZHA_ROUTER_COMPONENT"

    invoke-interface {v3, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/OverViewChooseCoinDataComponentdoScrollTo1;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0, v1}, Lo/OverViewChooseCoinDataComponentdoScrollTo1;->c(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 75
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment$DropdropElements3;->c:Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment;

    .line 76
    const-string v3, "df_8"

    invoke-virtual {p1}, Lcom/nezha/android/view/models/NezhaRelatedApp;->getAppID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string p1, "$element_id"

    const-string v3, "app_click_mini_programs"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p1, "df_9"

    invoke-virtual {v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :cond_6
    :goto_1
    const-string p1, "df_10"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment$DropdropElements3;->c:Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 82
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->A()Lo/MainUniversalTransferActivityinitEarnTransferTip112;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "app_click_mini_programs_related_apps"

    invoke-interface {v1, p1, v2, v0}, Lo/MainUniversalTransferActivityinitEarnTransferTip112;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method
