.class final Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault3;
.super Lo/setSpotGrid;
.source "SourceFile"


# instance fields
.field final synthetic d:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/StrategyFundsAssetParentFragment;

    iget-object v0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Transform returned null"

    const/16 v3, 0xd

    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, p1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault5;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedviewModelsdefault5;->e()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1, p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/StrategyFundsAssetParentFragment;)V

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
