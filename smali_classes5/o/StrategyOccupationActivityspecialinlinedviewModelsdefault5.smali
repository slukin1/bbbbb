.class public Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final c:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;


# direct methods
.method protected constructor <init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault5;->c:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;
    .locals 1

    .line 1
    new-instance v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault7;

    invoke-direct {v0, p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault7;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault5;->b(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault7;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault7;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault7;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzd;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/zzd;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault7;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault7;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lo/TradingBotsUmOpenOrderFragment;->b(Landroid/app/Activity;)Lo/TradingBotsUmOpenOrderFragment;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault5;->c:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;

    invoke-interface {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method
