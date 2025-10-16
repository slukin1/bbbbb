.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransRecordManagertransformBusinessData1;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lo/WalletKitTransRecordManagertransformBusinessData1<",
        "TU;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field produced:J

.field volatile queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 632
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 633
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 634
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 635
    iget p1, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->bufferSize:I

    shr-int/lit8 p1, p1, 0x2

    .line 636
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method final c(J)V
    .locals 3

    .line 687
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 688
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->produced:J

    add-long/2addr v0, p1

    .line 689
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->limit:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 690
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->produced:J

    .line 691
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 693
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->produced:J

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 700
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 705
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 682
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 683
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 1370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 1371
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 676
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->lazySet(Ljava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 2603
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3034
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 2604
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 2605
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    if-nez p1, :cond_0

    .line 2606
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 2607
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 2608
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4370
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 4371
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()V

    :cond_1
    return-void

    .line 2613
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 667
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->fusionMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 668
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 5278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "Inner queue full?!"

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5279
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5280
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    if-eqz v1, :cond_0

    .line 5281
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5282
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 5284
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    .line 5286
    invoke-virtual {p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->c(J)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 6269
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez v1, :cond_3

    .line 6271
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 6272
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 5291
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5292
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5296
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 5300
    :cond_5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez v1, :cond_6

    .line 5302
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 5303
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 5305
    :cond_6
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 5306
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5309
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 5313
    :cond_8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()V

    :goto_1
    return-void

    .line 670
    :cond_9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 7370
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_a

    .line 7371
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()V

    :cond_a
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 641
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 643
    instance-of v0, p1, Lio/reactivex/internal/fuseable/DropdropElements2;

    if-eqz v0, :cond_2

    .line 645
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/DropdropElements2;

    const/4 v1, 0x7

    .line 646
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/DropdropElements2;->e(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 648
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->fusionMode:I

    .line 649
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 650
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 651
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 8370
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 8371
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 655
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->fusionMode:I

    .line 656
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 661
    :cond_2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_3
    return-void
.end method
