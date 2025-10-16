.class final Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;

.field private d:Lo/subscribeVOptionsTickerBySymbolList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbolList;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;->d:Lo/subscribeVOptionsTickerBySymbolList;

    return-void
.end method

.method static bridge synthetic b(Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;)Ljava/lang/Object;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;)Lo/subscribeVOptionsTickerBySymbolList;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;->d:Lo/subscribeVOptionsTickerBySymbolList;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;->d:Lo/subscribeVOptionsTickerBySymbolList;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts4;

    invoke-direct {v0, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts4;-><init>(Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
