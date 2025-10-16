.class public final Lo/TradingBotsUmOrderHistoryDetailFragmentsubscribeMarketPair11;
.super Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;
.source "SourceFile"


# instance fields
.field private final i:Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V

    iput-object p4, p0, Lo/TradingBotsUmOrderHistoryDetailFragmentsubscribeMarketPair11;->i:Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/TradingBotsUmOrderHistoryDetailFragment;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/TradingBotsUmOrderHistoryDetailFragment;

    return-object v0

    :cond_1
    new-instance v0, Lo/TradingBotsUmOrderHistoryDetailFragment;

    invoke-direct {v0, p1}, Lo/TradingBotsUmOrderHistoryDetailFragment;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lo/RankingSettingsPo;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final cI_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final x()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsUmOrderHistoryDetailFragmentsubscribeMarketPair11;->i:Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
