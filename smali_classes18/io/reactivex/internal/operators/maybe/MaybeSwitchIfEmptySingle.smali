.class public final Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;
.super Lo/PrivateInfoActivityinitMaskContent2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/PrivateInfoActivityinitMaskContent2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TT;>;"
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
.method public constructor <init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "TT;>;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/PrivateInfoActivityinitMaskContent2;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    .line 35
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-void
.end method


# virtual methods
.method public final b(Lo/setRpcUrls;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;-><init>(Lo/setRpcUrls;Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    invoke-interface {v0, v1}, Lo/WalletKitTransRecordManageruploadTransRecordToService1;->d(Lo/NetworkChainModel;)V

    return-void
.end method
