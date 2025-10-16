.class public final Lo/unScrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault2;


# instance fields
.field private e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/unScrap;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 13
    iget-object v0, p0, Lo/unScrap;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/ChatListSearchIntegratedActivity;->e(Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;Landroid/app/Activity;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lo/unScrap;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method
