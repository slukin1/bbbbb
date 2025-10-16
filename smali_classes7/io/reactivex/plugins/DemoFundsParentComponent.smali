.class public final Lio/reactivex/plugins/DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lo/setIconUrls;",
            ">;+",
            "Lo/setIconUrls;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-",
            "Lo/setIconUrls;",
            "+",
            "Lo/setIconUrls;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Z

.field public static volatile e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lo/setIconUrls;",
            ">;+",
            "Lo/setIconUrls;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-",
            "Lo/setIconUrls;",
            "+",
            "Lo/setIconUrls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/util/concurrent/Callable;)Lo/setIconUrls;
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

    .line 1304
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setIconUrls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1306
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 396
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 401
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    .line 406
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    .line 411
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    .line 415
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    .line 419
    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1268
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1270
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 3

    .line 361
    sget-object v0, Lio/reactivex/plugins/DemoFundsParentComponent;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez p0, :cond_0

    .line 364
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {p0}, Lio/reactivex/plugins/DemoFundsParentComponent;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 373
    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2427
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2428
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 2429
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3427
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3428
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 3429
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
