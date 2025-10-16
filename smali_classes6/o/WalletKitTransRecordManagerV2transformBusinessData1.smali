.class public abstract Lo/WalletKitTransRecordManagerV2transformBusinessData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransRecordManageruploadTransRecordToService1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lo/NetworkChainModel;)Lo/NetworkChainModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/NetworkChainModel<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 4360
    invoke-virtual {p0, p1}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->d(Lo/NetworkChainModel;)V

    return-object p1
.end method

.method public static b(Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1<",
            "TT;>;)",
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "TT;>;"
        }
    .end annotation

    .line 571
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate;-><init>(Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "TT;>;"
        }
    .end annotation

    .line 891
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    new-instance v0, Lio/reactivex/internal/operators/maybe/DropdropElements1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/DropdropElements1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "TT;>;"
        }
    .end annotation

    .line 611
    sget-object v0, Lio/reactivex/internal/operators/maybe/DropdropElements4;->e:Lio/reactivex/internal/operators/maybe/DropdropElements4;

    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "TT;>;"
        }
    .end annotation

    .line 771
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    new-instance v0, Lio/reactivex/internal/operators/maybe/DropdropElements3;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/DropdropElements3;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")",
            "Lio/reactivex/disposables/DropdropElements1;"
        }
    .end annotation

    .line 4274
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4275
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4276
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4277
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    invoke-direct {p0, v0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->b(Lo/NetworkChainModel;)Lo/NetworkChainModel;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2319
    new-instance v0, Lio/reactivex/internal/observers/DropdropElements2;

    invoke-direct {v0}, Lio/reactivex/internal/observers/DropdropElements2;-><init>()V

    .line 2320
    invoke-virtual {p0, v0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->d(Lo/NetworkChainModel;)V

    .line 2321
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DropdropElements2;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NetworkChainModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4283
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4287
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4290
    :try_start_0
    invoke-virtual {p0, p1}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->e(Lo/NetworkChainModel;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4294
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 4295
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4296
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4297
    throw v0

    :catch_0
    move-exception p1

    .line 4292
    throw p1
.end method

.method protected abstract e(Lo/NetworkChainModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TT;>;)V"
        }
    .end annotation
.end method
