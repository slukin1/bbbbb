.class final Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private e:Lo/optionsTradeGlobalDeeplink;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/optionsTradeGlobalDeeplink;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/optionsTradeGlobalDeeplink;

    return-void
.end method

.method static bridge synthetic a(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;)Lo/optionsTradeGlobalDeeplink;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/optionsTradeGlobalDeeplink;

    return-object p0
.end method

.method static bridge synthetic e(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;)Ljava/lang/Object;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/optionsTradeGlobalDeeplink;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, p0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
