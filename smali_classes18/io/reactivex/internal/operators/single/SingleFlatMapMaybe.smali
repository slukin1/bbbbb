.class public final Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;
.super Lo/WalletKitTransRecordManagerV2transformBusinessData1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$DropdropElements1;,
        Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TT;>;"
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
            "+TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;-><init>()V

    .line 35
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-void
.end method


# virtual methods
.method public final e(Lo/NetworkChainModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TR;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;-><init>(Lo/NetworkChainModel;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    invoke-interface {v0, v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk121;->e(Lo/setRpcUrls;)V

    return-void
.end method
