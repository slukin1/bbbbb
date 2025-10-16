.class public final Lio/uqudo/sdk/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/uqudo/sdk/I2;->a:D

    .line 3
    iput-wide p3, p0, Lio/uqudo/sdk/I2;->b:D

    .line 4
    iput-boolean p5, p0, Lio/uqudo/sdk/I2;->c:Z

    .line 5
    iput-object p6, p0, Lio/uqudo/sdk/I2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/uqudo/sdk/I2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/uqudo/sdk/I2;

    iget-wide v3, p0, Lio/uqudo/sdk/I2;->a:D

    iget-wide v5, p1, Lio/uqudo/sdk/I2;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/uqudo/sdk/I2;->b:D

    iget-wide v5, p1, Lio/uqudo/sdk/I2;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/uqudo/sdk/I2;->c:Z

    iget-boolean v3, p1, Lio/uqudo/sdk/I2;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/uqudo/sdk/I2;->d:Ljava/lang/String;

    iget-object p1, p1, Lio/uqudo/sdk/I2;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/uqudo/sdk/I2;->a:D

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    iget-wide v1, p0, Lio/uqudo/sdk/I2;->b:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    iget-boolean v2, p0, Lio/uqudo/sdk/I2;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v3, p0, Lio/uqudo/sdk/I2;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/uqudo/sdk/I2;->a:D

    iget-wide v2, p0, Lio/uqudo/sdk/I2;->b:D

    iget-boolean v4, p0, Lio/uqudo/sdk/I2;->c:Z

    iget-object v5, p0, Lio/uqudo/sdk/I2;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GlareDetectionModelExecutionResult(percentageROI="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", percentageFull="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", reject="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", executionLog="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
