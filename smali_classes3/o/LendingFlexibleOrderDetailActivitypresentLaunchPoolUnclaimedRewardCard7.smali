.class public final Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/binance/util/bean/AmountString;

.field final b:Lcom/binance/util/bean/AmountString;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Ljava/math/BigDecimal;

.field final e:Z

.field final f:Lcom/binance/util/bean/AmountString;

.field final g:Z

.field final h:Lcom/binance/util/bean/AmountString;

.field public final i:Ljava/math/BigDecimal;

.field final j:Lcom/binance/util/bean/AmountString;

.field final k:Lcom/binance/util/bean/AmountString;

.field final l:Lcom/binance/util/bean/AmountString;

.field final m:Lcom/binance/util/bean/AmountString;

.field final n:Z

.field public final o:Ljava/math/BigDecimal;

.field final q:Z


# direct methods
.method public constructor <init>(Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZZZZ)V
    .locals 2

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->a:Lcom/binance/util/bean/AmountString;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->l:Lcom/binance/util/bean/AmountString;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->f:Lcom/binance/util/bean/AmountString;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->k:Lcom/binance/util/bean/AmountString;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->c:Ljava/math/BigDecimal;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->i:Ljava/math/BigDecimal;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->d:Ljava/math/BigDecimal;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->o:Ljava/math/BigDecimal;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->b:Lcom/binance/util/bean/AmountString;

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->h:Lcom/binance/util/bean/AmountString;

    move-object v1, p11

    .line 19
    iput-object v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->j:Lcom/binance/util/bean/AmountString;

    move-object v1, p12

    .line 20
    iput-object v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->m:Lcom/binance/util/bean/AmountString;

    move v1, p13

    .line 21
    iput-boolean v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->e:Z

    move/from16 v1, p14

    .line 22
    iput-boolean v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->n:Z

    move/from16 v1, p15

    .line 23
    iput-boolean v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->g:Z

    move/from16 v1, p16

    .line 24
    iput-boolean v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->q:Z

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
    instance-of v1, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;

    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->a:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->a:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->l:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->l:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->f:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->f:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->k:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->k:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->c:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->c:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->i:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->i:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->d:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->d:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->o:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->o:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->b:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->b:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->h:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->h:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->j:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->j:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->m:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->m:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->e:Z

    iget-boolean v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->e:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->n:Z

    iget-boolean v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->g:Z

    iget-boolean v3, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->g:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->q:Z

    iget-boolean p1, p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->q:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->a:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->l:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->f:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->k:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->i:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->d:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->o:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->b:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->h:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->j:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->m:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->n:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->g:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->q:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->a:Lcom/binance/util/bean/AmountString;

    iget-object v2, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->l:Lcom/binance/util/bean/AmountString;

    iget-object v3, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->f:Lcom/binance/util/bean/AmountString;

    iget-object v4, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->k:Lcom/binance/util/bean/AmountString;

    iget-object v5, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->c:Ljava/math/BigDecimal;

    iget-object v6, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->i:Ljava/math/BigDecimal;

    iget-object v7, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->d:Ljava/math/BigDecimal;

    iget-object v8, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->o:Ljava/math/BigDecimal;

    iget-object v9, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->b:Lcom/binance/util/bean/AmountString;

    iget-object v10, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->h:Lcom/binance/util/bean/AmountString;

    iget-object v11, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->j:Lcom/binance/util/bean/AmountString;

    iget-object v12, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->m:Lcom/binance/util/bean/AmountString;

    iget-boolean v13, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->e:Z

    iget-boolean v14, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->n:Z

    iget-boolean v15, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->g:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const-string v15, "MarginAssetChangedBean(baseAssetBefore="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAssetBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseDebtBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteDebtBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseAssetAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAssetAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseDebtAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteDebtAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseAssetAfterAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAssetAfterAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseDebtAfterAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteDebtAfterAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseAssetChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAssetChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", baseDebtChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quoteDebtChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
