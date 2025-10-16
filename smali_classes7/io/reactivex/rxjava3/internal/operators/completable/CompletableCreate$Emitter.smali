.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/DropdropElements2;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Emitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        ">;",
        "Lio/reactivex/rxjava3/core/DropdropElements2;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/DropdropElements1;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 85
    const-string p1, "onError called with a null Throwable."

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_3

    .line 88
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 89
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_3

    .line 91
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 96
    :cond_2
    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    .line 115
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_1

    .line 62
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 63
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_1

    .line 65
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;->downstream:Lio/reactivex/rxjava3/core/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/rxjava3/core/DropdropElements1;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 70
    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final setCancellable(Lio/reactivex/rxjava3/functions/DropdropElements2;)V
    .locals 1

    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/rxjava3/functions/DropdropElements2;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;->setDisposable(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final setDisposable(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 105
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s{%s}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
