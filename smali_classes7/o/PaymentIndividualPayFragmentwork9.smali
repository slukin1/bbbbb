.class public final Lo/PaymentIndividualPayFragmentwork9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ETHRewardViewModelsummary1invokeSuspendinlinedrx2Coroutines1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/network/deferred/Priority;
    .locals 1

    .line 19
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->b(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Lcom/binance/network/deferred/Priority;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/ETHRewardViewModelsummary1;)V
    .locals 4

    .line 21
    const-class v0, Lo/getWidget;

    .line 1081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 22
    :cond_1
    invoke-interface {p1}, Lo/ETHRewardViewModelsummary1;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 19
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->d(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 19
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->a(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->c(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
