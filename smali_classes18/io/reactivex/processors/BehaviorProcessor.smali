.class public final Lio/reactivex/processors/BehaviorProcessor;
.super Lio/reactivex/processors/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/DemoFundsParentComponent<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static c:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

.field private static h:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;


# instance fields
.field final b:Ljava/util/concurrent/locks/Lock;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field private f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/locks/Lock;

.field private i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 171
    new-array v1, v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    sput-object v1, Lio/reactivex/processors/BehaviorProcessor;->c:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 174
    new-array v0, v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    sput-object v0, Lio/reactivex/processors/BehaviorProcessor;->h:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 222
    invoke-direct {p0}, Lio/reactivex/processors/DemoFundsParentComponent;-><init>()V

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 225
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/locks/Lock;

    .line 226
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->g:Ljava/util/concurrent/locks/Lock;

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->c:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lio/reactivex/processors/BehaviorProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/BehaviorProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lio/reactivex/processors/BehaviorProcessor;

    invoke-direct {v0}, Lio/reactivex/processors/BehaviorProcessor;-><init>()V

    return-object v0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 5

    .line 515
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->g:Ljava/util/concurrent/locks/Lock;

    .line 516
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 517
    iget-wide v1, p0, Lio/reactivex/processors/BehaviorProcessor;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/processors/BehaviorProcessor;->e:J

    .line 518
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 519
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private c(Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<",
            "TT;>;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 503
    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->h:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    if-eq v0, v1, :cond_0

    .line 504
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    if-eq v0, v1, :cond_0

    .line 507
    invoke-direct {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 469
    :goto_0
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 470
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 476
    aget-object v4, v0, v3

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ltz v3, :cond_5

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 487
    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->c:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, -0x1

    .line 489
    new-array v5, v5, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 490
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 491
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 493
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3000
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 244
    new-instance v0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/BehaviorProcessor;)V

    .line 245
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 4451
    :goto_0
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 4452
    sget-object v2, Lio/reactivex/processors/BehaviorProcessor;->h:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    if-ne v1, v2, :cond_1

    .line 253
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 254
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->c:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_0

    .line 255
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 257
    :cond_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4455
    :cond_1
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 4457
    new-array v3, v3, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    const/4 v4, 0x0

    .line 4458
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4459
    aput-object v0, v3, v2

    .line 4460
    iget-object v2, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5000
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 247
    iget-boolean p1, v0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p0, v0}, Lio/reactivex/processors/BehaviorProcessor;->a(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V

    return-void

    .line 6561
    :cond_3
    iget-boolean p1, v0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-nez p1, :cond_7

    .line 6565
    monitor-enter v0

    .line 6566
    :try_start_0
    iget-boolean p1, v0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 6567
    monitor-exit v0

    return-void

    .line 6569
    :cond_4
    :try_start_1
    iget-boolean p1, v0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->next:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 6570
    monitor-exit v0

    return-void

    .line 6573
    :cond_5
    :try_start_2
    iget-object p1, v0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/processors/BehaviorProcessor;

    .line 6575
    iget-object v1, p1, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/locks/Lock;

    .line 6576
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6577
    iget-wide v2, p1, Lio/reactivex/processors/BehaviorProcessor;->e:J

    iput-wide v2, v0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->index:J

    .line 6578
    iget-object p1, p1, Lio/reactivex/processors/BehaviorProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 6579
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    .line 6581
    :cond_6
    iput-boolean v4, v0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    .line 6582
    iput-boolean v1, v0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->next:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6583
    monitor-exit v0

    if-eqz p1, :cond_7

    .line 6586
    invoke-virtual {v0, p1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->test(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 6590
    invoke-virtual {v0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6583
    monitor-exit v0

    throw p1

    :cond_7
    :goto_1
    return-void

    .line 5000
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    goto :goto_0
.end method

.method public final onComplete()V
    .locals 7

    .line 300
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->c:Ljava/lang/Throwable;

    :cond_0
    const/4 v2, 0x0

    .line 1000
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v0

    .line 304
    invoke-direct {p0, v0}, Lio/reactivex/processors/BehaviorProcessor;->c(Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 305
    iget-wide v5, p0, Lio/reactivex/processors/BehaviorProcessor;->e:J

    invoke-virtual {v4, v0, v5, v6}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->b(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1000
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 287
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    .line 2000
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->c(Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 294
    iget-wide v4, p0, Lio/reactivex/processors/BehaviorProcessor;->e:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->b(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 2000
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 273
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->b(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 281
    iget-wide v4, p0, Lio/reactivex/processors/BehaviorProcessor;->e:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->b(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 268
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
