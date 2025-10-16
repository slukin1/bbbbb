.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransRecordManagertransformBusinessData1;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapMaybeSubscriber"
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

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/DropdropElements1<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final set:Lio/reactivex/disposables/DemoFundsParentComponent;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 88
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 89
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->delayErrors:Z

    .line 90
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->maxConcurrency:I

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->set:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 93
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 293
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 294
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 295
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 298
    :cond_0
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const/4 v12, 0x0

    cmp-long v13, v10, v6

    if-eqz v13, :cond_a

    .line 302
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->cancelled:Z

    if-eqz v14, :cond_2

    .line 1285
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/queue/DropdropElements1;

    if-eqz v1, :cond_1

    .line 1287
    invoke-virtual {v1}, Lio/reactivex/internal/queue/DropdropElements1;->b()V

    :cond_1
    return-void

    .line 307
    :cond_2
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->delayErrors:Z

    if-nez v14, :cond_4

    .line 308
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_4

    .line 310
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2043
    invoke-static {v2}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 3285
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/queue/DropdropElements1;

    if-eqz v3, :cond_3

    .line 3287
    invoke-virtual {v3}, Lio/reactivex/internal/queue/DropdropElements1;->b()V

    .line 312
    :cond_3
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 317
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_5

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    .line 318
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/reactivex/internal/queue/DropdropElements1;

    if-eqz v15, :cond_6

    .line 319
    invoke-virtual {v15}, Lio/reactivex/internal/queue/DropdropElements1;->d()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_7

    const/16 v16, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_3
    if-eqz v14, :cond_9

    if-eqz v16, :cond_9

    .line 323
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 4043
    invoke-static {v2}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 325
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 327
    :cond_8
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_9
    if-nez v16, :cond_a

    .line 336
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_a
    if-nez v13, :cond_13

    .line 342
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->cancelled:Z

    if-eqz v6, :cond_c

    .line 5285
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/queue/DropdropElements1;

    if-eqz v1, :cond_b

    .line 5287
    invoke-virtual {v1}, Lio/reactivex/internal/queue/DropdropElements1;->b()V

    :cond_b
    return-void

    .line 347
    :cond_c
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->delayErrors:Z

    if-nez v6, :cond_e

    .line 348
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_e

    .line 350
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 6043
    invoke-static {v2}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 7285
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/queue/DropdropElements1;

    if-eqz v3, :cond_d

    .line 7287
    invoke-virtual {v3}, Lio/reactivex/internal/queue/DropdropElements1;->b()V

    .line 352
    :cond_d
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 357
    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    .line 358
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/internal/queue/DropdropElements1;

    if-eqz v7, :cond_10

    .line 359
    invoke-virtual {v7}, Lio/reactivex/internal/queue/DropdropElements1;->c()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    const/4 v12, 0x1

    :cond_11
    if-eqz v6, :cond_13

    if-eqz v12, :cond_13

    .line 362
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8043
    invoke-static {v2}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 364
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 366
    :cond_12
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_13
    cmp-long v6, v10, v8

    if-eqz v6, :cond_14

    .line 373
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lio/reactivex/internal/util/DropdropElements2;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 374
    iget v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->maxConcurrency:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_14

    .line 375
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v6, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_14
    neg-int v5, v5

    .line 379
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->cancelled:Z

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 159
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->set:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    return-void
.end method

.method final getOrCreateQueue()Lio/reactivex/internal/queue/DropdropElements1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/DropdropElements1<",
            "TR;>;"
        }
    .end annotation

    .line 216
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/queue/DropdropElements1;

    if-eqz v0, :cond_0

    return-object v0

    .line 220
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/DropdropElements1;

    invoke-static {}, Lo/WsConnectHelpergetZMessengerInfo1;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/DropdropElements1;-><init>(I)V

    .line 221
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v2, 0x0

    .line 9000
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .line 151
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10279
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 10280
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 139
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11034
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->delayErrors:Z

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->set:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    .line 12279
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 12280
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a()V

    :cond_1
    return-void

    .line 145
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 119
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 129
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;)V

    .line 131
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->cancelled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->set:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {p1, v0}, Lo/WalletKitTransRecordManageruploadTransRecordToService1;->d(Lo/NetworkChainModel;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 121
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 123
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 105
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 107
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    .line 109
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 164
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/DropdropElements2;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 13279
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 13280
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a()V

    :cond_0
    return-void
.end method
