.class public final Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lo/WalletKitSignMessageUtilV2signData1;


# instance fields
.field private a:Ljava/util/concurrent/locks/Lock;

.field private b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Z

.field private e:I

.field private f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lo/WalletKitSignMessageUtilV2signData1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/time/Duration;

.field private h:J

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:J

.field private k:Ljava/util/concurrent/atomic/AtomicLong;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    new-instance v0, Lo/WalletKitSignMessageUtilV2signData1;

    const/4 v1, 0x0

    sget-object v2, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->d:[B

    const-string v3, "_poison"

    invoke-direct {v0, v3, v1, v2}, Lo/WalletKitSignMessageUtilV2signData1;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    sput-object v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->d:Lo/WalletKitSignMessageUtilV2signData1;

    return-void
.end method

.method constructor <init>(ZIZLjava/time/Duration;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->e:I

    .line 79
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    if-lez p2, :cond_0

    invoke-direct {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    iput-boolean p3, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->c:Z

    .line 81
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1000
    invoke-virtual {p4}, Ljava/time/Duration;->toMillis()J

    move-result-wide p2

    .line 84
    iput-wide p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->h:J

    .line 2000
    invoke-virtual {p4}, Ljava/time/Duration;->toMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x5f

    mul-long p2, p2, v0

    const-wide/16 v0, 0x64

    .line 85
    div-long/2addr p2, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->j:J

    .line 87
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->a:Ljava/util/concurrent/locks/Lock;

    .line 89
    iput-boolean p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->o:Z

    .line 90
    iput-object p4, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->g:Ljava/time/Duration;

    if-eqz p5, :cond_1

    .line 3098
    iget-object p1, p5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3100
    :try_start_0
    iget-object p1, p5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 3101
    iget-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3103
    iget-object p1, p5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3104
    throw p1

    :cond_1
    return-void
.end method

.method constructor <init>(ZLjava/time/Duration;)V
    .locals 6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;-><init>(ZIZLjava/time/Duration;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;)V

    return-void
.end method

.method constructor <init>(ZLjava/time/Duration;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 60
    invoke-direct/range {v0 .. v5}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;-><init>(ZIZLjava/time/Duration;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;)V

    return-void
.end method

.method private Ai_(Ljava/time/Duration;)Lo/WalletKitSignMessageUtilV2signData1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 10116
    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 11000
    :cond_0
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletKitSignMessageUtilV2signData1;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 12112
    :cond_2
    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    iget-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletKitSignMessageUtilV2signData1;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 212
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletKitSignMessageUtilV2signData1;

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 13233
    sget-object v1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->d:Lo/WalletKitSignMessageUtilV2signData1;

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method final Ag_(JJLjava/time/Duration;)Lo/WalletKitSignMessageUtilV2signData1;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v0, p0

    .line 266
    iget-boolean v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->o:Z

    if-eqz v1, :cond_8

    .line 4112
    iget-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object/from16 v1, p5

    .line 274
    invoke-direct {p0, v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->Ai_(Ljava/time/Duration;)Lo/WalletKitSignMessageUtilV2signData1;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    .line 280
    :cond_0
    invoke-virtual {v1}, Lo/WalletKitSignMessageUtilV2signData1;->h()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_6

    const-wide/16 v4, 0x1

    move-object v8, v1

    move-wide v6, v4

    .line 292
    :goto_0
    iget-object v9, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/WalletKitSignMessageUtilV2signData1;

    if-eqz v9, :cond_5

    .line 5233
    sget-object v10, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->d:Lo/WalletKitSignMessageUtilV2signData1;

    if-ne v9, v10, :cond_1

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {v9}, Lo/WalletKitSignMessageUtilV2signData1;->h()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, p1, v12

    if-ltz v14, :cond_2

    add-long v12, v2, v10

    cmp-long v14, v12, p1

    if-gez v14, :cond_5

    :cond_2
    add-long/2addr v2, v10

    add-long/2addr v6, v4

    .line 299
    iget-object v10, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 300
    iput-object v9, v8, Lo/WalletKitSignMessageUtilV2signData1;->h:Lo/WalletKitSignMessageUtilV2signData1;

    .line 301
    iget-boolean v9, v9, Lo/WalletKitSignMessageUtilV2signData1;->b:Z

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v9, 0x3e8

    cmp-long v11, v6, v9

    if-nez v11, :cond_4

    goto :goto_1

    .line 308
    :cond_4
    iget-object v8, v8, Lo/WalletKitSignMessageUtilV2signData1;->h:Lo/WalletKitSignMessageUtilV2signData1;

    goto :goto_0

    .line 317
    :cond_5
    :goto_1
    iget-object v4, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 318
    iget-object v2, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->b:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-object v1

    .line 283
    :cond_6
    iget-object v4, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 284
    iget-object v2, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-object v1

    :cond_7
    return-object v2

    .line 267
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Accumulate is only supported in single reader mode."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final Ah_(Ljava/util/function/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lo/WalletKitSignMessageUtilV2signData1;",
            ">;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6112
    :try_start_0
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletKitSignMessageUtilV2signData1;

    :goto_0
    if-eqz v1, :cond_1

    .line 7000
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 347
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 349
    :cond_0
    iget-object v2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Lo/WalletKitSignMessageUtilV2signData1;->h()J

    move-result-wide v3

    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 350
    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 352
    :goto_1
    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletKitSignMessageUtilV2signData1;

    goto :goto_0

    .line 354
    :cond_1
    iget-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    iget-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 341
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Filter is only supported when the queue is paused"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 356
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 357
    throw p1
.end method

.method final Aj_(Ljava/time/Duration;)Lo/WalletKitSignMessageUtilV2signData1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 14112
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 241
    invoke-direct {p0, p1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->Ai_(Ljava/time/Duration;)Lo/WalletKitSignMessageUtilV2signData1;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 247
    :cond_0
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lo/WalletKitSignMessageUtilV2signData1;->h()J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 248
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-object p1

    :cond_1
    return-object v1
.end method

.method final a()Z
    .locals 5

    .line 135
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8330
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method final c()V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9202
    :try_start_0
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->d:Lo/WalletKitSignMessageUtilV2signData1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 330
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lo/WalletKitSignMessageUtilV2signData1;Z)Z
    .locals 9

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 166
    :try_start_0
    iget-object v3, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->a:Ljava/util/concurrent/locks/Lock;

    iget-wide v4, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->h:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "Output queue is full "

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    .line 172
    :try_start_1
    iget-boolean p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->c:Z

    if-eqz p2, :cond_0

    .line 173
    iget-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    iget-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    .line 176
    :cond_0
    :try_start_2
    iget-wide v5, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    sub-long/2addr v5, v7

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 178
    iget-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v0, v1, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 181
    iget-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lo/WalletKitSignMessageUtilV2signData1;->h()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 182
    iget-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    iget-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    .line 179
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_0

    .line 167
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    .line 186
    :catch_1
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_3

    .line 191
    iget-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return v2

    :catchall_2
    move-exception p1

    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    iget-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 193
    :cond_4
    throw p1
.end method

.method public final e()J
    .locals 2

    .line 334
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method
