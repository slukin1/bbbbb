.class public final Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault3;
.super Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;


# direct methods
.method public constructor <init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault3;->a:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    invoke-direct {p0, p1, p2, p3}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault3;->a:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    iget-object v0, v0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->a:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault3;->a:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    invoke-virtual {v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault3;->a:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    invoke-static {v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->f(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault3;->a:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    const/16 v0, 0x10

    .line 4
    invoke-static {p1, v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault3;->a:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    iget-object v0, v0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->a:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;

    .line 2
    invoke-interface {v0, p1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault3;->a:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    .line 3
    invoke-virtual {v0, p1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
