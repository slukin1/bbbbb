.class public final Lo/getLogoResId;
.super Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;
.source "SourceFile"


# instance fields
.field private final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/getStopSlRoi;Lo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V
    .locals 7

    const/16 v3, 0xd4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lo/getLogoResId;->f:Landroid/os/Bundle;

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
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData1111;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData1111;

    return-object v0

    :cond_1
    new-instance v0, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData1111;

    invoke-direct {v0, p1}, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData1111;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lo/SpotWalletfetchMaxTransferablegetCurrentAssetMaxTransferable1findData1;->f:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    return-object v0
.end method

.method public final cI_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "com.google.android.gms.auth.api.identity.service.signin.START"

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

.method public final x()Landroid/os/Bundle;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getLogoResId;->f:Landroid/os/Bundle;

    return-object v0
.end method
