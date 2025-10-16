.class public final Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;
.super Lo/getIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getIconUrls<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/getBlockExplorerUrls<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/getBlockExplorerUrls<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lo/getIconUrls;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;-><init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 48
    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    invoke-interface {p1, v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk121;->e(Lo/setRpcUrls;)V

    return-void
.end method
