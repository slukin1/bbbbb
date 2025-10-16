.class public final Lio/uqudo/sdk/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/uqudo/sdk/L1;

.field public final b:Lio/uqudo/sdk/c0;

.field public final c:F


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/L1;Lio/uqudo/sdk/c0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    .line 4
    iput p3, p0, Lio/uqudo/sdk/b2;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/uqudo/sdk/b2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/uqudo/sdk/b2;

    iget-object v1, p0, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    iget-object v3, p1, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    iget-object v3, p1, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/uqudo/sdk/b2;->c:F

    iget p1, p1, Lio/uqudo/sdk/b2;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const-wide/high16 v3, 0x406c000000000000L    # 224.0

    invoke-static {v3, v4, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lio/uqudo/sdk/b2;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const-wide/high16 v3, 0x406c000000000000L    # 224.0

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    iget-object v1, p0, Lio/uqudo/sdk/b2;->b:Lio/uqudo/sdk/c0;

    iget v2, p0, Lio/uqudo/sdk/b2;->c:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FaceState(facePart="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coordinates="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sourceInputSize=224.0)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
