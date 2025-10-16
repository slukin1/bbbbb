.class public final Lo/getBeneficiaryAddressState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public final a:Lcom/binance/data/beans/MarketPair;

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field final i:Ljava/lang/String;

.field final j:I

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-boolean p1, p0, Lo/getBeneficiaryAddressState;->h:Z

    .line 169
    iput-object p2, p0, Lo/getBeneficiaryAddressState;->i:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lo/getBeneficiaryAddressState;->d:Ljava/lang/String;

    .line 171
    iput-object p4, p0, Lo/getBeneficiaryAddressState;->e:Ljava/lang/String;

    .line 172
    iput p5, p0, Lo/getBeneficiaryAddressState;->j:I

    .line 173
    iput-boolean p6, p0, Lo/getBeneficiaryAddressState;->b:Z

    .line 174
    iput-object p7, p0, Lo/getBeneficiaryAddressState;->o:Ljava/lang/String;

    .line 175
    iput-object p8, p0, Lo/getBeneficiaryAddressState;->f:Ljava/lang/String;

    .line 176
    iput-object p9, p0, Lo/getBeneficiaryAddressState;->a:Lcom/binance/data/beans/MarketPair;

    .line 177
    iput-object p10, p0, Lo/getBeneficiaryAddressState;->c:Ljava/lang/String;

    .line 178
    iput-object p11, p0, Lo/getBeneficiaryAddressState;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 181
    instance-of v0, p1, Lo/getBeneficiaryAddressState;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getBeneficiaryAddressState;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 182
    iget-boolean v0, p0, Lo/getBeneficiaryAddressState;->h:Z

    iget-boolean v1, p1, Lo/getBeneficiaryAddressState;->h:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/getBeneficiaryAddressState;->i:Ljava/lang/String;

    iget-object v1, p1, Lo/getBeneficiaryAddressState;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getBeneficiaryAddressState;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/getBeneficiaryAddressState;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/getBeneficiaryAddressState;->b:Z

    iget-boolean v1, p1, Lo/getBeneficiaryAddressState;->b:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/getBeneficiaryAddressState;->o:Ljava/lang/String;

    iget-object v1, p1, Lo/getBeneficiaryAddressState;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget v0, p0, Lo/getBeneficiaryAddressState;->j:I

    iget v1, p1, Lo/getBeneficiaryAddressState;->j:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/getBeneficiaryAddressState;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/getBeneficiaryAddressState;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getBeneficiaryAddressState;->f:Ljava/lang/String;

    iget-object v1, p1, Lo/getBeneficiaryAddressState;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getBeneficiaryAddressState;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/getBeneficiaryAddressState;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lo/getBeneficiaryAddressState;->g:Ljava/lang/String;

    iget-object p1, p1, Lo/getBeneficiaryAddressState;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 189
    instance-of v0, p1, Lo/getBeneficiaryAddressState;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getBeneficiaryAddressState;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 190
    iget-object v0, p0, Lo/getBeneficiaryAddressState;->a:Lcom/binance/data/beans/MarketPair;

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    iget-object p1, p1, Lo/getBeneficiaryAddressState;->a:Lcom/binance/data/beans/MarketPair;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getBeneficiaryAddressState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getBeneficiaryAddressState;

    iget-boolean v1, p0, Lo/getBeneficiaryAddressState;->h:Z

    iget-boolean v3, p1, Lo/getBeneficiaryAddressState;->h:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/getBeneficiaryAddressState;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/getBeneficiaryAddressState;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getBeneficiaryAddressState;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/getBeneficiaryAddressState;->j:I

    iget v3, p1, Lo/getBeneficiaryAddressState;->j:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/getBeneficiaryAddressState;->b:Z

    iget-boolean v3, p1, Lo/getBeneficiaryAddressState;->b:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/getBeneficiaryAddressState;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/getBeneficiaryAddressState;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->a:Lcom/binance/data/beans/MarketPair;

    iget-object v3, p1, Lo/getBeneficiaryAddressState;->a:Lcom/binance/data/beans/MarketPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/getBeneficiaryAddressState;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->g:Ljava/lang/String;

    iget-object p1, p1, Lo/getBeneficiaryAddressState;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lo/getBeneficiaryAddressState;->h:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getBeneficiaryAddressState;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getBeneficiaryAddressState;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getBeneficiaryAddressState;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getBeneficiaryAddressState;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getBeneficiaryAddressState;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getBeneficiaryAddressState;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getBeneficiaryAddressState;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getBeneficiaryAddressState;->a:Lcom/binance/data/beans/MarketPair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getBeneficiaryAddressState;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getBeneficiaryAddressState;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65352
    iget-boolean v0, p0, Lo/getBeneficiaryAddressState;->h:Z

    iget-object v1, p0, Lo/getBeneficiaryAddressState;->i:Ljava/lang/String;

    iget-object v2, p0, Lo/getBeneficiaryAddressState;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/getBeneficiaryAddressState;->e:Ljava/lang/String;

    iget v4, p0, Lo/getBeneficiaryAddressState;->j:I

    iget-boolean v5, p0, Lo/getBeneficiaryAddressState;->b:Z

    iget-object v6, p0, Lo/getBeneficiaryAddressState;->o:Ljava/lang/String;

    iget-object v7, p0, Lo/getBeneficiaryAddressState;->f:Ljava/lang/String;

    iget-object v8, p0, Lo/getBeneficiaryAddressState;->a:Lcom/binance/data/beans/MarketPair;

    iget-object v9, p0, Lo/getBeneficiaryAddressState;->c:Ljava/lang/String;

    iget-object v10, p0, Lo/getBeneficiaryAddressState;->g:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "IndexRankHotCoinItemViewModel(isCoin="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatPrice="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percentColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isHot="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", marginLabel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appStyle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pair="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelIcon="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
