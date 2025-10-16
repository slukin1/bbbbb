.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/DropdropElements1;
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMap;
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
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lo/setCurrencyDecimals<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static c:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field private static d:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
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

.field final downstream:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field lastId:J

.field lastIndex:I

.field final mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/getBlockExplorerUrls<",
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
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "TU;>;"
        }
    .end annotation
.end field

.field sources:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/getBlockExplorerUrls<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field uniqueId:J

.field upstream:Lio/reactivex/disposables/DropdropElements1;

.field wip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 80
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    return-void
.end method

.method constructor <init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TU;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/getBlockExplorerUrls<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 94
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lo/setCurrencyDecimals;

    .line 95
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 96
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    .line 97
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 98
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    .line 102
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a()Z
    .locals 3

    .line 503
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 506
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 507
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    .line 509
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3043
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 510
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->c:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 511
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v2, v0}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 223
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    .line 235
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v1, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 241
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-nez v1, :cond_3

    .line 243
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 244
    new-instance v1, Lio/reactivex/internal/queue/DropdropElements1;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/DropdropElements1;-><init>(I)V

    goto :goto_0

    .line 246
    :cond_2
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 248
    :goto_0
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 251
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 252
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

    return v0

    .line 255
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 259
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    return v0

    :catchall_0
    move-exception p1

    .line 225
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 226
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 14034
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 15325
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_6

    .line 15326
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    :cond_6
    return v0
.end method

.method private c(I)V
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 491
    monitor-enter p0

    .line 492
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    if-nez v0, :cond_0

    .line 494
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    goto :goto_1

    .line 497
    :cond_0
    monitor-exit p0

    .line 498
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c(Lo/getBlockExplorerUrls;)V

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 497
    monitor-exit p0

    throw p1

    :cond_1
    return-void
.end method

.method private c(Lo/getBlockExplorerUrls;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "+TU;>;)V"
        }
    .end annotation

    .line 145
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    .line 146
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_4

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBlockExplorerUrls;

    if-nez p1, :cond_1

    .line 151
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 154
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_0

    .line 13325
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 13326
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0

    throw p1

    .line 163
    :cond_3
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    invoke-direct {v2, p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;J)V

    .line 164
    invoke-direct {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->e(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-interface {p1, v2}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_4
    return-void
.end method

.method private d(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 191
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 192
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 198
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

    .line 208
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, -0x1

    .line 210
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 211
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 212
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 214
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12000
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

.method private e(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 174
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 175
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1603
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return v2

    .line 179
    :cond_0
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 180
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 181
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    aput-object p1, v3, v1

    .line 183
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

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


# virtual methods
.method final b()Z
    .locals 4

    .line 519
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 520
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 521
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 522
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    if-eq v0, v1, :cond_1

    .line 524
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5603
    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method final c()V
    .locals 14

    .line 331
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lo/setCurrencyDecimals;

    const/4 v1, 0x1

    .line 334
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    move-result v2

    if-nez v2, :cond_14

    .line 338
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 342
    :goto_1
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    move-result v5

    if-nez v5, :cond_14

    .line 346
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 352
    invoke-interface {v0, v5}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const v2, 0x7fffffff

    if-eqz v4, :cond_2

    .line 358
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-eq v3, v2, :cond_0

    .line 359
    invoke-direct {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c(I)V

    goto :goto_0

    .line 365
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 366
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 367
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 368
    array-length v8, v7

    .line 371
    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-eq v9, v2, :cond_3

    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v6, :cond_4

    .line 377
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    if-nez v8, :cond_6

    if-nez v9, :cond_6

    .line 378
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 6043
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 379
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->c:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_14

    if-nez v1, :cond_5

    .line 381
    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    return-void

    .line 383
    :cond_5
    invoke-interface {v0, v1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v8, :cond_12

    .line 390
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

    .line 391
    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    if-le v8, v9, :cond_7

    .line 393
    aget-object v10, v7, v9

    iget-wide v10, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    cmp-long v12, v10, v5

    if-eqz v12, :cond_b

    :cond_7
    if-gt v8, v9, :cond_8

    const/4 v9, 0x0

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_a

    .line 399
    aget-object v11, v7, v9

    iget-wide v11, v11, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_9

    const/4 v9, 0x0

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 408
    :cond_a
    iput v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    .line 409
    aget-object v5, v7, v9

    iget-wide v5, v5, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v8, :cond_11

    .line 415
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    move-result v6

    if-nez v6, :cond_14

    .line 420
    aget-object v6, v7, v9

    .line 421
    iget-object v10, v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v10, :cond_d

    .line 426
    :cond_c
    :try_start_1
    invoke-interface {v10}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_d

    .line 446
    invoke-interface {v0, v11}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    .line 448
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    move-result v11

    if-eqz v11, :cond_c

    return-void

    :catchall_1
    move-exception v10

    .line 428
    invoke-static {v10}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 7603
    invoke-static {v6}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 430
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8034
    invoke-static {v11, v10}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 431
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    move-result v10

    if-nez v10, :cond_14

    .line 434
    invoke-direct {p0, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_10

    goto :goto_5

    .line 454
    :cond_d
    iget-boolean v10, v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 455
    iget-object v11, v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v10, :cond_f

    if-eqz v11, :cond_e

    .line 456
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->c()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 457
    :cond_e
    invoke-direct {p0, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 458
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    move-result v6

    if-nez v6, :cond_14

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_10

    :goto_5
    const/4 v9, 0x0

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 469
    :cond_11
    iput v9, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    .line 470
    aget-object v3, v7, v9

    iget-wide v5, v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

    :cond_12
    if-eqz v4, :cond_13

    .line 474
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-eq v3, v2, :cond_0

    .line 475
    invoke-direct {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c(I)V

    goto/16 :goto_0

    :cond_13
    neg-int v1, v1

    .line 481
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_14
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 308
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    .line 310
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 4043
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->c:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 313
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 9325
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 9326
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 285
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10034
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 11325
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 11326
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    :cond_1
    return-void

    .line 293
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

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBlockExplorerUrls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 135
    :try_start_2
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 139
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c(Lo/getBlockExplorerUrls;)V

    return-void

    :catchall_1
    move-exception p1

    .line 123
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 125
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 109
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
