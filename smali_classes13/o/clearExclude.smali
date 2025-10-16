.class public abstract Lo/clearExclude;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;",
        ">",
        "Lo/NestmclearVipLevel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u001f\u0010\n\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\n\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00198\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001aR\u0014\u0010\n\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001bR\u0014\u0010\u0017\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001bR\u0014\u0010\u0012\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u001b"
    }
    d2 = {
        "Lo/clearExclude;",
        "Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;",
        "T",
        "Lo/NestmclearVipLevel;",
        "p0",
        "<init>",
        "(Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;)V",
        "",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "j",
        "()V",
        "c",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/binance/data/beans/Asset;",
        "a",
        "(Ljava/util/List;)V",
        "b",
        "Lcom/binance/data/beans/Coin;",
        "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
        "e",
        "(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;)V",
        "",
        "()Z",
        "()Ljava/lang/String;"
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
.method public constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/BaseCopyTradingTransferState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    check-cast p1, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Asset;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract e(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;)V
.end method

.method public abstract j()V
.end method
