.class Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1681;
.super Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel160;
.source "SourceFile"


# instance fields
.field private synthetic c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;

.field final d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field private e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1681;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;

    invoke-direct {p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel160;-><init>()V

    iput-object p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1681;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    iput-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1681;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1681;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;

    iget-object p1, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1681;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1001
    iget-object v3, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->b:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1002
    monitor-exit v3

    iget-object v2, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1003
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-lez v3, :cond_1

    iget-object p1, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    new-array v3, v1, [Ljava/lang/Object;

    .line 1006
    const-string v4, "Leaving the connection open for other ongoing calls."

    .line 2001
    const-string v5, "PlayCore"

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->e:Ljava/lang/String;

    .line 2002
    const-string v5, "PlayCore"

    invoke-static {p1, v4, v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1007
    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 1004
    :cond_1
    monitor-exit v2

    new-instance v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel161;

    invoke-direct {v2, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel161;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;)V

    .line 1005
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->d()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1004
    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 1002
    monitor-exit v3

    throw p1

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1681;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "onGetLaunchReviewFlowInfo"

    .line 3001
    const-string v3, "PlayCore"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->e:Ljava/lang/String;

    .line 3002
    const-string v0, "PlayCore"

    invoke-static {p1, v2, v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
