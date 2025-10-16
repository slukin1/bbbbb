.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
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
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/component4<",
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

.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field outputFused:Z

.field queue:Lio/reactivex/rxjava3/internal/fuseable/component2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/component2<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

.field final worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/core/copy$DropdropElements2;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/copy$DropdropElements2;",
            "ZI)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 73
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    .line 74
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->delayError:Z

    .line 75
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->bufferSize:I

    return-void
.end method

.method private d(ZZLio/reactivex/rxjava3/core/component4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 261
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 265
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    .line 266
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->delayError:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 268
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    if-eqz p1, :cond_1

    .line 270
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-interface {p3}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    .line 274
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 279
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 280
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {p2}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 281
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    .line 282
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 286
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 287
    invoke-interface {p3}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    .line 288
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 82
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v0, 0x7

    .line 86
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 89
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->sourceMode:I

    .line 90
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 91
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 92
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 4160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 4161
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 97
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->sourceMode:I

    .line 98
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 99
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void

    .line 104
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 106
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    return v0
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e(Ljava/lang/Object;)Z

    .line 3160
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 3161
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 146
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 147
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    .line 148
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->outputFused:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 313
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 1160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 1161
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 2160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 2161
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 7

    .line 252
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->outputFused:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 5215
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    if-nez v2, :cond_4

    .line 5219
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 5220
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    .line 5222
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->delayError:Z

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 5223
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 5224
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    .line 5225
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void

    .line 5229
    :cond_1
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 5232
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 5233
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 5235
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5237
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    .line 5239
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 6169
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    const/4 v3, 0x1

    .line 6172
    :cond_6
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->d()Z

    move-result v5

    invoke-direct {p0, v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d(ZZLio/reactivex/rxjava3/core/component4;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 6177
    :goto_1
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 6181
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

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
    invoke-direct {p0, v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d(ZZLio/reactivex/rxjava3/core/component4;)Z

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
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 6183
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 6184
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 6185
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 6186
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 6187
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    .line 6188
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    :cond_9
    :goto_3
    return-void
.end method
