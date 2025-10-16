.class public final Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J8\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010R\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0012R\u001a\u0010\"\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0014R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(JLjava/lang/String;IJ)V",
        "",
        "isSpotGrid",
        "()Z",
        "isFuturesGrid",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "component4",
        "copy",
        "(JLjava/lang/String;IJ)Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "activeCount",
        "J",
        "getActiveCount",
        "totalValue",
        "Ljava/lang/String;",
        "getTotalValue",
        "strategyType",
        "I",
        "getStrategyType",
        "lastUpdateTime",
        "getLastUpdateTime"
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
.field private final activeCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeCount"
    .end annotation
.end field

.field private final lastUpdateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdateTime"
    .end annotation
.end field

.field private final strategyType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyType"
    .end annotation
.end field

.field private final totalValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;IJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->activeCount:J

    .line 19
    iput-object p3, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->totalValue:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->strategyType:I

    .line 28
    iput-wide p5, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->lastUpdateTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;JLjava/lang/String;IJILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-wide p1, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->activeCount:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->totalValue:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->strategyType:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->lastUpdateTime:J

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->copy(JLjava/lang/String;IJ)Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->activeCount:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->totalValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->strategyType:I

    return v0
.end method

.method public final component4()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->lastUpdateTime:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;IJ)Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;
    .locals 8

    .line 65349
    new-instance v7, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;-><init>(JLjava/lang/String;IJ)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;

    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->activeCount:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->activeCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->totalValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->totalValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->strategyType:I

    iget v3, p1, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->strategyType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->lastUpdateTime:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->lastUpdateTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActiveCount()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->activeCount:J

    return-wide v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->lastUpdateTime:J

    return-wide v0
.end method

.method public final getStrategyType()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->strategyType:I

    return v0
.end method

.method public final getTotalValue()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->totalValue:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->activeCount:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->totalValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->strategyType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->lastUpdateTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFuturesGrid()Z
    .locals 2

    .line 38
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->strategyType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSpotGrid()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->strategyType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65346
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->activeCount:J

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->totalValue:Ljava/lang/String;

    iget v3, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->strategyType:I

    iget-wide v4, p0, Lcom/finance/strategy/framework/network/bean/LandingPageIntroductionPo;->lastUpdateTime:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LandingPageIntroductionPo(activeCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
