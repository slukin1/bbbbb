.class final Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;


# direct methods
.method constructor <init>(Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts4;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts4;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;

    invoke-static {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;->b(Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts4;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;

    invoke-static {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;->c(Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;)Lo/subscribeVOptionsTickerBySymbolList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;->c(Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;)Lo/subscribeVOptionsTickerBySymbolList;

    move-result-object v1

    invoke-interface {v1}, Lo/subscribeVOptionsTickerBySymbolList;->onCanceled()V

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
