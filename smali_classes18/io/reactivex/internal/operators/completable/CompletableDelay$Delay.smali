.class final Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/WsConnectHelpergetWsConnectParams2;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Delay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;",
        "Lo/WsConnectHelpergetWsConnectParams2;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field final delay:J

.field final delayError:Z

.field final downstream:Lo/WsConnectHelpergetWsConnectParams2;

.field error:Ljava/lang/Throwable;

.field final scheduler:Lo/setIconUrls;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lo/WsConnectHelpergetWsConnectParams2;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Lo/WsConnectHelpergetWsConnectParams2;

    .line 67
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delay:J

    .line 68
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 69
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->scheduler:Lo/setIconUrls;

    .line 70
    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delayError:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->scheduler:Lo/setIconUrls;

    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delay:J

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lo/setIconUrls;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 93
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 87
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    .line 88
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->scheduler:Lo/setIconUrls;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delayError:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delay:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lo/setIconUrls;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {p1, p0}, Lo/WsConnectHelpergetWsConnectParams2;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {v1, v0}, Lo/WsConnectHelpergetWsConnectParams2;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Lo/WsConnectHelpergetWsConnectParams2;

    invoke-interface {v0}, Lo/WsConnectHelpergetWsConnectParams2;->a()V

    return-void
.end method
