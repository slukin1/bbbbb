.class public final Lo/setUnmatchedPNL;
.super Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;)V
    .locals 7

    const/16 v3, 0x94

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;)V

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
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/getAutoAddMarginTotalAmount;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/getAutoAddMarginTotalAmount;

    return-object v0

    :cond_1
    new-instance v0, Lo/getAutoAddMarginTotalAmount;

    invoke-direct {v0, p1}, Lo/getAutoAddMarginTotalAmount;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault3;->k:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault3;->l:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xc65d40

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "FIDO2_ACTION_START_SERVICE"

    const-string v2, "com.google.android.gms.fido.fido2.regular.START"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
