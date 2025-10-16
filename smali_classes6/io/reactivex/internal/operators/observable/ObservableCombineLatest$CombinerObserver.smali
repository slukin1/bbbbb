.class final Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CombinerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;",
        "Lo/setCurrencyDecimals<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 295
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    .line 296
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .line 316
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

    .line 1268
    monitor-enter v0

    .line 1269
    :try_start_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 1271
    monitor-exit v0

    return-void

    .line 1274
    :cond_0
    :try_start_1
    aget-object v1, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 1275
    iget v5, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    add-int/2addr v5, v4

    iput v5, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    array-length v2, v2

    if-ne v5, v2, :cond_3

    .line 1276
    :cond_2
    iput-boolean v4, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1278
    :cond_3
    monitor-exit v0

    if-eqz v1, :cond_4

    .line 2138
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 3320
    invoke-static {v4}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1282
    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->c()V

    return-void

    :catchall_0
    move-exception v1

    .line 1278
    monitor-exit v0

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 311
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

    .line 4242
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 5034
    invoke-static {v2, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4244
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->delayError:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 4245
    monitor-enter v0

    .line 4246
    :try_start_0
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4248
    monitor-exit v0

    return-void

    .line 4251
    :cond_0
    :try_start_1
    aget-object v1, p1, v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4252
    iget v4, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    add-int/2addr v4, v3

    iput v4, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    array-length p1, p1

    if-ne v4, p1, :cond_3

    .line 4253
    :cond_2
    iput-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4255
    :cond_3
    monitor-exit v0

    if-eqz v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 6138
    :cond_4
    :goto_1
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    .line 7320
    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4260
    :cond_5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->c()V

    return-void

    .line 4262
    :cond_6
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

    .line 306
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 301
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
