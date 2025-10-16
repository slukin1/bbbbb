.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LatestAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 597
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 598
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private f()V
    .locals 17

    move-object/from16 v0, p0

    .line 649
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_b

    .line 654
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->downstream:Lorg/reactivestreams/Subscriber;

    .line 655
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 658
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v9, v5

    if-eqz v13, :cond_5

    .line 1311
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v14}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 663
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 667
    :cond_1
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 669
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    if-eqz v14, :cond_4

    if-eqz v16, :cond_4

    .line 674
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 676
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->c(Ljava/lang/Throwable;)Z

    return-void

    .line 678
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->b()V

    return-void

    :cond_4
    if-nez v16, :cond_5

    .line 687
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_5
    if-nez v13, :cond_9

    .line 2311
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 694
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 698
    :cond_6
    iget-boolean v5, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 700
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v11, 0x1

    :cond_7
    if-eqz v5, :cond_9

    if-eqz v11, :cond_9

    .line 703
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    .line 705
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->c(Ljava/lang/Throwable;)Z

    return-void

    .line 707
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->b()V

    return-void

    :cond_9
    cmp-long v5, v9, v7

    if-eqz v5, :cond_a

    .line 714
    invoke-static {v0, v9, v10}, Lio/reactivex/internal/util/DropdropElements2;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 717
    :cond_a
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 632
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 633
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->f()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 618
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    if-nez v0, :cond_1

    .line 5311
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 622
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6274
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6275
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 624
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 625
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    .line 626
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->f()V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 604
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->done:Z

    if-nez v0, :cond_2

    .line 3311
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 609
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4274
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4275
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 613
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->f()V

    :cond_2
    return-void
.end method

.method final d()V
    .locals 2

    .line 643
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 0

    .line 638
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;->f()V

    return-void
.end method
