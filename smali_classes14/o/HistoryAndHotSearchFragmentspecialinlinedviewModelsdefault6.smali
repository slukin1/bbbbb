.class public final Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:D

.field final b:D

.field final c:D

.field d:Ljava/lang/Double;

.field final e:D

.field f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field g:Lo/getStrategyStatusBytes;

.field final h:D

.field i:Lo/getStrategyStatusBytes;

.field final j:D

.field final k:D

.field final l:D

.field final m:D

.field n:Ljava/lang/Double;

.field o:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field final p:D

.field final r:D


# direct methods
.method public constructor <init>(DDDDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 18
    iput-wide v1, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->b:D

    move-wide v1, p3

    .line 19
    iput-wide v1, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->k:D

    move-wide v1, p5

    .line 20
    iput-wide v1, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->p:D

    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->c:D

    move-wide v1, p9

    .line 22
    iput-wide v1, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->r:D

    move-wide v1, p11

    .line 23
    iput-wide v1, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->e:D

    move-wide/from16 v1, p13

    .line 24
    iput-wide v1, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->l:D

    move-wide/from16 v1, p15

    .line 25
    iput-wide v1, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->a:D

    move-wide/from16 v1, p17

    .line 26
    iput-wide v1, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->j:D

    move-wide/from16 v1, p19

    .line 27
    iput-wide v1, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->h:D

    move-wide/from16 v1, p21

    .line 28
    iput-wide v1, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->m:D

    return-void
.end method

.method static a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)D
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    .line 1157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 67
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :cond_1
    mul-double v2, v2, v0

    return-wide v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;

    iget-wide v3, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->b:D

    iget-wide v5, p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->k:D

    iget-wide v5, p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->k:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->p:D

    iget-wide v5, p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->p:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->c:D

    iget-wide v5, p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->r:D

    iget-wide v5, p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->r:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->e:D

    iget-wide v5, p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->l:D

    iget-wide v5, p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->l:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->a:D

    iget-wide v5, p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->j:D

    iget-wide v5, p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->h:D

    iget-wide v5, p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->m:D

    iget-wide v5, p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->m:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-wide v0, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->b:D

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->k:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->p:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->c:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->r:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->e:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->l:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->a:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->j:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->h:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->m:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    .line 65352
    iget-wide v1, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->b:D

    iget-wide v3, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->k:D

    iget-wide v5, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->p:D

    iget-wide v7, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->c:D

    iget-wide v9, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->r:D

    iget-wide v11, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->e:D

    iget-wide v13, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->l:D

    move-wide v15, v13

    iget-wide v13, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->a:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->j:D

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->h:D

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault6;->m:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v23, v15

    const-string v15, "TempLpBO(askRateForCollateral="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sigmaAssetEquity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sigmaAssetMM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", crossWb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", upnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", positionBAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", positionLAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", positionSAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
