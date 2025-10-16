.class public final Lio/reactivex/internal/operators/single/SingleZipArray;
.super Lo/PrivateInfoActivityinitMaskContent2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleZipArray$DropdropElements1;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/PrivateInfoActivityinitMaskContent2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field private e:[Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/PrivateInfoActivityinitMaskContent2;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->e:[Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final b(Lo/setRpcUrls;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->e:[Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 40
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 43
    aget-object v0, v0, v3

    new-instance v1, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;

    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$DropdropElements1;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/SingleZipArray$DropdropElements1;-><init>(Lio/reactivex/internal/operators/single/SingleZipArray;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;-><init>(Lo/setRpcUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    invoke-interface {v0, v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk121;->e(Lo/setRpcUrls;)V

    return-void

    .line 47
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lo/setRpcUrls;ILio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 49
    invoke-interface {p1, v2}, Lo/setRpcUrls;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_3

    .line 52
    invoke-virtual {v2}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_3

    .line 56
    aget-object v4, v0, p1

    if-nez v4, :cond_2

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 1136
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->b(I)V

    .line 1137
    iget-object p1, v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lo/setRpcUrls;

    invoke-interface {p1, v0}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1139
    :cond_1
    invoke-static {v0}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    .line 63
    :cond_2
    iget-object v5, v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    aget-object v5, v5, p1

    invoke-interface {v4, v5}, Lo/PrivateNetworkPickerActivitycheckImportRisk121;->e(Lo/setRpcUrls;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
