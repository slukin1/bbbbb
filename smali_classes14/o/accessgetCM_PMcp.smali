.class public final Lo/accessgetCM_PMcp;
.super Lo/isAlive;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lo/accessgetSPOT_GRIDcp;

.field public final c:Lcom/binance/data/beans/Asset;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/Asset;Lkotlin/Pair;Lo/accessgetSPOT_GRIDcp;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/Asset;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/accessgetSPOT_GRIDcp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p5, p9}, Lo/isAlive;-><init>(Lcom/binance/data/beans/Asset;Ljava/lang/String;Z)V

    .line 58
    iput-object p1, p0, Lo/accessgetCM_PMcp;->c:Lcom/binance/data/beans/Asset;

    .line 59
    iput-object p2, p0, Lo/accessgetCM_PMcp;->i:Lkotlin/Pair;

    .line 60
    iput-object p3, p0, Lo/accessgetCM_PMcp;->b:Lo/accessgetSPOT_GRIDcp;

    .line 61
    iput-object p4, p0, Lo/accessgetCM_PMcp;->g:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lo/accessgetCM_PMcp;->h:Ljava/lang/String;

    .line 63
    iput-boolean p6, p0, Lo/accessgetCM_PMcp;->d:Z

    .line 64
    iput-boolean p7, p0, Lo/accessgetCM_PMcp;->a:Z

    .line 65
    iput-boolean p8, p0, Lo/accessgetCM_PMcp;->e:Z

    .line 66
    iput-boolean p9, p0, Lo/accessgetCM_PMcp;->f:Z

    return-void
.end method

.method public static synthetic b(Lo/accessgetCM_PMcp;Lcom/binance/data/beans/Asset;Lkotlin/Pair;Lo/accessgetSPOT_GRIDcp;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lo/accessgetCM_PMcp;
    .locals 11

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/accessgetCM_PMcp;->c:Lcom/binance/data/beans/Asset;

    iget-object v3, v0, Lo/accessgetCM_PMcp;->b:Lo/accessgetSPOT_GRIDcp;

    iget-object v4, v0, Lo/accessgetCM_PMcp;->g:Ljava/lang/String;

    iget-object v5, v0, Lo/accessgetCM_PMcp;->h:Ljava/lang/String;

    iget-boolean v6, v0, Lo/accessgetCM_PMcp;->d:Z

    iget-boolean v7, v0, Lo/accessgetCM_PMcp;->a:Z

    iget-boolean v8, v0, Lo/accessgetCM_PMcp;->e:Z

    iget-boolean v9, v0, Lo/accessgetCM_PMcp;->f:Z

    .line 1000
    new-instance v10, Lo/accessgetCM_PMcp;

    move-object v0, v10

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lo/accessgetCM_PMcp;-><init>(Lcom/binance/data/beans/Asset;Lkotlin/Pair;Lo/accessgetSPOT_GRIDcp;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v10
.end method


# virtual methods
.method public final b()Lcom/binance/data/beans/Asset;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/accessgetCM_PMcp;->c:Lcom/binance/data/beans/Asset;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lo/accessgetCM_PMcp;->f:Z

    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    .line 70
    instance-of v0, p1, Lo/accessgetCM_PMcp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lo/isAlive;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lo/accessgetCM_PMcp;->i:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lo/accessgetCM_PMcp;

    iget-object v2, p1, Lo/accessgetCM_PMcp;->i:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lo/accessgetCM_PMcp;->i:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lo/accessgetCM_PMcp;->i:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lo/accessgetCM_PMcp;->b:Lo/accessgetSPOT_GRIDcp;

    iget-object v2, p1, Lo/accessgetCM_PMcp;->b:Lo/accessgetSPOT_GRIDcp;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lo/accessgetCM_PMcp;->g:Ljava/lang/String;

    iget-object v2, p1, Lo/accessgetCM_PMcp;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2062
    iget-object v0, p0, Lo/accessgetCM_PMcp;->h:Ljava/lang/String;

    .line 3062
    iget-object v2, p1, Lo/accessgetCM_PMcp;->h:Ljava/lang/String;

    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-boolean v0, p0, Lo/accessgetCM_PMcp;->d:Z

    iget-boolean v2, p1, Lo/accessgetCM_PMcp;->d:Z

    if-ne v0, v2, :cond_1

    .line 80
    iget-boolean v0, p0, Lo/accessgetCM_PMcp;->a:Z

    iget-boolean v2, p1, Lo/accessgetCM_PMcp;->a:Z

    if-ne v0, v2, :cond_1

    .line 81
    iget-boolean v0, p0, Lo/accessgetCM_PMcp;->e:Z

    iget-boolean p1, p1, Lo/accessgetCM_PMcp;->e:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/accessgetCM_PMcp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/accessgetCM_PMcp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/accessgetCM_PMcp;

    iget-object v1, p0, Lo/accessgetCM_PMcp;->c:Lcom/binance/data/beans/Asset;

    iget-object v3, p1, Lo/accessgetCM_PMcp;->c:Lcom/binance/data/beans/Asset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/accessgetCM_PMcp;->i:Lkotlin/Pair;

    iget-object v3, p1, Lo/accessgetCM_PMcp;->i:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/accessgetCM_PMcp;->b:Lo/accessgetSPOT_GRIDcp;

    iget-object v3, p1, Lo/accessgetCM_PMcp;->b:Lo/accessgetSPOT_GRIDcp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/accessgetCM_PMcp;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/accessgetCM_PMcp;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/accessgetCM_PMcp;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/accessgetCM_PMcp;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/accessgetCM_PMcp;->d:Z

    iget-boolean v3, p1, Lo/accessgetCM_PMcp;->d:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/accessgetCM_PMcp;->a:Z

    iget-boolean v3, p1, Lo/accessgetCM_PMcp;->a:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/accessgetCM_PMcp;->e:Z

    iget-boolean v3, p1, Lo/accessgetCM_PMcp;->e:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/accessgetCM_PMcp;->f:Z

    iget-boolean p1, p1, Lo/accessgetCM_PMcp;->f:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/accessgetCM_PMcp;->c:Lcom/binance/data/beans/Asset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/accessgetCM_PMcp;->i:Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/accessgetCM_PMcp;->b:Lo/accessgetSPOT_GRIDcp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/accessgetCM_PMcp;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/accessgetCM_PMcp;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/accessgetCM_PMcp;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/accessgetCM_PMcp;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/accessgetCM_PMcp;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/accessgetCM_PMcp;->f:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65352
    iget-object v0, p0, Lo/accessgetCM_PMcp;->c:Lcom/binance/data/beans/Asset;

    iget-object v1, p0, Lo/accessgetCM_PMcp;->i:Lkotlin/Pair;

    iget-object v2, p0, Lo/accessgetCM_PMcp;->b:Lo/accessgetSPOT_GRIDcp;

    iget-object v3, p0, Lo/accessgetCM_PMcp;->g:Ljava/lang/String;

    iget-object v4, p0, Lo/accessgetCM_PMcp;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lo/accessgetCM_PMcp;->d:Z

    iget-boolean v6, p0, Lo/accessgetCM_PMcp;->a:Z

    iget-boolean v7, p0, Lo/accessgetCM_PMcp;->e:Z

    iget-boolean v8, p0, Lo/accessgetCM_PMcp;->f:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SpotFundsItemDataWithPnl(asset="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestPriceAndQuoteAssetPair="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coinPnl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usdSymbol="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hideAllButtons="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideTpSlButton="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideBuySellButton="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowConvertNow="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
