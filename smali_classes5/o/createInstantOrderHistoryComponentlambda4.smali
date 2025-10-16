.class final Lo/createInstantOrderHistoryComponentlambda4;
.super Lo/formatPricePrecision;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/formatPricePrecision;-><init>()V

    .line 16
    iput-wide p1, p0, Lo/createInstantOrderHistoryComponentlambda4;->a:J

    .line 17
    iput-wide p3, p0, Lo/createInstantOrderHistoryComponentlambda4;->e:J

    .line 18
    iput-wide p5, p0, Lo/createInstantOrderHistoryComponentlambda4;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lo/createInstantOrderHistoryComponentlambda4;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/createInstantOrderHistoryComponentlambda4;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lo/createInstantOrderHistoryComponentlambda4;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lo/formatPricePrecision;

    if-eqz v1, :cond_1

    .line 51
    check-cast p1, Lo/formatPricePrecision;

    .line 52
    iget-wide v1, p0, Lo/createInstantOrderHistoryComponentlambda4;->a:J

    invoke-virtual {p1}, Lo/formatPricePrecision;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/createInstantOrderHistoryComponentlambda4;->e:J

    .line 53
    invoke-virtual {p1}, Lo/formatPricePrecision;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/createInstantOrderHistoryComponentlambda4;->d:J

    .line 54
    invoke-virtual {p1}, Lo/formatPricePrecision;->b()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 63
    iget-wide v0, p0, Lo/createInstantOrderHistoryComponentlambda4;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 65
    iget-wide v3, p0, Lo/createInstantOrderHistoryComponentlambda4;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    .line 67
    iget-wide v3, p0, Lo/createInstantOrderHistoryComponentlambda4;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v3, v2

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int v1, v1, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupTime{epochMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/createInstantOrderHistoryComponentlambda4;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/createInstantOrderHistoryComponentlambda4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/createInstantOrderHistoryComponentlambda4;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
