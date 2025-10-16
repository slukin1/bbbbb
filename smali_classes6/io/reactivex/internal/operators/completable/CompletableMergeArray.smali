.class public final Lio/reactivex/internal/operators/completable/CompletableMergeArray;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
    }
.end annotation


# instance fields
.field private d:[Lo/WsConnectHelpergetWsConnectParams1;


# direct methods
.method public constructor <init>([Lo/WsConnectHelpergetWsConnectParams1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->d:[Lo/WsConnectHelpergetWsConnectParams1;

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 8

    .line 31
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->d:[Lo/WsConnectHelpergetWsConnectParams1;

    array-length v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v2, p1, v1, v0, v3}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;-><init>(Lo/WsConnectHelpergetWsConnectParams2;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/DemoFundsParentComponent;I)V

    .line 35
    invoke-interface {p1, v0}, Lo/WsConnectHelpergetWsConnectParams2;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 37
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->d:[Lo/WsConnectHelpergetWsConnectParams1;

    array-length v1, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, p1, v5

    .line 38
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    if-nez v6, :cond_1

    .line 43
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_1
    invoke-interface {v6, v2}, Lo/WsConnectHelpergetWsConnectParams1;->a(Lo/WsConnectHelpergetWsConnectParams2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1088
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 1089
    iget-object p1, v2, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1090
    iget-object p1, v2, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {p1}, Lo/WsConnectHelpergetWsConnectParams2;->a()V

    :cond_3
    return-void
.end method
