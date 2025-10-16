.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;
.super Lio/reactivex/rxjava3/observables/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observables/DropdropElements4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<",
            "TT;>;>;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lio/reactivex/rxjava3/observables/DropdropElements4;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    .line 2000
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lio/reactivex/rxjava3/functions/DropdropElements3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 58
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 62
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1000
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    .line 68
    :cond_2
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 73
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/DropdropElements3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 80
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1000
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0
.end method

.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 89
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;

    if-nez v0, :cond_2

    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 93
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3000
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 101
    :cond_2
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)V

    .line 102
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 4209
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 4210
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->d:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    if-ne v2, v3, :cond_5

    .line 110
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 112
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 114
    :cond_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 4213
    :cond_5
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    .line 4215
    new-array v4, v4, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    const/4 v5, 0x0

    .line 4216
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4217
    aput-object v1, v4, v3

    .line 4218
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->e(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)V

    :cond_6
    return-void
.end method
