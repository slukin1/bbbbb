.class final Lo/W3AlphaTradeInstantPlaceOrderViewModelrestorePriorityMode1;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;
.source "SourceFile"


# instance fields
.field private synthetic e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrestorePriorityMode1;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrestorePriorityMode1;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 1000
    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrestorePriorityMode1;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 2000
    iget-object v1, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrestorePriorityMode1;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 3000
    iget-object v1, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrestorePriorityMode1;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 4000
    iget-object v1, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    .line 1
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    const-string v4, "Leaving the connection open for other ongoing calls."

    .line 5001
    const-string v5, "PlayCore"

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 5002
    const-string v2, "PlayCore"

    invoke-static {v1, v4, v3}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrestorePriorityMode1;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 6000
    iget-object v4, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->l:Landroid/os/IInterface;

    if-eqz v4, :cond_3

    .line 7000
    iget-object v1, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 2
    const-string v5, "Unbind from service."

    .line 8001
    const-string v6, "PlayCore"

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 8002
    const-string v2, "PlayCore"

    invoke-static {v1, v5, v4}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_2
    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrestorePriorityMode1;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 9000
    iget-object v2, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->a:Landroid/content/Context;

    .line 10000
    iget-object v1, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->k:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrestorePriorityMode1;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 11000
    iput-boolean v3, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->f:Z

    .line 4
    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrestorePriorityMode1;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    const/4 v2, 0x0

    .line 12000
    iput-object v2, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->l:Landroid/os/IInterface;

    .line 5
    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrestorePriorityMode1;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 13000
    iput-object v2, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->k:Landroid/content/ServiceConnection;

    .line 6
    :cond_3
    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelrestorePriorityMode1;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 14000
    invoke-virtual {v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
