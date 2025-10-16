.class public final Lio/reactivex/internal/operators/single/SingleObserveOn;
.super Lo/PrivateInfoActivityinitMaskContent2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
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
.field private b:Lo/setIconUrls;

.field final source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "TT;>;",
            "Lo/setIconUrls;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/PrivateInfoActivityinitMaskContent2;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lo/setIconUrls;

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

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lo/setIconUrls;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lo/setRpcUrls;Lo/setIconUrls;)V

    invoke-interface {v0, v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk121;->e(Lo/setRpcUrls;)V

    return-void
.end method
