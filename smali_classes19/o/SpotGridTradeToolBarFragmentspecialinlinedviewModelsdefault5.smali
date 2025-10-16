.class public final Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/math/BigDecimal;

.field final d:Ljava/math/BigDecimal;

.field final e:J


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->a:Ljava/math/BigDecimal;

    .line 7
    iput-object p2, p0, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->d:Ljava/math/BigDecimal;

    .line 8
    iput-wide p3, p0, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->d:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->d:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->e:J

    iget-wide v5, p1, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->d:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->e:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->d:Ljava/math/BigDecimal;

    iget-wide v2, p0, Lo/SpotGridTradeToolBarFragmentspecialinlinedviewModelsdefault5;->e:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VOptionsPutCallDataBean(openInterestRatio="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tradingVolumeRatio="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
