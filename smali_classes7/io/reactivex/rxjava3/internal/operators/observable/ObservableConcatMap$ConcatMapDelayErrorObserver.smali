.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapDelayErrorObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;
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
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field volatile active:Z

.field final bufferSize:I

.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
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
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final observer:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field queue:Lio/reactivex/rxjava3/internal/fuseable/component2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/component2<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I

.field final tillTheEnd:Z

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 304
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 305
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 306
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->bufferSize:I

    .line 307
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->tillTheEnd:Z

    .line 308
    new-instance p2, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 309
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->observer:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 317
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_1

    .line 319
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v0, 0x3

    .line 321
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 323
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->sourceMode:I

    .line 324
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 325
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->done:Z

    .line 327
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 329
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 333
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->sourceMode:I

    .line 334
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 336
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void

    .line 342
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 344
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 350
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->sourceMode:I

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e(Ljava/lang/Object;)Z

    .line 353
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    .line 378
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 379
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->observer:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

    .line 1522
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 380
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 3062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2077
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 2078
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 7

    .line 385
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_12

    .line 389
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 390
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 391
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 395
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->active:Z

    if-nez v3, :cond_11

    .line 397
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    if-eqz v3, :cond_1

    .line 398
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    return-void

    .line 402
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->tillTheEnd:Z

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 403
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    .line 405
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 406
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    .line 5062
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4108
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 4109
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_3

    .line 4110
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 412
    :cond_4
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->done:Z

    .line 417
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    .line 430
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    .line 7062
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 6108
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 6109
    :cond_6
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_7

    .line 6110
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    if-nez v6, :cond_11

    .line 440
    :try_start_1
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v3, v5}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/getLastAccess;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    instance-of v5, v3, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v5, :cond_a

    .line 455
    :try_start_2
    check-cast v3, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v3}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 462
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    if-nez v4, :cond_0

    .line 463
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 457
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 9039
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_0

    .line 8052
    :cond_9
    invoke-static {v3}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 467
    :cond_a
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->active:Z

    .line 468
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->observer:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    goto :goto_4

    :catchall_1
    move-exception v3

    .line 442
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 443
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    .line 444
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 445
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 11039
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    .line 10052
    :cond_b
    invoke-static {v3}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 13062
    :goto_2
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c

    .line 12108
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 12109
    :cond_c
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_d

    .line 12110
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_d
    return-void

    :catchall_2
    move-exception v1

    .line 419
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 420
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    .line 421
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 15039
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_3

    .line 14052
    :cond_e
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 17062
    :goto_3
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_f

    .line 16108
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 16109
    :cond_f
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_10

    .line 16110
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_10
    return-void

    .line 473
    :cond_11
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    :cond_12
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->done:Z

    .line 367
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 19039
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 359
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->done:Z

    .line 360
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->d()V

    goto :goto_0

    .line 18052
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
