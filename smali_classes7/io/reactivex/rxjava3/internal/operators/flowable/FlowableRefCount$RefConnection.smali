.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field connected:Z

.field disconnectedEarly:Z

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<",
            "*>;"
        }
    .end annotation
.end field

.field subscriberCount:J

.field timer:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<",
            "*>;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 162
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 146
    check-cast p1, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 1172
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    .line 1173
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    monitor-enter p1

    .line 1174
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->disconnectedEarly:Z

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/DropdropElements3;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/flowables/DropdropElements3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1177
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final run()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->e(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    return-void
.end method
