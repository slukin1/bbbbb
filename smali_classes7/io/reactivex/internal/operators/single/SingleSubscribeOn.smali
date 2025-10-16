.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Lo/PrivateInfoActivityinitMaskContent2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
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
            "+TT;>;"
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
            "+TT;>;",
            "Lo/setIconUrls;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/PrivateInfoActivityinitMaskContent2;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lo/setIconUrls;

    return-void
.end method


# virtual methods
.method public final b(Lo/setRpcUrls;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lo/setRpcUrls;Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    .line 35
    invoke-interface {p1, v0}, Lo/setRpcUrls;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 37
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lo/setIconUrls;

    invoke-virtual {p1, v0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 39
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 1067
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
