.class public final Lo/PaymentIndividualPayFragmentwork8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ETHRewardViewModelsummary1invokeSuspendinlinedrx2Coroutines1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/network/deferred/Priority;
    .locals 1

    .line 18
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->b(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Lcom/binance/network/deferred/Priority;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/ETHRewardViewModelsummary1;)V
    .locals 5

    .line 20
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    const/4 v0, 0x0

    .line 26
    :try_start_0
    const-string v1, "fiat-cache-switch"

    invoke-static {v1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lo/isCurrentTime;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getObject() failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FiatConfig"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    check-cast v1, Lo/isCurrentTime;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/isCurrentTime;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 21
    const-class v1, Lo/DynamicLayoutManagersetup1;

    .line 1081
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3126
    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4023
    instance-of v2, v1, Lo/setCryptoCurrency;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lo/setCryptoCurrency;

    :cond_1
    if-eqz v0, :cond_2

    .line 3126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 23
    :cond_2
    invoke-interface {p1}, Lo/ETHRewardViewModelsummary1;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->d(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 18
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->a(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->c(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
