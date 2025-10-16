.class public final Lio/reactivex/internal/operators/single/SingleTimeout;
.super Lo/PrivateInfoActivityinitMaskContent2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
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
.field private a:Lo/setIconUrls;

.field private c:Ljava/util/concurrent/TimeUnit;

.field private d:J

.field private e:Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TT;>;"
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
.method public constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/setIconUrls;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/PrivateInfoActivityinitMaskContent2;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 41
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:J

    .line 42
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 43
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lo/setIconUrls;

    .line 44
    iput-object p6, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-void
.end method


# virtual methods
.method public final b(Lo/setRpcUrls;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    new-instance v6, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    iget-wide v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:J

    iget-object v5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lo/setRpcUrls;Lo/PrivateNetworkPickerActivitycheckImportRisk121;JLjava/util/concurrent/TimeUnit;)V

    .line 51
    invoke-interface {p1, v6}, Lo/setRpcUrls;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 53
    iget-object p1, v6, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lo/setIconUrls;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lo/setIconUrls;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    .line 55
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    invoke-interface {p1, v6}, Lo/PrivateNetworkPickerActivitycheckImportRisk121;->e(Lo/setRpcUrls;)V

    return-void
.end method
