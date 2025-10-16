.class public final Lio/uqudo/sdk/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/uqudo/sdk/D1;->a:D

    .line 3
    iput-wide p3, p0, Lio/uqudo/sdk/D1;->b:D

    .line 4
    iput-wide p5, p0, Lio/uqudo/sdk/D1;->c:D

    .line 5
    iput-wide p7, p0, Lio/uqudo/sdk/D1;->d:D

    .line 6
    iput-wide p9, p0, Lio/uqudo/sdk/D1;->e:D

    .line 7
    iput-wide p11, p0, Lio/uqudo/sdk/D1;->f:D

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
    instance-of v1, p1, Lio/uqudo/sdk/D1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/uqudo/sdk/D1;

    iget-wide v3, p0, Lio/uqudo/sdk/D1;->a:D

    iget-wide v5, p1, Lio/uqudo/sdk/D1;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/uqudo/sdk/D1;->b:D

    iget-wide v5, p1, Lio/uqudo/sdk/D1;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/uqudo/sdk/D1;->c:D

    iget-wide v5, p1, Lio/uqudo/sdk/D1;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/uqudo/sdk/D1;->d:D

    iget-wide v5, p1, Lio/uqudo/sdk/D1;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/uqudo/sdk/D1;->e:D

    iget-wide v5, p1, Lio/uqudo/sdk/D1;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lio/uqudo/sdk/D1;->f:D

    iget-wide v5, p1, Lio/uqudo/sdk/D1;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/uqudo/sdk/D1;->a:D

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    iget-wide v1, p0, Lio/uqudo/sdk/D1;->b:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    iget-wide v2, p0, Lio/uqudo/sdk/D1;->c:D

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    iget-wide v3, p0, Lio/uqudo/sdk/D1;->d:D

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v3

    iget-wide v4, p0, Lio/uqudo/sdk/D1;->e:D

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v4

    iget-wide v5, p0, Lio/uqudo/sdk/D1;->f:D

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lio/uqudo/sdk/D1;->a:D

    iget-wide v2, p0, Lio/uqudo/sdk/D1;->b:D

    iget-wide v4, p0, Lio/uqudo/sdk/D1;->c:D

    iget-wide v6, p0, Lio/uqudo/sdk/D1;->d:D

    iget-wide v8, p0, Lio/uqudo/sdk/D1;->e:D

    iget-wide v10, p0, Lio/uqudo/sdk/D1;->f:D

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Coordinates(xMin="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", yMin="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", xMax="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", yMax="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
