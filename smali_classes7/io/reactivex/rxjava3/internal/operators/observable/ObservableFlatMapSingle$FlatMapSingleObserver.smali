.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;
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
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final delayErrors:Z

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
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/queue/DropdropElements2<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 77
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 78
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->delayErrors:Z

    .line 79
    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 90
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->cancelled:Z

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 99
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getTimes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 111
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->cancelled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 103
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->cancelled:Z

    .line 136
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 137
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 138
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

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
    .locals 8

    .line 213
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 214
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 219
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->cancelled:Z

    if-eqz v5, :cond_2

    .line 3205
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    if-eqz v0, :cond_1

    .line 3207
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    :cond_1
    return-void

    .line 224
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->delayErrors:Z

    if-nez v5, :cond_6

    .line 225
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 4205
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    if-eqz v1, :cond_3

    .line 4207
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    .line 228
    :cond_3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 6062
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5108
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 5109
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_5

    .line 5110
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    .line 233
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    .line 234
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    if-eqz v7, :cond_8

    .line 235
    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_9

    const/4 v6, 0x1

    :cond_9
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    .line 239
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 8062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    .line 7108
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 7109
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_b

    .line 7110
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v6, :cond_d

    neg-int v4, v4

    .line 250
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 247
    :cond_d
    invoke-interface {v0, v7}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    goto/16 :goto_0
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

    .line 175
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    if-eqz v0, :cond_0

    return-object v0

    .line 179
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;-><init>(I)V

    .line 180
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 183
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    return-object v0
.end method

.method public final onComplete()V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10199
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 10200
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 119
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 12039
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->delayErrors:Z

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 13199
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 13200
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->d()V

    goto :goto_0

    .line 11052
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
