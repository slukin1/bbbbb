.class final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CombineLatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field volatile cancelled:Z

.field final combiner:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field completedSources:I

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final latest:[Ljava/lang/Object;

.field nonEmptySources:I

.field outputFused:Z

.field final queue:Lio/reactivex/internal/queue/DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/DropdropElements1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 181
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 182
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->combiner:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 184
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 186
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    invoke-direct {v0, p0, p2, p4}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 188
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    .line 189
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->latest:[Ljava/lang/Object;

    .line 190
    new-instance p1, Lio/reactivex/internal/queue/DropdropElements1;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/DropdropElements1;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/DropdropElements1;

    .line 191
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->delayErrors:Z

    return-void
.end method

.method private a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/DropdropElements1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/internal/queue/DropdropElements1<",
            "*>;)Z"
        }
    .end annotation

    .line 411
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->a()V

    .line 413
    invoke-virtual {p4}, Lio/reactivex/internal/queue/DropdropElements1;->b()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 418
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->delayErrors:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 420
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->a()V

    .line 421
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 423
    sget-object p2, Lio/reactivex/internal/util/ExceptionHelper;->c:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    .line 424
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 426
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    .line 431
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 433
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->c:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    .line 434
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->a()V

    .line 435
    invoke-virtual {p4}, Lio/reactivex/internal/queue/DropdropElements1;->b()V

    .line 436
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 440
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->a()V

    .line 442
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 451
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3535
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 482
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/DropdropElements1;->b()V

    return-void
.end method

.method final c(I)V
    .locals 2

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->latest:[Ljava/lang/Object;

    .line 258
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 259
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->completedSources:I

    add-int/2addr p1, v1

    .line 261
    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 262
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    goto :goto_0

    .line 264
    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->completedSources:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    .line 268
    :cond_1
    :try_start_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :goto_0
    monitor-exit p0

    .line 271
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 270
    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/DropdropElements1;->c()Z

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 4

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    .line 1451
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2535
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/DropdropElements1;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 474
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/DropdropElements1;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/DropdropElements1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 475
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->combiner:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v2, v1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null value"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 476
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->d()V

    return-object v1
.end method

.method final d(ILjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->latest:[Ljava/lang/Object;

    .line 228
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->nonEmptySources:I

    .line 230
    aget-object v2, v0, p1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 232
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->nonEmptySources:I

    .line 235
    :cond_0
    aput-object p2, v0, p1

    .line 237
    array-length p2, v0

    if-ne p2, v1, :cond_2

    .line 239
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/DropdropElements1;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    aget-object v1, v1, p1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 6263
    iget-object v2, p2, Lio/reactivex/internal/queue/DropdropElements1;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7217
    iget-object v3, p2, Lio/reactivex/internal/queue/DropdropElements1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 6265
    iget v5, p2, Lio/reactivex/internal/queue/DropdropElements1;->d:I

    const-wide/16 v6, 0x2

    add-long/2addr v6, v3

    .line 6267
    invoke-static {v6, v7, v5}, Lio/reactivex/internal/queue/DropdropElements1;->e(JI)I

    move-result v8

    .line 6269
    invoke-static {v2, v8}, Lio/reactivex/internal/queue/DropdropElements1;->c(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    .line 6270
    invoke-static {v3, v4, v5}, Lio/reactivex/internal/queue/DropdropElements1;->e(JI)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 6271
    invoke-static {v2, v4, v0}, Lio/reactivex/internal/queue/DropdropElements1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 6272
    invoke-static {v2, v3, v1}, Lio/reactivex/internal/queue/DropdropElements1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 8233
    iget-object p2, p2, Lio/reactivex/internal/queue/DropdropElements1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    goto :goto_0

    .line 6275
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 6276
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6277
    iput-object v9, p2, Lio/reactivex/internal/queue/DropdropElements1;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6279
    invoke-static {v3, v4, v5}, Lio/reactivex/internal/queue/DropdropElements1;->e(JI)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 6280
    invoke-static {v9, v4, v0}, Lio/reactivex/internal/queue/DropdropElements1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 6281
    invoke-static {v9, v3, v1}, Lio/reactivex/internal/queue/DropdropElements1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 6282
    invoke-static {v2, v9}, Lio/reactivex/internal/queue/DropdropElements1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 6284
    sget-object v0, Lio/reactivex/internal/queue/DropdropElements1;->c:Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lio/reactivex/internal/queue/DropdropElements1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 9233
    iget-object p2, p2, Lio/reactivex/internal/queue/DropdropElements1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 245
    :goto_1
    monitor-exit p0

    if-eqz p2, :cond_3

    .line 248
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->d()V

    return-void

    .line 250
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 245
    monitor-exit p0

    throw p1
.end method

.method public final e(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 462
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->outputFused:Z

    return p1
.end method

.method final e()V
    .locals 14

    .line 399
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->outputFused:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 4290
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 4291
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/DropdropElements1;

    .line 4297
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    if-eqz v3, :cond_2

    .line 4298
    invoke-virtual {v2}, Lio/reactivex/internal/queue/DropdropElements1;->b()V

    return-void

    .line 4302
    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 4304
    invoke-virtual {v2}, Lio/reactivex/internal/queue/DropdropElements1;->b()V

    .line 4306
    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4310
    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    .line 4312
    invoke-virtual {v2}, Lio/reactivex/internal/queue/DropdropElements1;->c()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v5, 0x0

    .line 4315
    invoke-interface {v0, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 4319
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_5
    neg-int v1, v1

    .line 4323
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5332
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 5333
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/DropdropElements1;

    const/4 v3, 0x1

    .line 5339
    :cond_7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_9

    .line 5343
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    .line 5345
    invoke-virtual {v2}, Lio/reactivex/internal/queue/DropdropElements1;->d()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    .line 5349
    :goto_1
    invoke-direct {p0, v11, v13, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/DropdropElements1;)Z

    move-result v11

    if-nez v11, :cond_c

    if-nez v13, :cond_9

    .line 5357
    invoke-virtual {v2}, Lio/reactivex/internal/queue/DropdropElements1;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    .line 5362
    :try_start_0
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->combiner:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v11, v10}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The combiner returned a null value"

    invoke-static {v10, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5374
    invoke-interface {v0, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 5376
    check-cast v12, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    invoke-virtual {v12}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->d()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5364
    invoke-static {v1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 5366
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->a()V

    .line 5367
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 5368
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5370
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-nez v10, :cond_a

    .line 5382
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    invoke-virtual {v2}, Lio/reactivex/internal/queue/DropdropElements1;->c()Z

    move-result v11

    invoke-direct {p0, v10, v11, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/DropdropElements1;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_a
    cmp-long v10, v8, v6

    if-eqz v10, :cond_b

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_b

    .line 5388
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_b
    neg-int v3, v3

    .line 5391
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_7

    :cond_c
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 198
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/DropdropElements2;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 200
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->e()V

    :cond_0
    return-void
.end method
