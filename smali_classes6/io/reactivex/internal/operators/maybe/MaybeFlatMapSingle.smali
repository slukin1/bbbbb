.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;
.super Lo/PrivateInfoActivityinitMaskContent2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$DemoFundsParentComponent;
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
.field private b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lo/PrivateInfoActivityinitMaskContent2;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;->source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final b(Lo/setRpcUrls;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;->source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;-><init>(Lo/setRpcUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    invoke-interface {v0, v1}, Lo/WalletKitTransRecordManageruploadTransRecordToService1;->d(Lo/NetworkChainModel;)V

    return-void
.end method
