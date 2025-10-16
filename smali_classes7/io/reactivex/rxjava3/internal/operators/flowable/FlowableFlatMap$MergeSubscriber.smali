.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;"
        }
    .end annotation
.end field

.field private static b:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field lastId:J

.field lastIndex:I

.field final mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11<",
            "TU;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field scalarEmitted:I

.field final scalarLimit:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;>;"
        }
    .end annotation
.end field

.field uniqueId:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 81
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    sput-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 83
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 99
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 100
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 101
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 102
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    .line 104
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 186
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 187
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 193
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

    .line 203
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, -0x1

    .line 205
    new-array v5, v5, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 206
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 207
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 209
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22000
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

.method private d()Z
    .locals 4

    .line 535
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4548
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_0

    .line 4550
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    :cond_0
    return v1

    .line 539
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5548
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_2

    .line 5550
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 541
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 7062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6092
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    .line 6093
    :cond_3
    sget-object v3, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_4

    .line 6094
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final b()V
    .locals 24

    move-object/from16 v1, p0

    .line 363
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    const/4 v4, 0x1

    .line 366
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 369
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 371
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, v5, v7

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_4

    move-wide v7, v13

    move-wide v15, v7

    :goto_2
    cmp-long v17, v5, v13

    if-eqz v17, :cond_2

    .line 380
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b()Ljava/lang/Object;

    move-result-object v9

    .line 382
    invoke-direct/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Z

    move-result v18

    if-nez v18, :cond_1f

    if-eqz v9, :cond_2

    .line 389
    invoke-interface {v2, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v15, v11

    add-long/2addr v7, v11

    sub-long/2addr v5, v11

    goto :goto_2

    :cond_2
    cmp-long v0, v7, v13

    if-eqz v0, :cond_5

    if-eqz v10, :cond_3

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_3

    .line 399
    :cond_3
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_3

    :cond_4
    move-wide v15, v13

    .line 404
    :cond_5
    :goto_3
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 405
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 406
    iget-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 407
    array-length v9, v8

    if-eqz v0, :cond_9

    if-eqz v7, :cond_6

    .line 409
    invoke-interface {v7}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    if-nez v9, :cond_9

    .line 410
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 9062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    .line 8092
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 8093
    :cond_7
    sget-object v3, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_8

    .line 8094
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v9, :cond_1c

    move/from16 v18, v4

    .line 416
    iget-wide v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    .line 417
    iget v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    if-le v9, v0, :cond_a

    .line 419
    aget-object v7, v8, v0

    iget-wide v11, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_e

    :cond_a
    if-gt v9, v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v9, :cond_d

    .line 425
    aget-object v11, v8, v0

    iget-wide v11, v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    cmp-long v21, v11, v3

    if-eqz v21, :cond_d

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_c

    const/4 v0, 0x0

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 434
    :cond_d
    iput v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    .line 435
    aget-object v3, v8, v0

    iget-wide v3, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    iput-wide v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    :cond_e
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v9, :cond_1b

    .line 441
    invoke-direct/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 446
    aget-object v7, v8, v3

    const/4 v11, 0x0

    .line 450
    :goto_6
    iget-object v12, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    move-object/from16 v21, v8

    move/from16 v22, v9

    if-nez v12, :cond_f

    goto/16 :goto_b

    :cond_f
    move-wide v8, v13

    :goto_7
    cmp-long v23, v5, v13

    if-eqz v23, :cond_12

    .line 456
    invoke-direct/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Z

    move-result v11

    if-nez v11, :cond_1f

    .line 461
    :try_start_0
    invoke-interface {v12}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_12

    .line 481
    invoke-interface {v2, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v19, 0x1

    sub-long v5, v5, v19

    add-long v8, v8, v19

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 463
    invoke-static {v8}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 464
    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->c()V

    .line 465
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 11039
    invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    .line 10052
    :cond_10
    invoke-static {v8}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 466
    :goto_8
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    if-nez v0, :cond_11

    .line 467
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 469
    :cond_11
    invoke-direct/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 472
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v22

    const/4 v0, 0x1

    const-wide/16 v7, 0x1

    goto :goto_d

    :cond_12
    cmp-long v12, v8, v13

    if-eqz v12, :cond_14

    if-nez v10, :cond_13

    .line 488
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v13, v8

    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_9

    :cond_13
    const-wide v5, 0x7fffffffffffffffL

    .line 492
    :goto_9
    invoke-virtual {v7, v8, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a(J)V

    const-wide/16 v8, 0x0

    goto :goto_a

    :cond_14
    move-wide v8, v13

    :goto_a
    cmp-long v12, v5, v8

    if-eqz v12, :cond_16

    if-nez v11, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v8, v21

    move/from16 v9, v22

    const-wide/16 v13, 0x0

    goto :goto_6

    .line 498
    :cond_16
    :goto_b
    iget-boolean v8, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 499
    iget-object v9, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    if-eqz v8, :cond_18

    if-eqz v9, :cond_17

    .line 500
    invoke-interface {v9}, Lio/reactivex/rxjava3/internal/fuseable/component2;->d()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 501
    :cond_17
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 502
    invoke-direct/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Z

    move-result v0

    if-nez v0, :cond_1f

    const-wide/16 v7, 0x1

    add-long/2addr v15, v7

    const/4 v0, 0x1

    goto :goto_c

    :cond_18
    const-wide/16 v7, 0x1

    :goto_c
    const-wide/16 v11, 0x0

    cmp-long v9, v5, v11

    if-nez v9, :cond_19

    move v9, v0

    const/4 v11, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v22

    if-ne v3, v9, :cond_1a

    const/4 v3, 0x0

    :cond_1a
    :goto_d
    const/4 v11, 0x1

    add-int/2addr v4, v11

    move-object/from16 v8, v21

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v21, v8

    const/4 v11, 0x1

    move v9, v0

    .line 517
    :goto_e
    iput v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    .line 518
    aget-object v0, v21, v3

    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    iput-wide v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    move-wide v3, v15

    const-wide/16 v5, 0x0

    goto :goto_f

    :cond_1c
    move/from16 v18, v4

    const/4 v11, 0x1

    move-wide v5, v13

    move-wide v3, v15

    const/4 v9, 0x0

    :goto_f
    cmp-long v0, v3, v5

    if-eqz v0, :cond_1d

    .line 521
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    if-nez v0, :cond_1d

    .line 522
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1d
    move/from16 v3, v18

    if-nez v9, :cond_1e

    neg-int v0, v3

    .line 527
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_10

    :cond_1e
    move v4, v3

    goto/16 :goto_0

    :cond_1f
    :goto_10
    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 343
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 345
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 1555
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    if-eq v0, v1, :cond_1

    .line 1557
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1558
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1560
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 3062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2077
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 2078
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 347
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_2

    .line 350
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    :cond_2
    return-void
.end method

.method final getMainQueue()Lio/reactivex/rxjava3/internal/fuseable/component2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/fuseable/component2<",
            "TU;>;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez v0, :cond_1

    .line 218
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;-><init>(I)V

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 223
    :goto_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    :cond_1
    return-object v0
.end method

.method public final onComplete()V
    .locals 1

    .line 326
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 12357
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 12358
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 308
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 14039
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 313
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 314
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    if-nez p1, :cond_1

    .line 315
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 316
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15357
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 15358
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    goto :goto_1

    .line 13052
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    if-nez v0, :cond_f

    .line 131
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    instance-of v0, p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 142
    :try_start_1
    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x7fffffff

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    .line 16229
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v4, "Scalar queue full?!"

    if-nez v3, :cond_5

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16230
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 16231
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    if-eqz v3, :cond_0

    .line 16232
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/component2;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16233
    :cond_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    .line 16235
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 16237
    :cond_1
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    if-eq p1, v0, :cond_4

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    if-nez p1, :cond_4

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    if-ne p1, v0, :cond_4

    .line 16239
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 16240
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 16244
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getMainQueue()Lio/reactivex/rxjava3/internal/fuseable/component2;

    move-result-object v3

    .line 16246
    :cond_3
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16247
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 16250
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 16254
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getMainQueue()Lio/reactivex/rxjava3/internal/fuseable/component2;

    move-result-object v0

    .line 16255
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16256
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 16259
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 16263
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    :goto_1
    return-void

    .line 153
    :cond_8
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    if-eq p1, v0, :cond_f

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    if-nez p1, :cond_f

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    if-ne p1, v0, :cond_f

    .line 155
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 156
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 144
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 145
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 18039
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 17052
    :cond_9
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 19357
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_a

    .line 19358
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    :cond_a
    return-void

    .line 160
    :cond_b
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->uniqueId:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->uniqueId:J

    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-direct {v4, p0, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;IJ)V

    .line 20169
    :goto_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 20170
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    if-ne v0, v2, :cond_c

    .line 20171
    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->c()V

    goto :goto_4

    .line 20174
    :cond_c
    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    .line 20175
    new-array v3, v3, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 20176
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20177
    aput-object v4, v3, v2

    .line 20178
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21000
    :cond_d
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 162
    invoke-interface {p1, v4}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto :goto_4

    .line 21000
    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_d

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 133
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 134
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 135
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 111
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 112
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    if-nez v0, :cond_1

    .line 113
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 114
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    .line 116
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 335
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/DropdropElements3;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 23357
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 23358
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    :cond_0
    return-void
.end method
