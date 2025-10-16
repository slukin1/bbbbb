.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;
.implements Lio/reactivex/rxjava3/internal/observers/DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapEagerMainObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "Lio/reactivex/rxjava3/internal/observers/DropdropElements2<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


# instance fields
.field activeCount:I

.field volatile cancelled:Z

.field current:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final observers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

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


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TR;>;>;II",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 94
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 95
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->maxConcurrency:I

    .line 96
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->prefetch:I

    .line 97
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 99
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->observers:Ljava/util/ArrayDeque;

    return-void
.end method

.method private b()V
    .locals 1

    .line 187
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->current:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->c()V

    .line 195
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->observers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    if-nez v0, :cond_1

    return-void

    .line 201
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->c()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 108
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_1

    .line 109
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v0, 0x3

    .line 111
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->sourceMode:I

    .line 114
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 115
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->done:Z

    .line 117
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 119
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 123
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->sourceMode:I

    .line 124
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 126
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void

    .line 132
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->prefetch:I

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 134
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->cancelled:Z

    return v0
.end method

.method public final b(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 24039
    invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne p2, v0, :cond_0

    .line 215
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    const/4 p2, 0x1

    .line 25111
    iput-boolean p2, p1, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->done:Z

    .line 218
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d()V

    goto :goto_0

    .line 23052
    :cond_1
    invoke-static {p2}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->sourceMode:I

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->cancelled:Z

    .line 166
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 167
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1077
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 1078
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 3173
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 3175
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 3176
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 3177
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 26115
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 207
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d()V

    return-void
.end method

.method public final d()V
    .locals 13

    .line 230
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1f

    .line 236
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 237
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->observers:Ljava/util/ArrayDeque;

    .line 238
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 239
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 244
    :cond_0
    :goto_0
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->activeCount:I

    .line 246
    :goto_1
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->maxConcurrency:I

    if-eq v6, v7, :cond_8

    .line 247
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->cancelled:Z

    if-eqz v7, :cond_1

    .line 248
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 249
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    return-void

    .line 253
    :cond_1
    sget-object v7, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v3, v7, :cond_4

    .line 254
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_4

    .line 256
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 257
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 259
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 5062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4108
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 4109
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_3

    .line 4110
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 268
    :cond_4
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 274
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->mapper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v8, v7}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/core/getLastAccess;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    new-instance v8, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->prefetch:I

    invoke-direct {v8, p0, v9}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;-><init>(Lio/reactivex/rxjava3/internal/observers/DropdropElements2;I)V

    .line 287
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 276
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 277
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 278
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 279
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 280
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 7039
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 6052
    :cond_5
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 281
    :goto_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 9062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 8108
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 8109
    :cond_6
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_7

    .line 8110
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    .line 294
    :cond_8
    iput v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->activeCount:I

    .line 296
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->cancelled:Z

    if-eqz v6, :cond_9

    .line 297
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 298
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    return-void

    .line 302
    :cond_9
    sget-object v6, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v3, v6, :cond_c

    .line 303
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_c

    .line 305
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 306
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 308
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 11062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    .line 10108
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 10109
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_b

    .line 10110
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_b
    return-void

    .line 313
    :cond_c
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->current:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    const/4 v7, 0x0

    if-nez v6, :cond_16

    .line 316
    sget-object v6, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v3, v6, :cond_f

    .line 317
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_f

    .line 319
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 320
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 322
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 13062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    .line 12108
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 12109
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_e

    .line 12110
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_e
    return-void

    .line 326
    :cond_f
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->done:Z

    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    if-nez v8, :cond_10

    const/4 v9, 0x1

    goto :goto_3

    :cond_10
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_14

    if-eqz v9, :cond_14

    .line 333
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_13

    .line 335
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 336
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 338
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 15062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    .line 14108
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    goto/16 :goto_7

    .line 14109
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_12

    .line 14110
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_12
    return-void

    .line 340
    :cond_13
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    :cond_14
    if-nez v9, :cond_15

    .line 346
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->current:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    :cond_15
    move-object v6, v8

    :cond_16
    if-eqz v6, :cond_1e

    .line 16115
    iget-object v8, v6, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 355
    :goto_4
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->cancelled:Z

    if-eqz v9, :cond_17

    .line 356
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 357
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    return-void

    .line 17107
    :cond_17
    iget-boolean v9, v6, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->done:Z

    .line 363
    sget-object v10, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v3, v10, :cond_1a

    .line 364
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_1a

    .line 366
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 367
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 369
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 19062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_18

    .line 18108
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 18109
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_19

    .line 18110
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_19
    return-void

    :cond_1a
    const/4 v10, 0x0

    .line 377
    :try_start_1
    invoke-interface {v8}, Lio/reactivex/rxjava3/internal/fuseable/component2;->b()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_1b

    const/4 v12, 0x1

    goto :goto_5

    :cond_1b
    const/4 v12, 0x0

    :goto_5
    if-eqz v9, :cond_1c

    if-eqz v12, :cond_1c

    .line 390
    iput-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->current:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    .line 391
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->activeCount:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->activeCount:I

    goto/16 :goto_0

    :cond_1c
    if-nez v12, :cond_1e

    .line 399
    invoke-interface {v2, v11}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v6

    .line 379
    invoke-static {v6}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 380
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 21039
    invoke-static {v7, v6}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_6

    .line 20052
    :cond_1d
    invoke-static {v6}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 382
    :goto_6
    iput-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->current:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    .line 383
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->activeCount:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->activeCount:I

    goto/16 :goto_0

    :cond_1e
    neg-int v5, v5

    .line 403
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    :cond_1f
    :goto_7
    return-void
.end method

.method public final d(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 22111
    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->done:Z

    .line 225
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->done:Z

    .line 157
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 28039
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->done:Z

    .line 150
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d()V

    goto :goto_0

    .line 27052
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
