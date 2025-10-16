.class final Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapInnerObserver"
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
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field final index:J

.field final parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 340
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 341
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->index:J

    .line 342
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->bufferSize:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 386
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->index:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 388
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 381
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 1314
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->index:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2034
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1315
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1316
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 1317
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 1319
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 1320
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    return-void

    .line 1322
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 371
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->index:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b(Ljava/lang/Object;)Z

    .line 375
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 2

    .line 347
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    instance-of v0, p1, Lio/reactivex/internal/fuseable/DropdropElements3;

    if-eqz v0, :cond_1

    .line 350
    check-cast p1, Lio/reactivex/internal/fuseable/DropdropElements3;

    const/4 v0, 0x7

    .line 352
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/DropdropElements3;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 354
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 355
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 356
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 360
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    return-void

    .line 365
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/DropdropElements1;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/DropdropElements1;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    :cond_2
    return-void
.end method
