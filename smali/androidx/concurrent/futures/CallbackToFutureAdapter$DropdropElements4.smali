.class final Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lo/MagnifierNodeonAttach1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MagnifierNodeonAttach1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "TT;>;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4$1;

    invoke-direct {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;)V

    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->e:Lo/MagnifierNodeonAttach1;

    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->e:Lo/MagnifierNodeonAttach1;

    invoke-virtual {v0, p1, p2}, Lo/MagnifierNodeonAttach1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->e:Lo/MagnifierNodeonAttach1;

    invoke-virtual {v0, p1}, Lo/MagnifierNodeonAttach1;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->e:Lo/MagnifierNodeonAttach1;

    invoke-virtual {v0, p1}, Lo/MagnifierNodeonAttach1;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 164
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 165
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->e:Lo/MagnifierNodeonAttach1;

    invoke-virtual {v1, p1}, Lo/MagnifierNodeonAttach1;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1313
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b:Ljava/lang/Object;

    .line 1314
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;

    .line 1315
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    invoke-virtual {v0, v1}, Lo/MagnifierNodeonAttach1;->e(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->e:Lo/MagnifierNodeonAttach1;

    invoke-virtual {v0}, Lo/MagnifierNodeonAttach1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->e:Lo/MagnifierNodeonAttach1;

    invoke-virtual {v0, p1, p2, p3}, Lo/MagnifierNodeonAttach1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->e:Lo/MagnifierNodeonAttach1;

    invoke-virtual {v0}, Lo/MagnifierNodeonAttach1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->e:Lo/MagnifierNodeonAttach1;

    invoke-virtual {v0}, Lo/MagnifierNodeonAttach1;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->e:Lo/MagnifierNodeonAttach1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
