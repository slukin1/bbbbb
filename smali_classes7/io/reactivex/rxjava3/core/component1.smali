.class public abstract Lio/reactivex/rxjava3/core/component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/component2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/component1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/component1<",
            "TT;>;"
        }
    .end annotation

    .line 1083
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1084
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements1;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements1;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/component1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/rxjava3/core/component1<",
            "TT;>;"
        }
    .end annotation

    .line 1317
    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1318
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/JsonLogicException;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/JsonLogicException;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private c(Lio/reactivex/rxjava3/core/getMessage;)Lio/reactivex/rxjava3/core/getMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 5402
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/component1;->d(Lio/reactivex/rxjava3/core/getMessage;)V

    return-object p1
.end method

.method public static e()Lio/reactivex/rxjava3/core/component1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/component1<",
            "TT;>;"
        }
    .end annotation

    .line 914
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements3;->e:Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements3;

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lio/reactivex/rxjava3/core/getMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final d(Lio/reactivex/rxjava3/core/getMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5323
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5327
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5330
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/component1;->b(Lio/reactivex/rxjava3/core/getMessage;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5334
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 5335
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5336
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5337
    throw v0

    :catch_0
    move-exception p1

    .line 5332
    throw p1
.end method

.method public final e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            ")",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
        }
    .end annotation

    .line 5314
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5315
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5316
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5317
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/core/component1;->c(Lio/reactivex/rxjava3/core/getMessage;)Lio/reactivex/rxjava3/core/getMessage;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-object p1
.end method
