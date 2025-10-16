.class public final Lio/reactivex/android/plugins/DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/util/concurrent/Callable;)Lo/setIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lo/setIconUrls;",
            ">;)",
            "Lo/setIconUrls;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setIconUrls;

    if-eqz p0, :cond_0

    return-object p0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 1046
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
