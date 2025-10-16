.class Landroidx/camera/core/impl/utils/futures/ListFuture;
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
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final mAllMustSucceed:Z

.field mFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field private final mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mResult:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "+TV;>;>;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    .line 77
    iput-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    .line 78
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance p1, Landroidx/camera/core/impl/utils/futures/ListFuture$1;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/utils/futures/ListFuture$1;-><init>(Landroidx/camera/core/impl/utils/futures/ListFuture;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 91
    invoke-direct {p0, p3}, Landroidx/camera/core/impl/utils/futures/ListFuture;->init(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private callAllGets()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 248
    :cond_1
    :goto_0
    invoke-interface {v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    :try_start_0
    invoke-interface {v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    iget-boolean v2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    if-eqz v2, :cond_1

    return-void

    :catch_0
    move-exception v0

    .line 254
    throw v0

    :catch_1
    move-exception v0

    .line 252
    throw v0

    :cond_2
    return-void
.end method

.method private init(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 96
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ListFuture$2;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/ListFuture$2;-><init>(Landroidx/camera/core/impl/utils/futures/ListFuture;)V

    .line 106
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/utils/futures/ListFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 118
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 132
    new-instance v3, Landroidx/camera/core/impl/utils/futures/ListFuture$3;

    invoke-direct {v3, p0, v0, v2}, Landroidx/camera/core/impl/utils/futures/ListFuture$3;-><init>(Landroidx/camera/core/impl/utils/futures/ListFuture;ILo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    invoke-interface {v2, v3, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0, p1, p2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    .line 201
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 203
    invoke-interface {v1, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/ListFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->callAllGets()V

    .line 227
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0, p1, p2, p3}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isDone()Z

    move-result v0

    return v0
.end method

.method setOneValue(ILjava/util/concurrent/Future;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TV;>;)V"
        }
    .end annotation

    .line 145
    const-string v0, "Less than 0 remaining futures"

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    .line 146
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 156
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    const-string v6, "Tried to set value from future which is not done"

    if-eqz v5, :cond_4

    .line 158
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gez p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_3

    if-nez p1, :cond_11

    .line 184
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 186
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2168
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 179
    :try_start_2
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    if-nez p1, :cond_11

    .line 184
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    if-eqz p1, :cond_f

    .line 186
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    .line 6168
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 174
    :try_start_3
    iget-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    if-eqz p2, :cond_7

    .line 175
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :cond_7
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    if-nez p1, :cond_11

    .line 184
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    if-eqz p1, :cond_f

    .line 186
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 9168
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 168
    :try_start_4
    iget-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    if-eqz p2, :cond_a

    .line 171
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :cond_a
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_c

    if-nez p1, :cond_11

    .line 184
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    if-eqz p1, :cond_f

    .line 186
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 10168
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :catch_3
    :try_start_5
    iget-boolean p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    if-eqz p1, :cond_d

    .line 165
    invoke-virtual {p0, v4}, Landroidx/camera/core/impl/utils/futures/ListFuture;->cancel(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :cond_d
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_12

    if-nez p1, :cond_11

    .line 184
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    if-eqz p1, :cond_f

    .line 186
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void

    .line 188
    :cond_f
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_10

    return-void

    .line 8168
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-void

    .line 11168
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :goto_5
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-ltz p2, :cond_13

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_16

    if-nez p2, :cond_15

    .line 184
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    if-nez p2, :cond_14

    .line 188
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    move-result p2

    if-nez p2, :cond_15

    .line 14168
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_14
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 191
    :cond_15
    throw p1

    .line 12168
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_17
    iget-boolean p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    if-eqz p1, :cond_18

    return-void

    .line 15168
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Future was done before all dependencies completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
