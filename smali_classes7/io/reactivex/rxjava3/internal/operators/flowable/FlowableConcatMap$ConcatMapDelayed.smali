.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapDelayed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final veryEnd:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 369
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;-><init>(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)V

    .line 370
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 371
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 20039
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    if-nez p1, :cond_0

    .line 396
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 p1, 0x1

    .line 397
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    :cond_0
    const/4 p1, 0x0

    .line 399
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 400
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->e()V

    goto :goto_0

    .line 19052
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 411
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->cancelled:Z

    .line 414
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 415
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 417
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 1078
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    .line 376
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method final e()V
    .locals 6

    .line 423
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_17

    .line 426
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->cancelled:Z

    if-nez v0, :cond_17

    .line 430
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    if-nez v0, :cond_16

    .line 432
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    if-eqz v0, :cond_3

    .line 434
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    if-nez v1, :cond_3

    .line 435
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 437
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 4062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3092
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 3093
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_2

    .line 3094
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 445
    :cond_3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    .line 457
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 6062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 5092
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 5093
    :cond_5
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_6

    .line 5094
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    if-nez v4, :cond_16

    .line 465
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->sourceMode:I

    if-eq v1, v3, :cond_9

    .line 476
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    add-int/2addr v1, v3

    .line 477
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->limit:I

    if-ne v1, v4, :cond_8

    .line 478
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    .line 479
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_2

    .line 481
    :cond_8
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    .line 485
    :cond_9
    :goto_2
    instance-of v1, v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v1, :cond_f

    .line 487
    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 492
    :try_start_2
    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 494
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 495
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 8039
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 7052
    :cond_a
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 496
    :goto_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    if-nez v0, :cond_d

    .line 497
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 498
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 10062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 9092
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 9093
    :cond_b
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_c

    .line 9094
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_0

    .line 508
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 509
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 512
    :cond_e
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 513
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$SimpleScalarSubscription;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$SimpleScalarSubscription;-><init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    goto :goto_7

    .line 516
    :cond_f
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 517
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 467
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 469
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 470
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 12039
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    .line 11052
    :cond_10
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 471
    :goto_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 14062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    .line 13092
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 13093
    :cond_11
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_12

    .line 13094
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_12
    return-void

    :catchall_2
    move-exception v0

    .line 447
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 448
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 449
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 16039
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_6

    .line 15052
    :cond_13
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 450
    :goto_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lorg/reactivestreams/Subscriber;

    .line 18062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_14

    .line 17092
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 17093
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_15

    .line 17094
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_15
    return-void

    .line 521
    :cond_16
    :goto_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_17
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 22039
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 382
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    .line 383
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->e()V

    goto :goto_0

    .line 21052
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 406
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->request(J)V

    return-void
.end method
