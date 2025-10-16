.class public final Lo/PropertyNamingStrategyLowerDotCaseStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->n:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->m:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->o:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->d:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->i:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->h:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->j:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->g:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->e:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->c:Ljava/lang/String;

    .line 21
    iput-object p12, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->b:Ljava/lang/String;

    .line 22
    iput-object p13, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->l:Ljava/lang/String;

    .line 23
    iput-object p14, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->k:Ljava/lang/String;

    .line 24
    iput-object p15, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->n:Ljava/lang/String;

    iget-object v2, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->m:Ljava/lang/String;

    iget-object v3, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->o:Ljava/lang/String;

    iget-object v4, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->d:Ljava/lang/String;

    iget-object v5, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->i:Ljava/lang/String;

    iget-object v6, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->f:Ljava/lang/String;

    iget-object v7, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->h:Ljava/lang/String;

    iget-object v8, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->j:Ljava/lang/String;

    iget-object v9, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->g:Ljava/lang/String;

    iget-object v10, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->e:Ljava/lang/String;

    iget-object v11, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->c:Ljava/lang/String;

    iget-object v12, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->b:Ljava/lang/String;

    iget-object v13, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->l:Ljava/lang/String;

    iget-object v14, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->k:Ljava/lang/String;

    iget-object v15, v0, Lo/PropertyNamingStrategyLowerDotCaseStrategy;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "VOptionsCoinInfoVO(symbol="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underlyingIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minQuoteUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minOrderAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxOrderAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBuyPriceCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minSellPriceFloor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", settlementPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradingFeeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseFeeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
