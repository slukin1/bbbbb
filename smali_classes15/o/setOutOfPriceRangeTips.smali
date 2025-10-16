.class final Lo/setOutOfPriceRangeTips;
.super Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V
    .locals 7

    const/16 v3, 0xe0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V

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
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/setPendingTriggerTips;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/setPendingTriggerTips;

    return-object v0

    :cond_1
    new-instance v0, Lo/setPendingTriggerTips;

    invoke-direct {v0, p1}, Lo/setPendingTriggerTips;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lo/isStandaloneWallet;->k:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/isStandaloneWallet;->n:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/isStandaloneWallet;->a:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final cI_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.gms.auth.account.authapi.START"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
