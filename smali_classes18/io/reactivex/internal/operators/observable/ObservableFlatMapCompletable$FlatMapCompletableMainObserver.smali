.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lo/setCurrencyDecimals<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final delayErrors:Z

.field volatile disposed:Z

.field final downstream:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WsConnectHelpergetWsConnectParams1;",
            ">;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/disposables/DemoFundsParentComponent;

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WsConnectHelpergetWsConnectParams1;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 70
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lo/setCurrencyDecimals;

    .line 71
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 72
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

    .line 73
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 74
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/DemoFundsParentComponent;

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->disposed:Z

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    return-void
.end method

.method public final e(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final isDisposed()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 1043
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v1, v0}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2034
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 114
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3043
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->dispose()V

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 120
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 4043
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 125
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

    .line 92
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WsConnectHelpergetWsConnectParams1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 102
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)V

    .line 104
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->disposed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-interface {p1, v0}, Lo/WsConnectHelpergetWsConnectParams1;->a(Lo/WsConnectHelpergetWsConnectParams2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 96
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 83
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
