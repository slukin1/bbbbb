.class public final Lio/reactivex/internal/observers/DropdropElements2;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;
.implements Lo/WsConnectHelpergetWsConnectParams2;
.implements Lo/NetworkChainModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lo/setRpcUrls<",
        "TT;>;",
        "Lo/WsConnectHelpergetWsConnectParams2;",
        "Lo/NetworkChainModel<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private e:Ljava/lang/Throwable;

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 84
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/DropdropElements3;->b()V

    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 1044
    iput-boolean v1, p0, Lio/reactivex/internal/observers/DropdropElements2;->c:Z

    .line 1045
    iget-object v1, p0, Lio/reactivex/internal/observers/DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    .line 1047
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 88
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements2;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements2;->a:Ljava/lang/Object;

    return-object v0

    .line 93
    :cond_2
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/observers/DropdropElements2;->a:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/observers/DropdropElements2;->e:Ljava/lang/Throwable;

    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/observers/DropdropElements2;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 54
    iget-boolean v0, p0, Lio/reactivex/internal/observers/DropdropElements2;->c:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method
