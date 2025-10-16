.class public final Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(JJ)V",
        "component1",
        "()J",
        "component2",
        "copy",
        "(JJ)Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "methodFrequencyTimesLimit",
        "J",
        "getMethodFrequencyTimesLimit",
        "methodSlowMsLimit",
        "getMethodSlowMsLimit"
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
.field private final methodFrequencyTimesLimit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method_frequency_times_limit"
    .end annotation
.end field

.field private final methodSlowMsLimit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method_slow_ms_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodFrequencyTimesLimit:J

    .line 16
    iput-wide p3, p0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodSlowMsLimit:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;JJILjava/lang/Object;)Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-wide p1, p0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodFrequencyTimesLimit:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodSlowMsLimit:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->copy(JJ)Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodFrequencyTimesLimit:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodSlowMsLimit:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;
    .locals 1

    .line 65351
    new-instance v0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;-><init>(JJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;

    iget-wide v3, p0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodFrequencyTimesLimit:J

    iget-wide v5, p1, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodFrequencyTimesLimit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodSlowMsLimit:J

    iget-wide v5, p1, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodSlowMsLimit:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMethodFrequencyTimesLimit()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodFrequencyTimesLimit:J

    return-wide v0
.end method

.method public final getMethodSlowMsLimit()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodSlowMsLimit:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65349
    iget-wide v0, p0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodFrequencyTimesLimit:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodSlowMsLimit:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65348
    iget-wide v0, p0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodFrequencyTimesLimit:J

    iget-wide v2, p0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->methodSlowMsLimit:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FinancePerformanceMonitorConfigPo(methodFrequencyTimesLimit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", methodSlowMsLimit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
