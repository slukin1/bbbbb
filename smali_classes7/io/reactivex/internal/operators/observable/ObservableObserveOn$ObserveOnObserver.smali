.class final Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lo/setCurrencyDecimals<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field outputFused:Z

.field queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I

.field upstream:Lio/reactivex/disposables/DropdropElements1;

.field final worker:Lo/setIconUrls$DropdropElements3;


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Lo/setIconUrls$DropdropElements3;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;",
            "Lo/setIconUrls$DropdropElements3;",
            "ZI)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lo/setCurrencyDecimals;

    .line 73
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lo/setIconUrls$DropdropElements3;

    .line 74
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->delayError:Z

    .line 75
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->bufferSize:I

    return-void
.end method

.method private c(ZZLo/setCurrencyDecimals;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 261
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 265
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    .line 266
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->delayError:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 268
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    if-eqz p1, :cond_1

    .line 270
    invoke-interface {p3, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-interface {p3}, Lo/setCurrencyDecimals;->onComplete()V

    .line 274
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {p1}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 279
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 280
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {p2}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b()V

    .line 281
    invoke-interface {p3, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    .line 282
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {p1}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 286
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 287
    invoke-interface {p3}, Lo/setCurrencyDecimals;->onComplete()V

    .line 288
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {p1}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 313
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->c()Z

    move-result v0

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

    .line 308
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->dispose()V

    .line 148
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->outputFused:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b()V

    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isDisposed()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 1160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 1161
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0, p0}, Lo/setIconUrls$DropdropElements3;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 2160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 2161
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {p1, p0}, Lo/setIconUrls$DropdropElements3;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b(Ljava/lang/Object;)Z

    .line 3160
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 3161
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {p1, p0}, Lo/setIconUrls$DropdropElements3;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    :cond_2
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 82
    instance-of v0, p1, Lio/reactivex/internal/fuseable/DropdropElements3;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lio/reactivex/internal/fuseable/DropdropElements3;

    const/4 v0, 0x7

    .line 86
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/DropdropElements3;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 89
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->sourceMode:I

    .line 90
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 91
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 92
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 4160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 4161
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {p1, p0}, Lo/setIconUrls$DropdropElements3;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 97
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->sourceMode:I

    .line 98
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 99
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    return-void

    .line 104
    :cond_2
    new-instance p1, Lio/reactivex/internal/queue/DropdropElements1;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/DropdropElements1;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 106
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 7

    .line 252
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->outputFused:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 5215
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    if-nez v2, :cond_4

    .line 5219
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 5220
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    .line 5222
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->delayError:Z

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 5223
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 5224
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lo/setCurrencyDecimals;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    .line 5225
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return-void

    .line 5229
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lo/setCurrencyDecimals;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 5232
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 5233
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 5235
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v1, v0}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5237
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {v0}, Lo/setCurrencyDecimals;->onComplete()V

    .line 5239
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return-void

    :cond_3
    neg-int v0, v0

    .line 5243
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void

    .line 6168
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 6169
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lo/setCurrencyDecimals;

    const/4 v3, 0x1

    .line 6172
    :cond_6
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->c()Z

    move-result v5

    invoke-direct {p0, v4, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c(ZZLo/setCurrencyDecimals;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 6177
    :goto_1
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 6181
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 6193
    :goto_2
    invoke-direct {p0, v4, v6, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c(ZZLo/setCurrencyDecimals;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v6, :cond_8

    neg-int v3, v3

    .line 6204
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 6201
    :cond_8
    invoke-interface {v2, v5}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 6183
    invoke-static {v3}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 6184
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 6185
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 6186
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips11;->b()V

    .line 6187
    invoke-interface {v2, v3}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    .line 6188
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->dispose()V

    :cond_9
    :goto_3
    return-void
.end method
