.class public abstract Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;
    .locals 1

    .line 65353
    new-instance v0, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p1, p0, p2}, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;Landroid/content/Intent;I)Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;
    .locals 1

    .line 65351
    new-instance p2, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Intent;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;I)V

    return-object p2
.end method

.method public static e(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;
    .locals 1

    .line 65352
    new-instance v0, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p1, p0, p2}, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method


# virtual methods
.method protected abstract c()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;->c()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    const-string v0, "generic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    throw p2
.end method
