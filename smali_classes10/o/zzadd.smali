.class public final Lo/zzadd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Lcom/binance/data/beans/Asset;

.field final b:Z

.field final c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

.field final d:Lcom/binance/data/beans/CurrencyRate;

.field final e:Z

.field private final f:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/Asset;ZLcom/binance/data/beans/CurrencyRate;Ljava/lang/String;ZLcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Ljava/lang/String;Z)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lo/zzadd;->a:Lcom/binance/data/beans/Asset;

    .line 149
    iput-boolean p2, p0, Lo/zzadd;->e:Z

    .line 150
    iput-object p3, p0, Lo/zzadd;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 151
    iput-object p4, p0, Lo/zzadd;->f:Ljava/lang/String;

    .line 152
    iput-boolean p5, p0, Lo/zzadd;->b:Z

    .line 153
    iput-object p6, p0, Lo/zzadd;->c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 154
    iput-object p7, p0, Lo/zzadd;->j:Ljava/lang/String;

    .line 155
    iput-boolean p8, p0, Lo/zzadd;->i:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 164
    instance-of v0, p1, Lo/zzadd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/zzadd;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 165
    iget-object v0, p0, Lo/zzadd;->a:Lcom/binance/data/beans/Asset;

    iget-object v2, p1, Lo/zzadd;->a:Lcom/binance/data/beans/Asset;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/zzadd;->e:Z

    iget-boolean v2, p1, Lo/zzadd;->e:Z

    if-ne v0, v2, :cond_3

    .line 166
    iget-object v0, p0, Lo/zzadd;->d:Lcom/binance/data/beans/CurrencyRate;

    iget-object v2, p1, Lo/zzadd;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/zzadd;->f:Ljava/lang/String;

    iget-object v2, p1, Lo/zzadd;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    iget-boolean v0, p0, Lo/zzadd;->b:Z

    iget-boolean v2, p1, Lo/zzadd;->b:Z

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lo/zzadd;->c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getPnl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p1, Lo/zzadd;->c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getPnl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lo/zzadd;->j:Ljava/lang/String;

    iget-object v1, p1, Lo/zzadd;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/zzadd;->i:Z

    iget-boolean p1, p1, Lo/zzadd;->i:Z

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 158
    instance-of v0, p1, Lo/zzadd;

    if-eqz v0, :cond_0

    check-cast p1, Lo/zzadd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lo/zzadd;->a:Lcom/binance/data/beans/Asset;

    invoke-virtual {v0}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lo/zzadd;->a:Lcom/binance/data/beans/Asset;

    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object p1

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
    instance-of v1, p1, Lo/zzadd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/zzadd;

    iget-object v1, p0, Lo/zzadd;->a:Lcom/binance/data/beans/Asset;

    iget-object v3, p1, Lo/zzadd;->a:Lcom/binance/data/beans/Asset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/zzadd;->e:Z

    iget-boolean v3, p1, Lo/zzadd;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/zzadd;->d:Lcom/binance/data/beans/CurrencyRate;

    iget-object v3, p1, Lo/zzadd;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/zzadd;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/zzadd;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/zzadd;->b:Z

    iget-boolean v3, p1, Lo/zzadd;->b:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/zzadd;->c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    iget-object v3, p1, Lo/zzadd;->c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/zzadd;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/zzadd;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/zzadd;->i:Z

    iget-boolean p1, p1, Lo/zzadd;->i:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65353
    iget-object v0, p0, Lo/zzadd;->a:Lcom/binance/data/beans/Asset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo/zzadd;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Lo/zzadd;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/zzadd;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, p0, Lo/zzadd;->b:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, p0, Lo/zzadd;->c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
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

    iget-object v1, p0, Lo/zzadd;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/zzadd;->i:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65352
    iget-object v0, p0, Lo/zzadd;->a:Lcom/binance/data/beans/Asset;

    iget-boolean v1, p0, Lo/zzadd;->e:Z

    iget-object v2, p0, Lo/zzadd;->d:Lcom/binance/data/beans/CurrencyRate;

    iget-object v3, p0, Lo/zzadd;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lo/zzadd;->b:Z

    iget-object v5, p0, Lo/zzadd;->c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    iget-object v6, p0, Lo/zzadd;->j:Ljava/lang/String;

    iget-boolean v7, p0, Lo/zzadd;->i:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LedgerItemViewModel(asset="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eyeOpen="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fiatCurrency="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetUnit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hideCoinDetail="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pnlInfoItem="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCurrency="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showFloatPnlAverageBreakEvenCost="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
