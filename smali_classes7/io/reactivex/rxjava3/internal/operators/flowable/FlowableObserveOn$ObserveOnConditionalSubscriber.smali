.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field consumed:J

.field final downstream:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;Lio/reactivex/rxjava3/core/copy$DropdropElements2;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/copy$DropdropElements2;",
            "ZI)V"
        }
    .end annotation

    .line 496
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;-><init>(Lio/reactivex/rxjava3/core/copy$DropdropElements2;ZI)V

    .line 497
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 14

    .line 603
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    .line 604
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 606
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 607
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 611
    :cond_0
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :cond_1
    :goto_0
    cmp-long v10, v2, v8

    if-eqz v10, :cond_4

    .line 614
    iget-boolean v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 617
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 631
    :goto_1
    invoke-virtual {p0, v11, v13, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->e(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v11

    if-nez v11, :cond_6

    if-nez v13, :cond_4

    .line 639
    invoke-interface {v0, v12}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->a(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_3

    add-long/2addr v2, v11

    :cond_3
    add-long/2addr v4, v11

    .line 645
    iget v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    int-to-long v10, v10

    cmp-long v12, v4, v10

    if-nez v12, :cond_1

    .line 646
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v10, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    const-wide/16 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 619
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 621
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 622
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 623
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 625
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onError(Ljava/lang/Throwable;)V

    .line 626
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void

    :cond_4
    if-nez v10, :cond_5

    .line 651
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->d()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->e(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 655
    :cond_5
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 656
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    neg-int v7, v7

    .line 657
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    :cond_6
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 702
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 703
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 704
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    .line 705
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 706
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-object v0

    .line 708
    :cond_0
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    :cond_1
    return-object v0
.end method

.method final c()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 671
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    if-nez v2, :cond_3

    .line 675
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 677
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 680
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 681
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 683
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 685
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onComplete()V

    .line 687
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void

    :cond_2
    neg-int v1, v1

    .line 691
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    return-void
.end method

.method final j()V
    .locals 10

    .line 543
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    .line 544
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 546
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 550
    :cond_0
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_0
    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    .line 555
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    if-nez v9, :cond_5

    if-nez v8, :cond_2

    .line 569
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 570
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onComplete()V

    .line 571
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void

    .line 575
    :cond_2
    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 557
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 558
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 559
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 560
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onError(Ljava/lang/Throwable;)V

    .line 561
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void

    .line 580
    :cond_3
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    if-nez v6, :cond_5

    .line 584
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 585
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 586
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onComplete()V

    .line 587
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void

    .line 591
    :cond_4
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    neg-int v5, v5

    .line 592
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    :cond_5
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 502
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 505
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    if-eqz v0, :cond_1

    .line 507
    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    const/4 v1, 0x7

    .line 509
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 512
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 513
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 514
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 516
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 520
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 521
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 523
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 525
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 531
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 533
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 535
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
