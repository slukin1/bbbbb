.class final Lo/WalletKitSignMessageUtilV2handSignMessage1;
.super Lo/WalletKitSignMessageUtilhandSignMessage1;
.source "SourceFile"


# direct methods
.method constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lo/WalletKitSignMessageUtilhandSignMessage1;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    :try_start_0
    iget-object v2, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    iget-object v2, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    iget-object v3, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->l:Ljava/time/Duration;

    invoke-virtual {v2, v3}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->Aj_(Ljava/time/Duration;)Lo/WalletKitSignMessageUtilV2signData1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Lo/WalletKitSignMessageUtilV2signData1;->g()Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    iget-object v4, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->n:Ljava/util/Map;

    .line 2098
    iget-object v5, v3, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->l:Ljava/lang/String;

    .line 32
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;

    if-nez v4, :cond_1

    .line 34
    iget-object v4, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->h:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;

    :cond_1
    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v3}, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->d()V

    .line 41
    invoke-virtual {p0}, Lo/WalletKitSignMessageUtilV2handSignMessage1;->d()V

    .line 44
    iget-object v5, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 4966
    iget-object v5, v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->g:Ljava/util/concurrent/ExecutorService;

    .line 44
    new-instance v6, Lo/WalletKitSignMessageUtilhandleEcRecover1;

    invoke-direct {v6, p0, v4, v2, v3}, Lo/WalletKitSignMessageUtilhandleEcRecover1;-><init>(Lo/WalletKitSignMessageUtilV2handSignMessage1;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;Lo/WalletKitSignMessageUtilV2signData1;Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_2
    invoke-virtual {p0}, Lo/WalletKitSignMessageUtilV2handSignMessage1;->h()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 67
    :try_start_1
    iget-object v3, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    iget-object v3, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    invoke-virtual {v3, v2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->b(Ljava/lang/Exception;)V

    .line 70
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_4
    :goto_0
    iget-object v2, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    iput-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->m:Ljava/util/concurrent/Future;

    return-void

    .line 73
    :goto_1
    iget-object v3, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    iput-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->m:Ljava/util/concurrent/Future;

    .line 75
    throw v2
.end method
