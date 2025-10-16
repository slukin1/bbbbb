.class public final synthetic Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault22;->e:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 20
    :goto_0
    iget-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault22;->e:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;->d:Ljava/util/Queue;

    .line 1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;->b()V

    .line 22
    monitor-exit v0

    :goto_1
    return-void

    :cond_1
    iget-object v1, v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;

    iget-object v3, v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;->b:Landroid/util/SparseArray;

    .line 3
    iget v4, v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->b:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;->g:Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;

    invoke-static {v3}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->c(Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault23;

    invoke-direct {v4, v0, v1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault23;-><init>(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    .line 4
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v3, v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;->g:Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;

    iget-object v4, v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;->e:Landroid/os/Messenger;

    iget v5, v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->c:I

    invoke-static {v3}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->d(Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;)Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    .line 9
    iput v5, v6, Landroid/os/Message;->what:I

    iget v5, v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->b:I

    .line 10
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 11
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 12
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->d()Z

    move-result v5

    .line 14
    const-string v7, "oneWay"

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v5, "pkg"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault4;->a:Landroid/os/Bundle;

    .line 16
    const-string v3, "data"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v1, v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;->c:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault7;

    .line 18
    invoke-virtual {v1, v6}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault7;->e(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault5;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
