.class public final Lo/ArbitrageBotViewModelconvertToVoList12;
.super Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;
.source "SourceFile"


# instance fields
.field private final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Lo/getQtyAmountUnit;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsAssetUmFragmentobserveUmDca1;Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;)V

    if-nez p4, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lo/getQtyAmountUnit;->d()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/ArbitrageBotViewModelconvertToVoList12;->h:Landroid/os/Bundle;

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
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/isScrollViewScrolling;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/isScrollViewScrolling;

    return-object v0

    :cond_1
    new-instance v0, Lo/isScrollViewScrolling;

    invoke-direct {v0, p1}, Lo/isScrollViewScrolling;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ArbitrageBotViewModelconvertToVoList12;->F()Lo/TradingBotsCmOrderHistoryDetailFragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/TradingBotsCmOrderHistoryDetailFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo/getGridNumber;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    .line 3
    invoke-virtual {v0, v1}, Lo/TradingBotsCmOrderHistoryDetailFragment;->c(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Landroid/os/Bundle;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/ArbitrageBotViewModelconvertToVoList12;->h:Landroid/os/Bundle;

    return-object v0
.end method
