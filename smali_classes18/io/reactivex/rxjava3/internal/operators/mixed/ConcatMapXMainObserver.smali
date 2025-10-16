.class public abstract Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
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
.field private static final serialVersionUID:J = -0x2c9b2e05b8f4fb1cL


# instance fields
.field volatile disposed:Z

.field volatile done:Z

.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final prefetch:I

.field queue:Lio/reactivex/rxjava3/internal/fuseable/component2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/component2<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 53
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->prefetch:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 60
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v0, 0x7

    .line 63
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 66
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->done:Z

    .line 68
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->f()V

    .line 70
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 74
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 76
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->f()V

    return-void

    .line 82
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->prefetch:I

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    .line 83
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->f()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->disposed:Z

    return v0
.end method

.method b()V
    .locals 0

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->disposed:Z

    .line 116
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 117
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->d()V

    .line 118
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2062
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 1078
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/component2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/component2;->e()V

    .line 121
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->b()V

    :cond_1
    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->done:Z

    .line 110
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 4039
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne p1, v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->d()V

    :cond_0
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->done:Z

    .line 103
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->e()V

    goto :goto_0

    .line 3052
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
