.class public final Lo/ExtensionWindowBackendApi1registerLayoutChangeCallback12disposableToken1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OverViewChooseCoinDataComponentdoScrollTo1;


# instance fields
.field private b:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/ExtensionWindowBackendApi1registerLayoutChangeCallback12disposableToken1;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public final b()V
    .locals 9

    .line 46
    iget-object v0, p0, Lo/ExtensionWindowBackendApi1registerLayoutChangeCallback12disposableToken1;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    .line 47
    sget-object v1, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->d:Lo/WindowInfoTrackerImplwindowLayoutInfo22;

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    .line 48
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/login/login"

    invoke-virtual {v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v5

    .line 47
    const-string v4, "/login/login"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static/range {v1 .. v8}, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->c(Lo/WindowInfoTrackerImplwindowLayoutInfo22;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;ZLandroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/ExtensionWindowBackendApi1registerLayoutChangeCallback12disposableToken1;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 41
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lo/ExtensionWindowBackendApi1registerLayoutChangeCallback12disposableToken1;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 33
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
