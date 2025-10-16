.class public final Lio/reactivex/internal/operators/single/SingleDoFinally;
.super Lo/PrivateInfoActivityinitMaskContent2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;
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
.field private c:Lio/reactivex/functions/DropdropElements1;

.field final source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "TT;>;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lo/PrivateInfoActivityinitMaskContent2;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->c:Lio/reactivex/functions/DropdropElements1;

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

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->c:Lio/reactivex/functions/DropdropElements1;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;-><init>(Lo/setRpcUrls;Lio/reactivex/functions/DropdropElements1;)V

    invoke-interface {v0, v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk121;->e(Lo/setRpcUrls;)V

    return-void
.end method
