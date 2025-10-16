.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static b:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription; = null

.field static final d:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

.field private static final serialVersionUID:J = -0x17344e2bc8b53579L


# instance fields
.field final bufferSize:I

.field final connect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field consumed:I

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/component2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/component2<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 168
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    sput-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->b:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    .line 170
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->d:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 174
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->bufferSize:I

    .line 178
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->b:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 9

    .line 363
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->d:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5476
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(ZZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 345
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 348
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 350
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->d:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 1476
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    .line 352
    :cond_1
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 191
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->d:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 24

    move-object/from16 v1, p0

    .line 253
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    .line 258
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 259
    iget v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->consumed:I

    .line 260
    iget v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->bufferSize:I

    shr-int/lit8 v4, v3, 0x2

    sub-int/2addr v3, v4

    .line 261
    iget v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->sourceMode:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    move/from16 v23, v2

    move-object v2, v0

    move/from16 v0, v23

    :cond_1
    :goto_1
    if-eqz v2, :cond_a

    .line 269
    iget-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    .line 271
    array-length v9, v8

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    const-wide/high16 v14, -0x8000000000000000L

    if-ge v12, v9, :cond_3

    aget-object v5, v8, v12

    .line 272
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v18, v16, v14

    if-eqz v18, :cond_2

    .line 275
    iget-wide v13, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->emitted:J

    sub-long v13, v16, v13

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const/4 v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    if-nez v13, :cond_4

    move-wide/from16 v10, v16

    :cond_4
    :goto_3
    cmp-long v5, v10, v16

    if-eqz v5, :cond_9

    .line 284
    iget-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->done:Z

    .line 288
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 300
    :goto_4
    invoke-direct {v1, v5, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->d(ZZ)Z

    move-result v5

    if-nez v5, :cond_c

    if-nez v12, :cond_9

    .line 308
    array-length v5, v8

    const/4 v12, 0x0

    :goto_5
    const-wide/16 v18, 0x1

    if-ge v12, v5, :cond_7

    aget-object v13, v8, v12

    .line 3476
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v20

    cmp-long v22, v20, v14

    if-nez v22, :cond_6

    goto :goto_6

    .line 310
    :cond_6
    iget-object v14, v13, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v14, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 311
    iget-wide v14, v13, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->emitted:J

    add-long v14, v14, v18

    iput-wide v14, v13, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->emitted:J

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const-wide/high16 v14, -0x8000000000000000L

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 317
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    int-to-long v12, v3

    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v0, 0x0

    :cond_8
    sub-long v10, v10, v18

    .line 321
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_1

    const-wide/high16 v14, -0x8000000000000000L

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 290
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 291
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 292
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 293
    iput-boolean v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->done:Z

    .line 294
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->c(Ljava/lang/Throwable;)V

    return-void

    .line 326
    :cond_9
    iget-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->done:Z

    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/component2;->d()Z

    move-result v8

    invoke-direct {v1, v5, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->d(ZZ)Z

    move-result v5

    if-nez v5, :cond_c

    .line 331
    :cond_a
    iput v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->consumed:I

    neg-int v5, v7

    .line 332
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    if-nez v2, :cond_1

    .line 337
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    goto/16 :goto_1

    :cond_c
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 184
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->d:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->current:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    .line 2000
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 186
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method final d(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 400
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    .line 401
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 410
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

    .line 424
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->b:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, -0x1

    .line 427
    new-array v5, v5, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    .line 429
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 431
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 434
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4000
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

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->done:Z

    .line 249
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->done:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 240
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->done:Z

    .line 242
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 226
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->sourceMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 227
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->b()V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    if-eqz v0, :cond_1

    .line 199
    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    const/4 v1, 0x7

    .line 201
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 203
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->sourceMode:I

    .line 204
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 205
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->done:Z

    .line 206
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 210
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->sourceMode:I

    .line 211
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 212
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 217
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 219
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
