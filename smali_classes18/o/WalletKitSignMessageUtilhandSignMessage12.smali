.class final Lo/WalletKitSignMessageUtilhandSignMessage12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

.field final d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:[B

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

.field private j:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;

.field private l:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/locks/ReentrantLock;

.field private final o:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitSignMessageUtilhandSignMessage12;)V
    .locals 9

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 57
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 60
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3000
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 61
    iput-object v1, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->l:Ljava/util/concurrent/Future;

    .line 4000
    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5000
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 7860
    iget-object p1, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 9418
    iget v1, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->j:I

    const/16 v2, 0x100

    .line 66
    invoke-static {v1, v2}, Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;->c(II)I

    move-result v1

    .line 67
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-array v1, v1, [B

    iput-object v1, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->f:[B

    .line 10488
    iget v4, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->w:I

    .line 11496
    iget-boolean v5, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->q:Z

    .line 12396
    iget-object v6, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->R:Ljava/time/Duration;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object v7, v1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p2, Lo/WalletKitSignMessageUtilhandSignMessage12;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    move-object v7, v2

    :goto_0
    new-instance v8, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    const/4 v3, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;-><init>(ZIZLjava/time/Duration;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;)V

    iput-object v8, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    .line 13396
    iget-object v2, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->R:Ljava/time/Duration;

    if-nez p2, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p2, Lo/WalletKitSignMessageUtilhandSignMessage12;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    :goto_1
    new-instance p2, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    invoke-direct {p2, v0, v2, v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;-><init>(ZLjava/time/Duration;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;)V

    iput-object p2, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    .line 14411
    iget-wide p1, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->E:J

    .line 79
    iput-wide p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->a:J

    return-void
.end method


# virtual methods
.method final c()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    invoke-virtual {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->c()V

    .line 107
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    invoke-virtual {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->c()V

    .line 109
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    new-instance v1, Lo/WalletKitAdvanceTransV2txAdvanceHandleassetInfoResult1;

    invoke-direct {v1}, Lo/WalletKitAdvanceTransV2txAdvanceHandleassetInfoResult1;-><init>()V

    invoke-virtual {v0, v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->Ah_(Ljava/util/function/Predicate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    throw v0

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->l:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method final d(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 88
    :try_start_0
    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->h:Ljava/util/concurrent/Future;

    .line 89
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    invoke-virtual {p1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->b()V

    .line 91
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    invoke-virtual {p1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->b()V

    .line 92
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 21966
    iget-object p1, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->g:Ljava/util/concurrent/ExecutorService;

    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->l:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessage12;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    throw p1
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-wide/16 v2, 0x2

    .line 189
    invoke-static {v2, v3}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Duration;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 13000
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    const/4 v3, 0x0

    .line 193
    :try_start_0
    iget-object v4, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->h:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;

    iput-object v4, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->j:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;

    .line 194
    iget-object v4, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 15872
    iget-object v10, v4, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    .line 196
    :cond_0
    :goto_0
    iget-object v4, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_9

    .line 198
    iget-object v4, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 199
    iget-object v4, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    iget-object v5, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->Ag_(JJLjava/time/Duration;)Lo/WalletKitSignMessageUtilV2signData1;

    move-result-object v4

    goto :goto_1

    .line 202
    :cond_1
    iget-object v4, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    iget-object v5, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->Ag_(JJLjava/time/Duration;)Lo/WalletKitSignMessageUtilV2signData1;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    .line 205
    iget-object v5, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->j:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;

    .line 15125
    iget-object v6, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15128
    :try_start_1
    iget-object v6, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 15131
    invoke-virtual {v4}, Lo/WalletKitSignMessageUtilV2signData1;->h()J

    move-result-wide v8

    int-to-long v11, v7

    int-to-long v13, v6

    add-long v15, v11, v8

    cmp-long v17, v15, v13

    if-lez v17, :cond_3

    if-lez v7, :cond_2

    .line 15135
    iget-object v15, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->f:[B

    invoke-interface {v5, v15, v7}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;->c([BI)V

    .line 15136
    iget-object v7, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 17872
    iget-object v7, v7, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    .line 15136
    invoke-interface {v7, v11, v12}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;->e(J)V

    const/4 v7, 0x0

    :cond_2
    cmp-long v11, v8, v13

    if-lez v11, :cond_3

    long-to-int v6, v8

    const/16 v11, 0x100

    .line 15140
    invoke-static {v6, v11}, Lo/WalletKitTransactionUtilkitHandleSignassetInfoResult1;->c(II)I

    move-result v6

    .line 15141
    iget-object v11, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15142
    new-array v11, v6, [B

    iput-object v11, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->f:[B

    .line 15146
    :cond_3
    invoke-virtual {v4}, Lo/WalletKitSignMessageUtilV2signData1;->d()Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    move-result-object v11

    .line 17111
    iget-object v12, v11, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v12

    .line 18183
    iget-object v11, v11, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 15148
    iget-object v13, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->f:[B

    invoke-static {v11, v3, v13, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v12

    .line 15151
    iget-object v11, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->f:[B

    const/16 v12, 0xd

    aput-byte v12, v11, v7

    add-int/lit8 v13, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0xa

    .line 15152
    aput-byte v14, v11, v7

    .line 15154
    invoke-virtual {v4}, Lo/WalletKitSignMessageUtilV2signData1;->j()Z

    move-result v7

    if-nez v7, :cond_5

    .line 15155
    iget-object v7, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->f:[B

    invoke-virtual {v4, v13, v7}, Lo/WalletKitSignMessageUtilV2signData1;->d(I[B)I

    move-result v7

    add-int/2addr v13, v7

    .line 15157
    invoke-virtual {v4}, Lo/WalletKitSignMessageUtilV2signData1;->b()[B

    move-result-object v7

    .line 15158
    array-length v11, v7

    if-lez v11, :cond_4

    .line 15159
    iget-object v11, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->f:[B

    array-length v15, v7

    invoke-static {v7, v3, v11, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15160
    array-length v7, v7

    add-int/2addr v13, v7

    .line 15163
    :cond_4
    iget-object v7, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->f:[B

    aput-byte v12, v7, v13

    add-int/lit8 v11, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    .line 15164
    aput-byte v14, v7, v13

    move v7, v11

    goto :goto_3

    :cond_5
    move v7, v13

    .line 15167
    :goto_3
    invoke-interface {v10}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;->h()V

    .line 15168
    invoke-interface {v10, v8, v9}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;->d(J)V

    .line 15170
    iget-boolean v8, v4, Lo/WalletKitSignMessageUtilV2signData1;->b:Z

    if-eqz v8, :cond_6

    .line 15171
    invoke-interface {v5}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;->e()V

    .line 15173
    :cond_6
    iget-object v4, v4, Lo/WalletKitSignMessageUtilV2signData1;->h:Lo/WalletKitSignMessageUtilV2signData1;

    goto/16 :goto_2

    :cond_7
    if-lez v7, :cond_8

    .line 15178
    iget-object v4, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->f:[B

    invoke-interface {v5, v4, v7}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;->c([BI)V

    .line 15179
    iget-object v4, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 20872
    iget-object v4, v4, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    int-to-long v5, v7

    .line 15179
    invoke-interface {v4, v5, v6}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15183
    :cond_8
    :try_start_2
    iget-object v4, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15184
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    :catch_0
    :cond_9
    :goto_4
    iget-object v0, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 217
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    .line 210
    :goto_5
    iget-object v2, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 211
    iget-object v2, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->i:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    invoke-virtual {v2, v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->d(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 219
    :goto_6
    iget-object v2, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    throw v0
.end method
