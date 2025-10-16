.class public abstract Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
        }
    .end annotation

    .line 585
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements3;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements3;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static varargs b([Lio/reactivex/rxjava3/core/DropdropElements3;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 817
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 818
    array-length v0, p0

    if-nez v0, :cond_0

    .line 13175
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/DemoFundsParentComponent;->b:Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    return-object p0

    .line 821
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 822
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->c(Lio/reactivex/rxjava3/core/DropdropElements3;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p0

    return-object p0

    .line 824
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray;-><init>([Lio/reactivex/rxjava3/core/DropdropElements3;)V

    return-object v0
.end method

.method public static c(Lio/reactivex/rxjava3/core/DropdropElements3;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 1293
    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1294
    instance-of v0, p0, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 1295
    check-cast p0, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    return-object p0

    .line 1297
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;)V

    return-object v0
.end method

.method public static c(Lio/reactivex/rxjava3/core/DropdropElements4;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 413
    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/DropdropElements4;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 527
    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements2;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements2;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
        }
    .end annotation

    .line 728
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 729
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements1;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements1;-><init>(Lorg/reactivestreams/Publisher;)V

    return-object v0
.end method

.method public static varargs c([Lio/reactivex/rxjava3/core/DropdropElements3;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 195
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4175
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/DemoFundsParentComponent;->b:Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    return-object p0

    .line 199
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 200
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->c(Lio/reactivex/rxjava3/core/DropdropElements3;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p0

    return-object p0

    .line 202
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;-><init>([Lio/reactivex/rxjava3/core/DropdropElements3;)V

    return-object v0
.end method

.method public static d()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 175
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/DemoFundsParentComponent;->b:Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    return-object v0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 1125
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1126
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    return-object v0
.end method

.method public static e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 555
    const-string v0, "action is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements4;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements4;-><init>(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 1

    .line 2958
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2960
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 2961
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
        }
    .end annotation

    .line 2929
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2930
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2932
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 2933
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 2

    .line 2851
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2856
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2858
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2862
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 2863
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 21136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21137
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2864
    throw v0

    :catch_0
    move-exception p1

    .line 2860
    throw p1
.end method

.method public b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            ")",
            "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
        }
    .end annotation

    .line 1931
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1932
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1933
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1934
    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1935
    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1936
    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1937
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    return-object v0
.end method

.method public final dd_()V
    .locals 1

    .line 1466
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/DropdropElements1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/DropdropElements1;-><init>()V

    .line 1467
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    .line 1468
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/DropdropElements1;->d()Ljava/lang/Object;

    return-void
.end method

.method protected abstract e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
.end method
