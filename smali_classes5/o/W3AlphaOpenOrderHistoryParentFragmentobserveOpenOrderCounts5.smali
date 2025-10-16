.class final Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic c:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method constructor <init>(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault2;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts5;->c:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault2;

    iput-object p2, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts5;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts5;->c:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts5;->c:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault2;)Lo/subscribeVOptionsTickerBySymbol;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault2;)Lo/subscribeVOptionsTickerBySymbol;

    move-result-object v1

    iget-object v2, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts5;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lo/subscribeVOptionsTickerBySymbol;->onFailure(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
