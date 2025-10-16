.class public final Lo/applyResolutionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/applyResolutionStrategy;->b:I

    .line 1000
    instance-of v1, p1, Lo/applyResolutionStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/applyResolutionStrategy;

    .line 2000
    iget p1, p1, Lo/applyResolutionStrategy;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/applyResolutionStrategy;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/applyResolutionStrategy;->b:I

    .line 4000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PointerButtons(packedValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
