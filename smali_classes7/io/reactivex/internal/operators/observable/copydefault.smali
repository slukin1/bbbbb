.class public final Lio/reactivex/internal/operators/observable/copydefault;
.super Lo/PrivateInfoActivityinitMaskContent2;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/PrivateInfoActivityinitMaskContent2<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/DropdropElements4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:J

.field final source:Lo/getBlockExplorerUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBlockExplorerUrls<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/PrivateInfoActivityinitMaskContent2;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/copydefault;->source:Lo/getBlockExplorerUrls;

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/copydefault;->e:J

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/copydefault;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lo/setRpcUrls;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/copydefault;->source:Lo/getBlockExplorerUrls;

    new-instance v1, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/copydefault;->e:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/copydefault;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/copydefault$DropdropElements2;-><init>(Lo/setRpcUrls;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method

.method public final e()Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v6, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/copydefault;->source:Lo/getBlockExplorerUrls;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/copydefault;->e:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/copydefault;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getBlockExplorerUrls;JLjava/lang/Object;Z)V

    return-object v6
.end method
