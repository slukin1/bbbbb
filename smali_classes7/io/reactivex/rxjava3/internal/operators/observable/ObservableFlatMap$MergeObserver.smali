.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;
.implements Lio/reactivex/rxjava3/core/component4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field private static e:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final bufferSize:I

.field final delayErrors:Z

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field lastIndex:I

.field final mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11<",
            "TU;>;"
        }
    .end annotation
.end field

.field sources:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field uniqueId:J

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

.field wip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 76
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    sput-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 78
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 91
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 92
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 93
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    .line 94
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 95
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 97
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    .line 99
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private b(I)V
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 443
    monitor-enter p0

    .line 444
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/getLastAccess;

    if-nez v0, :cond_0

    .line 446
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    monitor-exit p0

    goto :goto_1

    .line 449
    :cond_0
    monitor-exit p0

    .line 450
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d(Lio/reactivex/rxjava3/core/getLastAccess;)V

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 449
    monitor-exit p0

    throw p1

    :cond_1
    return-void
.end method

.method private d(Lio/reactivex/rxjava3/core/getLastAccess;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TU;>;)V"
        }
    .end annotation

    .line 142
    :cond_0
    instance-of v0, p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_3

    .line 143
    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_4

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    if-nez p1, :cond_1

    .line 148
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 151
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_0

    .line 18309
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 18310
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 151
    monitor-exit p0

    throw p1

    .line 160
    :cond_3
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    invoke-direct {v2, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;J)V

    .line 161
    invoke-direct {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    :cond_4
    return-void
.end method

.method private d()Z
    .locals 4

    .line 455
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 458
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 459
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 460
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()Z

    .line 461
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 4062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3108
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    goto :goto_0

    .line 3109
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_2

    .line 3110
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 171
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 172
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1547
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return v2

    .line 176
    :cond_0
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 177
    new-array v3, v3, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 178
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    aput-object p1, v3, v1

    .line 180
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2000
    :cond_1
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method private e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 188
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 189
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 192
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

    .line 202
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, -0x1

    .line 204
    new-array v5, v5, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 205
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 206
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 208
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17000
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

.method private e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 217
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    .line 229
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return v0

    .line 235
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez v1, :cond_3

    .line 237
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;-><init>(I)V

    goto :goto_0

    .line 240
    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 242
    :goto_0
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 245
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->e(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 250
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()V

    return v0

    :catchall_0
    move-exception p1

    .line 219
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 220
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 20039
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 19052
    :cond_5
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 21309
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_6

    .line 21310
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()V

    :cond_6
    return v0
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 106
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposed:Z

    return v0
.end method

.method final b()V
    .locals 12

    .line 315
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    const/4 v1, 0x1

    .line 318
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()Z

    move-result v2

    if-nez v2, :cond_11

    .line 322
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 326
    :goto_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()Z

    move-result v5

    if-nez v5, :cond_11

    .line 330
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 336
    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const v2, 0x7fffffff

    if-eqz v4, :cond_2

    .line 342
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-eq v3, v2, :cond_0

    .line 343
    invoke-direct {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b(I)V

    goto :goto_0

    .line 349
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 350
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 351
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 352
    array-length v8, v7

    .line 355
    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-eq v9, v2, :cond_3

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v5, :cond_7

    if-eqz v6, :cond_4

    .line 361
    invoke-interface {v6}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_4
    if-nez v8, :cond_7

    if-nez v9, :cond_7

    .line 362
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 9062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 8108
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 8109
    :cond_5
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_6

    .line 8110
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v8, :cond_f

    add-int/lit8 v5, v8, -0x1

    .line 367
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_e

    .line 371
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()Z

    move-result v9

    if-nez v9, :cond_11

    .line 376
    aget-object v9, v7, v5

    .line 377
    iget-object v10, v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    if-eqz v10, :cond_a

    .line 382
    :cond_8
    :try_start_1
    invoke-interface {v10}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_a

    .line 402
    invoke-interface {v0, v11}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    .line 404
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()Z

    move-result v11

    if-eqz v11, :cond_8

    return-void

    :catchall_1
    move-exception v10

    .line 384
    invoke-static {v10}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 10547
    invoke-static {v9}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 386
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 12039
    invoke-static {v11, v10}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    .line 11052
    :cond_9
    invoke-static {v10}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 387
    :goto_4
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()Z

    move-result v10

    if-nez v10, :cond_11

    .line 390
    invoke-direct {p0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_d

    goto :goto_5

    .line 410
    :cond_a
    iget-boolean v10, v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 411
    iget-object v11, v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    if-eqz v10, :cond_c

    if-eqz v11, :cond_b

    .line 412
    invoke-interface {v11}, Lio/reactivex/rxjava3/internal/fuseable/component2;->d()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 413
    :cond_b
    invoke-direct {p0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    add-int/lit8 v4, v4, 0x1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_d

    :goto_5
    const/4 v5, 0x0

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 422
    :cond_e
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    :cond_f
    if-eqz v4, :cond_10

    .line 426
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-eq v3, v2, :cond_0

    .line 427
    invoke-direct {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b(I)V

    goto/16 :goto_0

    :cond_10
    neg-int v1, v1

    .line 433
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_11
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 113
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 127
    monitor-enter p0

    .line 128
    :try_start_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-ne v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 132
    :try_start_2
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 136
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d(Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-void

    :catchall_1
    move-exception p1

    .line 120
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 122
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposed:Z

    .line 298
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 6062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5077
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 5078
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method final e()Z
    .locals 4

    .line 468
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 469
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 471
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7547
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final onComplete()V
    .locals 1

    .line 288
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 13309
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 13310
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 276
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 15039
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 16309
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 16310
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()V

    goto :goto_0

    .line 14052
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
