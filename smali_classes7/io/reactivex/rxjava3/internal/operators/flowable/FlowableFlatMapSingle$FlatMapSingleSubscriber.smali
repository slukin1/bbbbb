.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final delayErrors:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/queue/DropdropElements2<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 86
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 87
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 88
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

    .line 89
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 250
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 251
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 255
    :cond_0
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const/4 v12, 0x0

    cmp-long v13, v10, v6

    if-eqz v13, :cond_d

    .line 259
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

    if-eqz v14, :cond_2

    .line 3242
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    if-eqz v1, :cond_1

    .line 3244
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    :cond_1
    return-void

    .line 264
    :cond_2
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

    if-nez v14, :cond_6

    .line 265
    iget-object v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_6

    .line 4242
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    if-eqz v1, :cond_3

    .line 4244
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    .line 268
    :cond_3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 6062
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5092
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 5093
    :cond_4
    sget-object v3, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v1, v3, :cond_5

    .line 5094
    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    .line 273
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_7

    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    .line 274
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    if-eqz v15, :cond_8

    .line 275
    invoke-virtual {v15}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_9

    const/16 v16, 0x1

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    :goto_3
    if-eqz v14, :cond_c

    if-eqz v16, :cond_c

    .line 279
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 8062
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    .line 7092
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 7093
    :cond_a
    sget-object v3, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v2, v3, :cond_b

    .line 7094
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_b
    return-void

    :cond_c
    if-nez v16, :cond_d

    .line 287
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto/16 :goto_0

    :cond_d
    if-nez v13, :cond_19

    .line 293
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

    if-eqz v6, :cond_f

    .line 9242
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    if-eqz v1, :cond_e

    .line 9244
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    :cond_e
    return-void

    .line 298
    :cond_f
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

    if-nez v6, :cond_13

    .line 299
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_13

    .line 10242
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    if-eqz v2, :cond_10

    .line 10244
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    .line 302
    :cond_10
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 12062
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_11

    .line 11092
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 11093
    :cond_11
    sget-object v3, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v2, v3, :cond_12

    .line 11094
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_12
    return-void

    .line 307
    :cond_13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_4

    :cond_14
    const/4 v6, 0x0

    .line 308
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    if-eqz v7, :cond_15

    .line 309
    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->d()Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    const/4 v12, 0x1

    :cond_16
    if-eqz v6, :cond_19

    if-eqz v12, :cond_19

    .line 312
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 14062
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_17

    .line 13092
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 13093
    :cond_17
    sget-object v3, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v2, v3, :cond_18

    .line 13094
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_18
    return-void

    :cond_19
    cmp-long v6, v10, v8

    if-eqz v6, :cond_1a

    .line 318
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lio/reactivex/rxjava3/internal/util/DropdropElements3;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 319
    iget v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_1a

    .line 320
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v6, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1a
    neg-int v5, v5

    .line 324
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

    .line 155
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 156
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 157
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

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

.method final getOrCreateQueue()Lio/reactivex/rxjava3/internal/queue/DropdropElements2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/queue/DropdropElements2<",
            "TR;>;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    if-eqz v0, :cond_0

    return-object v0

    .line 212
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;-><init>(I)V

    .line 213
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v2, 0x0

    .line 15000
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 216
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    return-object v0
.end method

.method public final onComplete()V
    .locals 1

    .line 148
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16236
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 16237
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 138
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 18039
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->delayErrors:Z

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 19236
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 19237
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->a()V

    goto :goto_0

    .line 17052
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getTimes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 130
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->cancelled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 122
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 104
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 106
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    .line 108
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 162
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/DropdropElements3;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 20236
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 20237
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;->a()V

    :cond_0
    return-void
.end method
