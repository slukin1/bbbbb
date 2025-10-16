.class final Lo/getPlaceLiteConvertErrorOrderDta;
.super Lo/getPlacePositionSwitchErrorOrderDta;
.source "SourceFile"


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method constructor <init>(FFFFF)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getPlacePositionSwitchErrorOrderDta;-><init>()V

    iput p1, p0, Lo/getPlaceLiteConvertErrorOrderDta;->e:F

    iput p2, p0, Lo/getPlaceLiteConvertErrorOrderDta;->d:F

    iput p3, p0, Lo/getPlaceLiteConvertErrorOrderDta;->c:F

    iput p4, p0, Lo/getPlaceLiteConvertErrorOrderDta;->b:F

    return-void
.end method


# virtual methods
.method final a()F
    .locals 1

    .line 65349
    iget v0, p0, Lo/getPlaceLiteConvertErrorOrderDta;->d:F

    return v0
.end method

.method final b()F
    .locals 1

    .line 65351
    iget v0, p0, Lo/getPlaceLiteConvertErrorOrderDta;->e:F

    return v0
.end method

.method final c()F
    .locals 1

    .line 65350
    iget v0, p0, Lo/getPlaceLiteConvertErrorOrderDta;->b:F

    return v0
.end method

.method final d()F
    .locals 1

    .line 65352
    iget v0, p0, Lo/getPlaceLiteConvertErrorOrderDta;->c:F

    return v0
.end method

.method final e()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/getPlacePositionSwitchErrorOrderDta;

    if-eqz v1, :cond_1

    check-cast p1, Lo/getPlacePositionSwitchErrorOrderDta;

    iget v1, p0, Lo/getPlaceLiteConvertErrorOrderDta;->e:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/getPlacePositionSwitchErrorOrderDta;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPlaceLiteConvertErrorOrderDta;->d:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/getPlacePositionSwitchErrorOrderDta;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPlaceLiteConvertErrorOrderDta;->c:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/getPlacePositionSwitchErrorOrderDta;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPlaceLiteConvertErrorOrderDta;->b:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/getPlacePositionSwitchErrorOrderDta;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lo/getPlacePositionSwitchErrorOrderDta;->e()F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/getPlaceLiteConvertErrorOrderDta;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lo/getPlaceLiteConvertErrorOrderDta;->d:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p0, Lo/getPlaceLiteConvertErrorOrderDta;->c:F

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p0, Lo/getPlaceLiteConvertErrorOrderDta;->b:F

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PredictedArea{xMin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getPlaceLiteConvertErrorOrderDta;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPlaceLiteConvertErrorOrderDta;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPlaceLiteConvertErrorOrderDta;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPlaceLiteConvertErrorOrderDta;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", confidenceScore=0.0}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
