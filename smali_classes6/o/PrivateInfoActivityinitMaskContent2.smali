.class public abstract Lo/PrivateInfoActivityinitMaskContent2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PrivateNetworkPickerActivitycheckImportRisk121;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "TT;>;"
        }
    .end annotation

    .line 589
    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    .line 5563
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5564
    new-instance v0, Lio/reactivex/internal/operators/single/DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/DemoFundsParentComponent;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/DropdropElements3;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TT1;>;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TT2;>;",
            "Lio/reactivex/functions/DropdropElements3<",
            "-TT1;-TT2;+TR;>;)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "TR;>;"
        }
    .end annotation

    .line 1565
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1566
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1567
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->b(Lio/reactivex/functions/DropdropElements3;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 12983
    const-string p0, "zipper is null"

    invoke-static {p2, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12984
    const-string p0, "sources is null"

    invoke-static {v0, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12988
    new-instance p0, Lio/reactivex/internal/operators/single/SingleZipArray;

    invoke-direct {p0, v0, p2}, Lio/reactivex/internal/operators/single/SingleZipArray;-><init>([Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "TT;>;"
        }
    .end annotation

    .line 623
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 624
    new-instance v0, Lio/reactivex/internal/operators/single/DropdropElements2;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/DropdropElements2;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static c(Lo/PrivateInfoActivityinitMaskContent411;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PrivateInfoActivityinitMaskContent411<",
            "TT;>;)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "TT;>;"
        }
    .end annotation

    .line 520
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 521
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lo/PrivateInfoActivityinitMaskContent411;)V

    return-object v0
.end method

.method public static c(Lo/getBlockExplorerUrls;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "TT;>;"
        }
    .end annotation

    .line 812
    const-string v0, "observableSource is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 813
    new-instance v0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lo/getBlockExplorerUrls;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "TT;>;"
        }
    .end annotation

    .line 839
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 840
    new-instance v0, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/setRpcUrls;)Lo/setRpcUrls;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/setRpcUrls<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 3715
    invoke-virtual {p0, p1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Lo/setRpcUrls;)V

    return-object p1
.end method

.method protected abstract b(Lo/setRpcUrls;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/DropdropElements1;"
        }
    .end annotation

    .line 3648
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3649
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3651
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 3652
    invoke-virtual {p0, v0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Lo/setRpcUrls;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2868
    new-instance v0, Lio/reactivex/internal/observers/DropdropElements2;

    invoke-direct {v0}, Lio/reactivex/internal/observers/DropdropElements2;-><init>()V

    .line 2869
    invoke-virtual {p0, v0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Lo/setRpcUrls;)V

    .line 2870
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DropdropElements2;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Lo/PrivateNetworkPickerActivitycheckImportRisk121;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/setIconUrls;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TT;>;)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "TT;>;"
        }
    .end annotation

    .line 3921
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3922
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3923
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/SingleTimeout;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    return-object v0
.end method

.method public final e(Lo/setRpcUrls;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3659
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3663
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3666
    :try_start_0
    invoke-virtual {p0, p1}, Lo/PrivateInfoActivityinitMaskContent2;->b(Lo/setRpcUrls;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3670
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 3671
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3672
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3673
    throw v0

    :catch_0
    move-exception p1

    .line 3668
    throw p1
.end method
