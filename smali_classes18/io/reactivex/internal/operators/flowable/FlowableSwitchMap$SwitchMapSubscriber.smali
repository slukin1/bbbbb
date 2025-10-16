.class final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransRecordManagertransformBusinessData1;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/WalletKitTransRecordManagertransformBusinessData1<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static b:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

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

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile unique:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 73
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;JI)V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 1419
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 83
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 84
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->bufferSize:I

    .line 85
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

    .line 86
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method

.method private a()V
    .locals 2

    .line 181
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 182
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    if-eq v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 2419
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method final c()V
    .locals 17

    move-object/from16 v1, p0

    .line 191
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1b

    .line 195
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 201
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

    if-nez v0, :cond_1b

    .line 205
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    if-eqz v0, :cond_4

    .line 206
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 208
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3043
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 210
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 212
    :cond_1
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 217
    :cond_2
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 219
    invoke-direct/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    .line 220
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 4043
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 220
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 223
    :cond_3
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 224
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 230
    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 231
    iget-object v0, v5, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v7, v0

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_1a

    .line 233
    iget-boolean v0, v5, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->done:Z

    if-eqz v0, :cond_c

    .line 234
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

    if-nez v0, :cond_9

    .line 235
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 237
    invoke-direct/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    .line 238
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 5043
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 238
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 241
    :cond_6
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 242
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6000
    :cond_7
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_7

    goto/16 :goto_0

    .line 246
    :cond_9
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 247
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7000
    :cond_a
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_a

    goto/16 :goto_0

    .line 253
    :cond_c
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_2
    cmp-long v0, v12, v8

    if-eqz v0, :cond_17

    .line 258
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

    if-nez v0, :cond_1b

    .line 262
    iget-boolean v0, v5, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->done:Z

    .line 266
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v15, v0

    .line 268
    invoke-static {v15}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 8419
    invoke-static {v5}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 270
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9034
    invoke-static {v0, v15}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-object v15, v6

    const/4 v0, 0x1

    :goto_3
    if-nez v15, :cond_d

    const/16 v16, 0x1

    goto :goto_4

    :cond_d
    const/16 v16, 0x0

    .line 276
    :goto_4
    iget-object v14, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-eq v5, v14, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_15

    .line 282
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

    if-nez v0, :cond_12

    .line 283
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_f

    .line 285
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10043
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 285
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    if-eqz v16, :cond_15

    .line 289
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11000
    :cond_10
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_10

    goto :goto_5

    :cond_12
    if-eqz v16, :cond_15

    .line 295
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12000
    :cond_13
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_13

    :goto_5
    const/4 v14, 0x1

    goto :goto_7

    :cond_15
    if-eqz v16, :cond_16

    goto :goto_6

    .line 306
    :cond_16
    invoke-interface {v2, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_2

    :cond_17
    :goto_6
    const/4 v14, 0x0

    :goto_7
    cmp-long v0, v12, v10

    if-eqz v0, :cond_19

    .line 312
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

    if-nez v0, :cond_19

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-eqz v0, :cond_18

    .line 314
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v12

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13423
    :cond_18
    iget v0, v5, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->fusionMode:I

    if-eq v0, v3, :cond_19

    .line 13424
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_19
    if-nez v14, :cond_0

    :cond_1a
    neg-int v0, v4

    .line 325
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_1b
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 171
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->cancelled:Z

    .line 173
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 175
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 150
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    .line 154
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 137
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 14034
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

    if-nez p1, :cond_0

    .line 139
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    .line 142
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c()V

    return-void

    .line 144
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 99
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    if-nez v0, :cond_4

    .line 103
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 104
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

    .line 106
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    if-eqz v2, :cond_0

    .line 15419
    invoke-static {v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 113
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v2, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The publisher returned is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->bufferSize:I

    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;JI)V

    .line 124
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 125
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16000
    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    invoke-interface {p1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 16000
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 115
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 117
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 93
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 3

    .line 159
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/DropdropElements2;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 161
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 162
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c()V

    :cond_1
    return-void
.end method
