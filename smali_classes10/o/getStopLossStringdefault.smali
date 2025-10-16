.class public final Lo/getStopLossStringdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getStopLossStringdefault;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lo/getStopLossStringdefault;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lo/getStopLossStringdefault;->f:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/getStopLossStringdefault;->g:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lo/getStopLossStringdefault;->h:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lo/getStopLossStringdefault;->j:Ljava/lang/String;

    .line 30
    iput p7, p0, Lo/getStopLossStringdefault;->l:I

    .line 32
    iput-object p8, p0, Lo/getStopLossStringdefault;->o:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lo/getStopLossStringdefault;->n:Ljava/lang/String;

    .line 34
    iput-object p10, p0, Lo/getStopLossStringdefault;->m:Ljava/lang/String;

    .line 35
    iput-object p11, p0, Lo/getStopLossStringdefault;->e:Ljava/lang/String;

    .line 36
    iput p12, p0, Lo/getStopLossStringdefault;->i:I

    .line 38
    iput-wide p13, p0, Lo/getStopLossStringdefault;->c:J

    .line 39
    iput-object p15, p0, Lo/getStopLossStringdefault;->d:Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 46
    :cond_2
    check-cast p1, Lo/getStopLossStringdefault;

    .line 48
    iget-object v1, p0, Lo/getStopLossStringdefault;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/getStopLossStringdefault;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 49
    :cond_3
    iget-object v1, p0, Lo/getStopLossStringdefault;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/getStopLossStringdefault;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lo/getStopLossStringdefault;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/getStopLossStringdefault;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lo/getStopLossStringdefault;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/getStopLossStringdefault;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lo/getStopLossStringdefault;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/getStopLossStringdefault;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 53
    :cond_7
    iget-object v1, p0, Lo/getStopLossStringdefault;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/getStopLossStringdefault;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 54
    :cond_8
    iget v1, p0, Lo/getStopLossStringdefault;->l:I

    iget v3, p1, Lo/getStopLossStringdefault;->l:I

    if-eq v1, v3, :cond_9

    return v2

    .line 55
    :cond_9
    iget-object v1, p0, Lo/getStopLossStringdefault;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/getStopLossStringdefault;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 56
    :cond_a
    iget-object v1, p0, Lo/getStopLossStringdefault;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/getStopLossStringdefault;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 57
    :cond_b
    iget-object v1, p0, Lo/getStopLossStringdefault;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/getStopLossStringdefault;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 58
    :cond_c
    iget-object v1, p0, Lo/getStopLossStringdefault;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getStopLossStringdefault;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 59
    :cond_d
    iget v1, p0, Lo/getStopLossStringdefault;->i:I

    iget v3, p1, Lo/getStopLossStringdefault;->i:I

    if-eq v1, v3, :cond_e

    return v2

    .line 60
    :cond_e
    iget-wide v3, p0, Lo/getStopLossStringdefault;->c:J

    iget-wide v5, p1, Lo/getStopLossStringdefault;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 66
    iget-object v0, p0, Lo/getStopLossStringdefault;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 67
    iget-object v1, p0, Lo/getStopLossStringdefault;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 68
    iget-object v2, p0, Lo/getStopLossStringdefault;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 69
    iget-object v3, p0, Lo/getStopLossStringdefault;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 70
    iget-object v4, p0, Lo/getStopLossStringdefault;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 71
    iget-object v5, p0, Lo/getStopLossStringdefault;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 72
    iget v6, p0, Lo/getStopLossStringdefault;->l:I

    .line 73
    iget-object v7, p0, Lo/getStopLossStringdefault;->o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 74
    iget-object v8, p0, Lo/getStopLossStringdefault;->n:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 75
    iget-object v9, p0, Lo/getStopLossStringdefault;->m:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 76
    iget-object v10, p0, Lo/getStopLossStringdefault;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 77
    iget v11, p0, Lo/getStopLossStringdefault;->i:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-wide v1, p0, Lo/getStopLossStringdefault;->c:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65354
    iget-object v1, v0, Lo/getStopLossStringdefault;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/getStopLossStringdefault;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/getStopLossStringdefault;->f:Ljava/lang/String;

    iget-object v4, v0, Lo/getStopLossStringdefault;->g:Ljava/lang/String;

    iget-object v5, v0, Lo/getStopLossStringdefault;->h:Ljava/lang/String;

    iget-object v6, v0, Lo/getStopLossStringdefault;->j:Ljava/lang/String;

    iget v7, v0, Lo/getStopLossStringdefault;->l:I

    iget-object v8, v0, Lo/getStopLossStringdefault;->o:Ljava/lang/String;

    iget-object v9, v0, Lo/getStopLossStringdefault;->n:Ljava/lang/String;

    iget-object v10, v0, Lo/getStopLossStringdefault;->m:Ljava/lang/String;

    iget-object v11, v0, Lo/getStopLossStringdefault;->e:Ljava/lang/String;

    iget v12, v0, Lo/getStopLossStringdefault;->i:I

    iget-wide v13, v0, Lo/getStopLossStringdefault;->c:J

    iget-object v15, v0, Lo/getStopLossStringdefault;->d:Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "W3AlphaInstantOrderItemVO(orderId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token1LogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token1ChainLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token1Amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token1Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token1TextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token2LogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token2Amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token2Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", po="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
