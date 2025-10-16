.class public final Lio/reactivex/rxjava3/plugins/DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Z


# direct methods
.method public static b(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/copy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Lio/reactivex/rxjava3/core/copy;",
            ">;)",
            "Lio/reactivex/rxjava3/core/copy;"
        }
    .end annotation

    .line 1353
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/copy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1355
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 401
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 406
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    .line 411
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    .line 416
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    .line 420
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    .line 424
    :cond_4
    instance-of p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    .line 369
    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    .line 371
    :cond_0
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    new-instance v0, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 2432
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2433
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 2434
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
