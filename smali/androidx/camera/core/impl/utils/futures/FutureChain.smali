.class public Landroidx/camera/core/impl/utils/futures/FutureChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
        "TV;>;"
    }
.end annotation


# instance fields
.field mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mDelegate:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Landroidx/camera/core/impl/utils/futures/FutureChain$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/FutureChain$1;-><init>(Landroidx/camera/core/impl/utils/futures/FutureChain;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void
.end method

.method constructor <init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    move-object v0, p1

    check-cast v0, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void
.end method

.method public static from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;)",
            "Landroidx/camera/core/impl/utils/futures/FutureChain<",
            "TV;>;"
        }
    .end annotation

    .line 62
    instance-of v0, p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/FutureChain;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    return-object v0
.end method


# virtual methods
.method public final addCallback(Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0, p1, p2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0, p1, p2, p3}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mDelegate:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isDone()Z

    move-result v0

    return v0
.end method

.method set(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final transform(Lo/run;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/run<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/camera/core/impl/utils/futures/FutureChain<",
            "TT;>;"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Ljava/util/concurrent/Executor;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    return-object p1
.end method

.method public final transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/utils/futures/AsyncFunction<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/camera/core/impl/utils/futures/FutureChain<",
            "TT;>;"
        }
    .end annotation

    .line 80
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    return-object p1
.end method
