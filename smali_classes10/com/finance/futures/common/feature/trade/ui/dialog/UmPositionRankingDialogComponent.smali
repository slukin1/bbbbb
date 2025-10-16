.class public Lcom/finance/futures/common/feature/trade/ui/dialog/UmPositionRankingDialogComponent;
.super Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/dialog/UmPositionRankingDialogComponent;",
        "Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent;",
        "<init>",
        "()V",
        "",
        "i",
        "()Ljava/lang/String;",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 294
    const-string v0, "um_trading"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 290
    const-string v0, "um"

    return-object v0
.end method
