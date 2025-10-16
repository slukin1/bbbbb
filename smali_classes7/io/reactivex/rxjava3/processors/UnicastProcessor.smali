.class public final Lio/reactivex/rxjava3/processors/UnicastProcessor;
.super Lio/reactivex/rxjava3/processors/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/DropdropElements4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field d:Z

.field final e:Lio/reactivex/rxjava3/internal/queue/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/DropdropElements2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field final g:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private j:Ljava/lang/Throwable;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/DropdropElements4;-><init>()V

    .line 269
    new-instance p2, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;-><init>(I)V

    iput-object p2, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    .line 270
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    .line 272
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    new-instance p1, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    .line 275
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static c(I)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 195
    const-string p0, "capacityHint"

    const/16 v0, 0x8

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 196
    new-instance p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-object p0
.end method

.method private c(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/DropdropElements2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/queue/DropdropElements2<",
            "TT;>;)Z"
        }
    .end annotation

    .line 398
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p5}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    .line 400
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 405
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 406
    invoke-virtual {p5}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    .line 407
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 408
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    .line 412
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Ljava/lang/Throwable;

    .line 413
    iget-object p2, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 415
    invoke-interface {p4, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-interface {p4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final b()V
    .locals 18

    move-object/from16 v6, p0

    .line 371
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_f

    .line 377
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscriber;

    const/4 v7, 0x1

    move-object v8, v0

    const/4 v0, 0x1

    :goto_0
    if-eqz v8, :cond_d

    .line 381
    iget-boolean v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->d:Z

    if-eqz v0, :cond_5

    .line 1332
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    .line 1333
    iget-boolean v1, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    .line 1336
    :cond_0
    iget-boolean v2, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1337
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 1341
    :cond_1
    iget-boolean v2, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 1343
    iget-object v4, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    .line 1344
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    .line 1345
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 1346
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Ljava/lang/Throwable;

    invoke-interface {v8, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1349
    :cond_2
    invoke-interface {v8, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 1352
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 1354
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 1356
    invoke-interface {v8, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1358
    :cond_3
    invoke-interface {v8}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 1363
    :cond_4
    iget-object v2, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v3, v7

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 2288
    :cond_5
    iget-object v9, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    .line 2289
    iget-boolean v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    xor-int/lit8 v10, v0, 0x1

    const/4 v11, 0x1

    .line 2292
    :goto_1
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v4, 0x0

    :goto_2
    cmp-long v16, v12, v4

    if-eqz v16, :cond_7

    .line 2296
    iget-boolean v2, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    .line 2298
    invoke-virtual {v9}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_3
    move-object/from16 v0, p0

    move v1, v10

    move-object v7, v3

    move/from16 v3, v17

    move-wide v14, v4

    move-object v4, v8

    move-object v5, v9

    .line 2301
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/DropdropElements2;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v17, :cond_8

    .line 2309
    invoke-interface {v8, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long v4, v14, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    move-wide v14, v4

    :cond_8
    if-nez v16, :cond_9

    .line 2314
    iget-boolean v2, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    invoke-virtual {v9}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->d()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v10

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/DropdropElements2;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    const-wide/16 v0, 0x0

    cmp-long v2, v14, v0

    if-eqz v2, :cond_a

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v12, v0

    if-eqz v2, :cond_a

    .line 2319
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2322
    :cond_a
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v1, v11

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    return-void

    :cond_c
    const/4 v7, 0x1

    goto :goto_1

    .line 389
    :cond_d
    iget-object v1, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    .line 393
    :cond_e
    iget-object v1, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/reactivestreams/Subscriber;

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_4
    return-void
.end method

.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 482
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 483
    iget-boolean p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Z

    if-eqz p1, :cond_0

    .line 484
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 486
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b()V

    return-void

    .line 489
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 466
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    .line 3279
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3281
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 474
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 449
    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Z

    if-nez v0, :cond_1

    .line 456
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 457
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    .line 4279
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4281
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 461
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b()V

    return-void

    .line 452
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 437
    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Z

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e(Ljava/lang/Object;)Z

    .line 444
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b()V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 428
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 431
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 429
    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method
