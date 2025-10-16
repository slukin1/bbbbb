.class final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WsConnectHelpergetWsConnectParams2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/WsConnectHelpergetWsConnectParams2;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;",
            "Lo/WsConnectHelpergetWsConnectParams2;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$DropdropElements1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$DropdropElements1;->c:Lo/WsConnectHelpergetWsConnectParams2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$DropdropElements1;->c:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {v0}, Lo/WsConnectHelpergetWsConnectParams2;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$DropdropElements1;->c:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {v0, p1}, Lo/WsConnectHelpergetWsConnectParams2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$DropdropElements1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
