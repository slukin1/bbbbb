.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefCountObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<",
            "TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 193
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 194
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 195
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 239
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 223
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 224
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 1093
    monitor-enter v0

    .line 1094
    :try_start_0
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_3

    .line 1097
    iget-wide v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 1098
    iput-wide v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 1099
    iget-boolean v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1102
    :cond_0
    iget-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 1103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    monitor-exit v0

    return-void

    .line 1106
    :cond_1
    :try_start_1
    new-instance v2, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 1107
    iput-object v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/DropdropElements4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    monitor-exit v0

    .line 1110
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->e:Lio/reactivex/rxjava3/core/copy;

    iget-wide v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->b:J

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v4, v5, v0}, Lio/reactivex/rxjava3/core/copy;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 2067
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void

    .line 1100
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 1095
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 1108
    monitor-exit v0

    throw v1

    :cond_4
    return-void
.end method

.method public final onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 215
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 217
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 205
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 207
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 209
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method
