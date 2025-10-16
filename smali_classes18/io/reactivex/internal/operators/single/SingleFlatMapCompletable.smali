.class public final Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ReShareHelperV2startReShare1;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WsConnectHelpergetWsConnectParams1;",
            ">;"
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
            "Lo/WsConnectHelpergetWsConnectParams1;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 37
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 2

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lo/WsConnectHelpergetWsConnectParams2;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 43
    invoke-interface {p1, v0}, Lo/WsConnectHelpergetWsConnectParams2;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    invoke-interface {p1, v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk121;->e(Lo/setRpcUrls;)V

    return-void
.end method
