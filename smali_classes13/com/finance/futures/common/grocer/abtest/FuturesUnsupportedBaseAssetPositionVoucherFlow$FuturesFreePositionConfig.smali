.class public final Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FuturesFreePositionConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ:\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\nR\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r"
    }
    d2 = {
        "Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "balanceLimit",
        "Ljava/lang/String;",
        "getBalanceLimit",
        "defaultSymbol",
        "getDefaultSymbol",
        "bannedCoins",
        "Ljava/util/List;",
        "getBannedCoins"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final balanceLimit:Ljava/lang/String;

.field private final bannedCoins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultSymbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->balanceLimit:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->defaultSymbol:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->bannedCoins:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->balanceLimit:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->defaultSymbol:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->bannedCoins:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->balanceLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->defaultSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->bannedCoins:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;

    iget-object v1, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->balanceLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->balanceLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->defaultSymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->defaultSymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->bannedCoins:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->bannedCoins:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBalanceLimit()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->balanceLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannedCoins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->bannedCoins:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultSymbol()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->defaultSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->balanceLimit:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->defaultSymbol:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->bannedCoins:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->balanceLimit:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->defaultSymbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->bannedCoins:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FuturesFreePositionConfig(balanceLimit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSymbol="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bannedCoins="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
