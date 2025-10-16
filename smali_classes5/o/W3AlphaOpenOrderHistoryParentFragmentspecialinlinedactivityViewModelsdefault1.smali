.class final Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/Task;

.field final synthetic e:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;


# direct methods
.method constructor <init>(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;

    iput-object p2, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault1;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-static {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;->e(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-static {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;->a(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;)Lo/optionsTradeGlobalDeeplink;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;->a(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;)Lo/optionsTradeGlobalDeeplink;

    move-result-object v1

    iget-object v2, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault1;->b:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/optionsTradeGlobalDeeplink;->onSuccess(Ljava/lang/Object;)V

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
