.class public final Lio/reactivex/rxjava3/internal/observers/DropdropElements1;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/getPath;
.implements Lio/reactivex/rxjava3/core/DropdropElements1;
.implements Lio/reactivex/rxjava3/core/getMessage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/core/getPath<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/DropdropElements1;",
        "Lio/reactivex/rxjava3/core/getMessage<",
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

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 54
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 55
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements1;->c:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements1;->a:Ljava/lang/Object;

    .line 63
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

    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 3173
    :try_start_0
    sget-boolean v0, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e:Z

    if-eqz v0, :cond_1

    .line 2058
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2060
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to block on a Scheduler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " that doesn\'t support blocking operators as they may lead to deadlock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 5045
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements1;->c:Z

    .line 5046
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements1;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-eqz v1, :cond_2

    .line 5048
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 89
    :cond_2
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements1;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements1;->a:Ljava/lang/Object;

    return-object v0

    .line 94
    :cond_4
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onComplete()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DropdropElements1;->e:Ljava/lang/Throwable;

    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
