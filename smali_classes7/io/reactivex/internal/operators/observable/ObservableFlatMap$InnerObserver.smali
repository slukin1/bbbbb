.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;",
        "Lo/setCurrencyDecimals<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 546
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 547
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    .line 548
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 598
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 599
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 1325
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 1326
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2034
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-boolean p1, p1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    if-nez p1, :cond_0

    .line 587
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    :cond_0
    const/4 p1, 0x1

    .line 589
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 590
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 3325
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 3326
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    :cond_1
    return-void

    .line 592
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 576
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->fusionMode:I

    if-nez v0, :cond_3

    .line 577
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 4264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4265
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v1, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    .line 4266
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4270
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez v1, :cond_1

    .line 4272
    new-instance v1, Lio/reactivex/internal/queue/DropdropElements1;

    iget v2, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/DropdropElements1;-><init>(I)V

    .line 4273
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 4275
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b(Ljava/lang/Object;)Z

    .line 4276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4280
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    :goto_0
    return-void

    .line 579
    :cond_3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 5325
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_4

    .line 5326
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    :cond_4
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 2

    .line 553
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    instance-of v0, p1, Lio/reactivex/internal/fuseable/DropdropElements3;

    if-eqz v0, :cond_2

    .line 556
    check-cast p1, Lio/reactivex/internal/fuseable/DropdropElements3;

    const/4 v0, 0x7

    .line 558
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/DropdropElements3;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 560
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->fusionMode:I

    .line 561
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 562
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 563
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 6325
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6326
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 567
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->fusionMode:I

    .line 568
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    :cond_2
    return-void
.end method
