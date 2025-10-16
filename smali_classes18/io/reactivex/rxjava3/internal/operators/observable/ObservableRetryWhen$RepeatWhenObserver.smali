.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatWhenObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field volatile active:Z

.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<",
            "TT;>.InnerRepeatObserver;"
        }
    .end annotation
.end field

.field final signaller:Lio/reactivex/rxjava3/subjects/DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DropdropElements4<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/getLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/subjects/DropdropElements4;Lio/reactivex/rxjava3/core/getLastAccess;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/DropdropElements4<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 85
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->signaller:Lio/reactivex/rxjava3/subjects/DropdropElements4;

    .line 86
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/DropdropElements1;->a(Lio/reactivex/rxjava3/core/component4;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 123
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method final e()V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 4118
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->active:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->active:Z

    .line 151
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 112
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 113
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 1131
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 3062
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2108
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 2109
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_1

    .line 2110
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->active:Z

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->signaller:Lio/reactivex/rxjava3/subjects/DropdropElements4;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/DropdropElements4;->b_(Ljava/lang/Object;)V

    return-void
.end method
