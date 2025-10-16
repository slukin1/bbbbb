.class final Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/WsConnectHelpergetWsConnectParams2;
.implements Lio/reactivex/disposables/DropdropElements1;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;",
        "Lo/WsConnectHelpergetWsConnectParams2;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final downstream:Lo/WsConnectHelpergetWsConnectParams2;

.field error:Ljava/lang/Throwable;

.field final scheduler:Lo/setIconUrls;


# direct methods
.method constructor <init>(Lo/WsConnectHelpergetWsConnectParams2;Lo/setIconUrls;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lo/WsConnectHelpergetWsConnectParams2;

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->scheduler:Lo/setIconUrls;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->scheduler:Lo/setIconUrls;

    invoke-virtual {v0, p0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 56
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->error:Ljava/lang/Throwable;

    .line 74
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->scheduler:Lo/setIconUrls;

    invoke-virtual {p1, p0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {p1, p0}, Lo/WsConnectHelpergetWsConnectParams2;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->error:Ljava/lang/Throwable;

    .line 87
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {v1, v0}, Lo/WsConnectHelpergetWsConnectParams2;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {v0}, Lo/WsConnectHelpergetWsConnectParams2;->a()V

    return-void
.end method
