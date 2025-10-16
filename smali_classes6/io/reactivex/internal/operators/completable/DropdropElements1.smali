.class public final Lio/reactivex/internal/operators/completable/DropdropElements1;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/DropdropElements1$DropdropElements2;
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
.field private b:Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/DropdropElements1;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/DropdropElements1;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    new-instance v1, Lio/reactivex/internal/operators/completable/DropdropElements1$DropdropElements2;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/DropdropElements1$DropdropElements2;-><init>(Lo/WsConnectHelpergetWsConnectParams2;)V

    invoke-interface {v0, v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk121;->e(Lo/setRpcUrls;)V

    return-void
.end method
