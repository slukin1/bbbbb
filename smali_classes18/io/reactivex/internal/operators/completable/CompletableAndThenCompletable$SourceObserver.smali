.class final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/WsConnectHelpergetWsConnectParams2;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;",
        "Lo/WsConnectHelpergetWsConnectParams2;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final actualObserver:Lo/WsConnectHelpergetWsConnectParams2;

.field final next:Lo/WsConnectHelpergetWsConnectParams1;


# direct methods
.method constructor <init>(Lo/WsConnectHelpergetWsConnectParams2;Lo/WsConnectHelpergetWsConnectParams1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lo/WsConnectHelpergetWsConnectParams2;

    .line 50
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->next:Lo/WsConnectHelpergetWsConnectParams1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->next:Lo/WsConnectHelpergetWsConnectParams1;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$DropdropElements1;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$DropdropElements1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/WsConnectHelpergetWsConnectParams2;)V

    invoke-interface {v0, v1}, Lo/WsConnectHelpergetWsConnectParams1;->a(Lo/WsConnectHelpergetWsConnectParams2;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 72
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {v0, p1}, Lo/WsConnectHelpergetWsConnectParams2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {p1, p0}, Lo/WsConnectHelpergetWsConnectParams2;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
