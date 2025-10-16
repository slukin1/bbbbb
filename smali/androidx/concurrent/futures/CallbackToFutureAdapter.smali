.class public final Landroidx/concurrent/futures/CallbackToFutureAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;
    }
.end annotation


# direct methods
.method public static e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent<",
            "TT;>;)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;-><init>()V

    .line 90
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;

    invoke-direct {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    .line 91
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b:Ljava/lang/Object;

    .line 102
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->c(Ljava/lang/Throwable;)Z

    return-object v1
.end method
