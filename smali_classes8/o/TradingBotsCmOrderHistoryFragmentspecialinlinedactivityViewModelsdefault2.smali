.class abstract Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/TradingBotsSpotOrderHistoryFragment;
.source "SourceFile"


# instance fields
.field final synthetic b:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

.field public final c:I

.field public final d:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/TradingBotsSpotOrderHistoryFragment;-><init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;Ljava/lang/Object;)V

    iput p2, p0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c:I

    iput-object p3, p0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget p1, p0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    .line 3
    invoke-static {p1, v0, v1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {p0, p1}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    .line 5
    invoke-static {p1, v0, v1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 6
    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {p0, p1}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected abstract b()Z
.end method

.method protected abstract c(Lcom/google/android/gms/common/ConnectionResult;)V
.end method
