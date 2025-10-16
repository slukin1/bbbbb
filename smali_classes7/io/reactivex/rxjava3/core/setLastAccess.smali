.class public abstract Lio/reactivex/rxjava3/core/setLastAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/getTimes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/getTimes<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/core/getTimes;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation

    .line 2051
    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2052
    instance-of v0, p0, Lio/reactivex/rxjava3/core/setLastAccess;

    if-eqz v0, :cond_0

    .line 2053
    check-cast p0, Lio/reactivex/rxjava3/core/setLastAccess;

    return-object p0

    .line 2055
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/JsonLogicException;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/getTimes;)V

    return-object v0
.end method

.method public static b(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation

    .line 1176
    const-string v0, "observable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lio/reactivex/rxjava3/core/hashCode;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/hashCode<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation

    .line 876
    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 877
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/hashCode;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TR;>;"
        }
    .end annotation

    .line 2093
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2094
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2095
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/component1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/component1;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation

    .line 1243
    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation

    .line 5546
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/copy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/copy;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation

    .line 986
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 987
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "+",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation

    .line 899
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 900
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation

    .line 948
    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 949
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p0

    .line 8921
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8922
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
        }
    .end annotation

    .line 4795
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4796
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4798
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    .line 4799
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Lio/reactivex/rxjava3/core/getPath;)V

    return-object v0
.end method

.method protected abstract b(Lio/reactivex/rxjava3/core/getPath;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final d(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4806
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4810
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4813
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/core/getPath;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4817
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 4818
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4819
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4820
    throw v0

    :catch_0
    move-exception p1

    .line 4815
    throw p1
.end method
