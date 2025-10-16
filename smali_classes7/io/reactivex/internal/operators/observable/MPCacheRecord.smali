.class public final Lio/reactivex/internal/operators/observable/MPCacheRecord;
.super Lo/WalletKitTransRecordManagerV2transformBusinessData1;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/DropdropElements4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:J

.field final source:Lo/getBlockExplorerUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBlockExplorerUrls<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord;->source:Lo/getBlockExplorerUrls;

    .line 27
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord;->a:J

    return-void
.end method


# virtual methods
.method public final e()Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v6, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord;->source:Lo/getBlockExplorerUrls;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getBlockExplorerUrls;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final e(Lo/NetworkChainModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord;->source:Lo/getBlockExplorerUrls;

    new-instance v1, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/MPCacheRecord;->a:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/MPCacheRecord$DropdropElements1;-><init>(Lo/NetworkChainModel;J)V

    invoke-interface {v0, v1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
