.class public final Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;
.super Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/IBinder;

.field final synthetic j:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;


# direct methods
.method public constructor <init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->j:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    invoke-direct {p0, p1, p2, p4}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->a:Landroid/os/IBinder;

    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->j:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    .line 3
    invoke-virtual {v2}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->j:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    .line 4
    invoke-virtual {v1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b()Ljava/lang/String;

    return v0

    :cond_0
    iget-object v1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->j:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    iget-object v2, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->a:Landroid/os/IBinder;

    .line 5
    invoke-virtual {v1, v2}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->j:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 6
    invoke-static {v2, v3, v4, v1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->j:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    const/4 v3, 0x3

    .line 7
    invoke-static {v2, v3, v4, v1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->j:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->a(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->j:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    .line 9
    invoke-virtual {v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->w()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->j:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    invoke-static {v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements4;

    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements4;->b(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method

.method protected final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->j:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    invoke-static {v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->j:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    .line 2
    invoke-static {v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;->j:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    .line 3
    invoke-virtual {v0, p1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
