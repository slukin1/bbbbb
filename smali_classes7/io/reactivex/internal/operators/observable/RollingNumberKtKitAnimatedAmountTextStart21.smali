.class public final Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;
.super Lo/PrivateInfoActivityinitMaskContent2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;
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
.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lo/getBlockExplorerUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBlockExplorerUrls<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/PrivateInfoActivityinitMaskContent2;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;->source:Lo/getBlockExplorerUrls;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;->source:Lo/getBlockExplorerUrls;

    new-instance v1, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;-><init>(Lo/setRpcUrls;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
