.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field active:I

.field volatile cancelled:Z

.field final combiner:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field complete:I

.field final delayError:Z

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

.field latest:[Ljava/lang/Object;

.field final observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/rxjava3/internal/queue/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/DropdropElements2<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 102
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 103
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->combiner:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 104
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->delayError:Z

    .line 105
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 106
    new-array p1, p3, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 108
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    invoke-direct {p5, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->queue:Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    return v0
.end method

.method final b()V
    .locals 9

    .line 154
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_e

    .line 158
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->queue:Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    .line 159
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 160
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->delayError:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 166
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 2147
    monitor-enter p0

    .line 2148
    :try_start_0
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2149
    monitor-exit p0

    .line 2150
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    .line 168
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 4062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3077
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 3078
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2149
    monitor-exit p0

    throw v0

    :cond_2
    if-nez v2, :cond_5

    .line 172
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 173
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->d()V

    .line 5147
    monitor-enter p0

    .line 5148
    :try_start_1
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5149
    monitor-exit p0

    .line 5150
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    .line 175
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 7062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6108
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 6109
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_4

    .line 6110
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 5149
    monitor-exit p0

    throw v0

    .line 179
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    .line 180
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    if-nez v7, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_9

    if-eqz v8, :cond_9

    .line 8147
    monitor-enter p0

    .line 8148
    :try_start_2
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8149
    monitor-exit p0

    .line 8150
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    .line 185
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 10062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    .line 9108
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 9109
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_8

    .line 9110
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :catchall_2
    move-exception v0

    .line 8149
    monitor-exit p0

    throw v0

    :cond_9
    if-eqz v8, :cond_a

    neg-int v4, v4

    .line 209
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 196
    :cond_a
    :try_start_3
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->combiner:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v5, v7}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "The combiner returned a null value"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    .line 198
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 199
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 12039
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    .line 11052
    :cond_b
    invoke-static {v2}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 200
    :goto_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->d()V

    .line 13147
    monitor-enter p0

    .line 13148
    :try_start_4
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 13149
    monitor-exit p0

    .line 13150
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    .line 202
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 15062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    .line 14108
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 14109
    :cond_c
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_d

    .line 14110
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_d
    return-void

    :catchall_4
    move-exception v0

    .line 13149
    monitor-exit p0

    throw v0

    :cond_e
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    .line 130
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->d()V

    .line 131
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 4

    .line 141
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1315
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 221
    monitor-exit p0

    return-void

    .line 223
    :cond_0
    :try_start_1
    aget-object v1, v0, p1

    .line 224
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->active:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 226
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->active:I

    .line 228
    :cond_1
    aput-object p2, v0, p1

    .line 229
    array-length p1, v0

    if-ne v2, p1, :cond_2

    .line 230
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->queue:Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 233
    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_3

    .line 235
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 233
    monitor-exit p0

    throw p1
.end method
