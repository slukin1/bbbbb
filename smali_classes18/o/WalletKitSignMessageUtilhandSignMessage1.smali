.class public Lo/WalletKitSignMessageUtilhandSignMessage1;
.super Lo/WalletKitSignMessageUtilhandSignMessage121;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation221;
.implements Ljava/lang/Runnable;


# instance fields
.field protected final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final h:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;

.field protected final i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

.field private k:Ljava/lang/String;

.field protected final l:Ljava/time/Duration;

.field protected m:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lo/WalletKitSignMessageUtilhandSignMessage121;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;)V

    .line 55
    iput-object p2, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->h:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;

    .line 56
    new-instance p2, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    .line 4860
    iget-object p1, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 6396
    iget-object p1, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->R:Ljava/time/Duration;

    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, v0, p1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;-><init>(ZLjava/time/Duration;)V

    iput-object p2, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->r:Ljava/util/Map;

    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->p:Ljava/util/Map;

    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->n:Ljava/util/Map;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 p1, 0x5

    .line 62
    invoke-static {p1, p2}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->l:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 14071
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14072
    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->k:Ljava/lang/String;

    .line 14073
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14074
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14076
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 16966
    iget-object p1, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->g:Ljava/util/concurrent/ExecutorService;

    .line 14076
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->m:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method final a(Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->p:Ljava/util/Map;

    .line 5098
    iget-object v1, p1, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->l:Ljava/lang/String;

    .line 195
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->n:Ljava/util/Map;

    .line 6098
    iget-object p1, p1, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->l:Ljava/lang/String;

    .line 196
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->r:Ljava/util/Map;

    .line 7125
    iget-object v1, p1, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->o:Ljava/lang/String;

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

    .line 8098
    iget-object v0, v0, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->l:Ljava/lang/String;

    .line 9098
    iget-object v1, p1, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->l:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->r:Ljava/util/Map;

    .line 10125
    iget-object p1, p1, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->o:Ljava/lang/String;

    .line 200
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation221;
    .locals 2

    const/4 v0, 0x1

    .line 206
    invoke-static {p1, v0}, Lo/WalletKitTransactionUtilV2kitRequestTransaction11121;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17281
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17285
    invoke-virtual {p0}, Lo/WalletKitSignMessageUtilhandSignMessage1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16245
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

    if-nez v0, :cond_0

    .line 16248
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0, v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletKitSignMessageUtilhandSignMessage1;Lo/WalletKitTransDialogExtinitGasFee1;)Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

    move-result-object v0

    .line 16249
    iget-object v1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->r:Ljava/util/Map;

    .line 18000
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16249
    check-cast p1, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

    if-eqz p1, :cond_0

    .line 16251
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->e(Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;I)V

    :cond_0
    return-object p0

    .line 17286
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatcher is draining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17282
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatcher is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Z)V
    .locals 1

    .line 136
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    invoke-virtual {p1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->c()V

    .line 139
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->m:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 141
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 142
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->m:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    :cond_0
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 159
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 160
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method final f()V
    .locals 2

    .line 180
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->r:Ljava/util/Map;

    new-instance v1, Lo/WalletKitSignMessageUtilhandSignMessageWithSecurity1;

    invoke-direct {v1, p0}, Lo/WalletKitSignMessageUtilhandSignMessageWithSecurity1;-><init>(Lo/WalletKitSignMessageUtilhandSignMessage1;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 183
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->p:Ljava/util/Map;

    new-instance v1, Lo/WalletKitSignMessageUtilsignData11;

    invoke-direct {v1, p0}, Lo/WalletKitSignMessageUtilsignData11;-><init>(Lo/WalletKitSignMessageUtilhandSignMessage1;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method final h()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    invoke-virtual {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->a()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 10

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    :try_start_0
    iget-object v2, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    iget-object v3, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->l:Ljava/time/Duration;

    invoke-virtual {v2, v3}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->Aj_(Ljava/time/Duration;)Lo/WalletKitSignMessageUtilV2signData1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v2}, Lo/WalletKitSignMessageUtilV2signData1;->g()Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {v3}, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 92
    iget-object v4, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->n:Ljava/util/Map;

    .line 11098
    iget-object v5, v3, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->l:Ljava/lang/String;

    .line 92
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;

    if-nez v4, :cond_1

    .line 94
    iget-object v4, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->h:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;

    :cond_1
    if-eqz v4, :cond_2

    .line 100
    invoke-virtual {v3}, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->d()V

    .line 101
    invoke-virtual {p0}, Lo/WalletKitSignMessageUtilhandSignMessage1;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    invoke-interface {v4, v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;->b(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 108
    :try_start_2
    iget-object v4, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 106
    iget-object v4, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    invoke-virtual {v4, v2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->b(Ljava/lang/Exception;)V

    .line 12092
    :goto_0
    iget-object v2, v3, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 12093
    invoke-virtual {v3}, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_2

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 112
    iget-object v2, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    invoke-virtual {v2, v3}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->a(Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;)V

    .line 13082
    :cond_2
    iget-object v2, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    invoke-virtual {v2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->a()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 130
    :cond_3
    :goto_1
    iget-object v2, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iput-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->m:Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 124
    :try_start_3
    iget-object v3, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 125
    iget-object v3, p0, Lo/WalletKitSignMessageUtilhandSignMessage121;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    invoke-virtual {v3, v2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->b(Ljava/lang/Exception;)V

    .line 127
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 130
    :goto_2
    iget-object v3, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iput-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage1;->m:Ljava/util/concurrent/Future;

    .line 132
    throw v2
.end method
