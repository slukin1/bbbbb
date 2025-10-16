.class public abstract Lo/ReShareHelperV2startReShare1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WsConnectHelpergetWsConnectParams1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs b([Lo/WsConnectHelpergetWsConnectParams1;)Lo/ReShareHelperV2startReShare1;
    .locals 1

    .line 644
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    array-length v0, p0

    .line 648
    array-length v0, p0

    .line 651
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;-><init>([Lo/WsConnectHelpergetWsConnectParams1;)V

    return-object v0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)Lo/ReShareHelperV2startReShare1;
    .locals 1

    .line 939
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 940
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 941
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V

    return-object v0
.end method

.method public static c(Lio/reactivex/functions/DropdropElements1;)Lo/ReShareHelperV2startReShare1;
    .locals 1

    .line 426
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    new-instance v0, Lio/reactivex/internal/operators/completable/DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/DemoFundsParentComponent;-><init>(Lio/reactivex/functions/DropdropElements1;)V

    return-object v0
.end method

.method public static d()Lo/ReShareHelperV2startReShare1;
    .locals 1

    .line 172
    sget-object v0, Lio/reactivex/internal/operators/completable/DropdropElements2;->d:Lo/ReShareHelperV2startReShare1;

    return-object v0
.end method

.method public static d(Lo/ReShareWrapperV2getReShareParams1;)Lo/ReShareHelperV2startReShare1;
    .locals 1

    .line 309
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lo/ReShareWrapperV2getReShareParams1;)V

    return-object v0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;)Lo/ReShareHelperV2startReShare1;
    .locals 2

    .line 918
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object p0

    .line 9939
    const-string p1, "unit is null"

    invoke-static {p2, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9940
    const-string p1, "scheduler is null"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9941
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableTimer;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1, p2, p0}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V

    return-object p1
.end method

.method public static e(Ljava/lang/Throwable;)Lo/ReShareHelperV2startReShare1;
    .locals 1

    .line 398
    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    new-instance v0, Lio/reactivex/internal/operators/completable/DropdropElements4;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/DropdropElements4;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/DropdropElements1;
    .locals 1

    .line 2294
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 2295
    invoke-virtual {p0, v0}, Lo/ReShareHelperV2startReShare1;->a(Lo/WsConnectHelpergetWsConnectParams2;)V

    return-object v0
.end method

.method public a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/ReShareHelperV2startReShare1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/DropdropElements1;",
            "Lio/reactivex/functions/DropdropElements1;",
            "Lio/reactivex/functions/DropdropElements1;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")",
            "Lo/ReShareHelperV2startReShare1;"
        }
    .end annotation

    .line 1591
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1592
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1593
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1594
    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1595
    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1596
    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1597
    new-instance v0, Lio/reactivex/internal/operators/completable/DropdropElements3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/completable/DropdropElements3;-><init>(Lo/WsConnectHelpergetWsConnectParams1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)V

    return-object v0
.end method

.method public final a(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 2

    .line 2302
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2307
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2309
    invoke-virtual {p0, p1}, Lo/ReShareHelperV2startReShare1;->d(Lo/WsConnectHelpergetWsConnectParams2;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2313
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 2314
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 13950
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13951
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2315
    throw v0

    :catch_0
    move-exception p1

    .line 2311
    throw p1
.end method

.method public final c(Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/DropdropElements1;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/DropdropElements1;"
        }
    .end annotation

    .line 2379
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2380
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2382
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 2383
    invoke-virtual {p0, v0}, Lo/ReShareHelperV2startReShare1;->a(Lo/WsConnectHelpergetWsConnectParams2;)V

    return-object v0
.end method

.method protected abstract d(Lo/WsConnectHelpergetWsConnectParams2;)V
.end method

.method public final e(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 1

    .line 2407
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2409
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/DropdropElements1;)V

    .line 2410
    invoke-virtual {p0, v0}, Lo/ReShareHelperV2startReShare1;->a(Lo/WsConnectHelpergetWsConnectParams2;)V

    return-object v0
.end method
