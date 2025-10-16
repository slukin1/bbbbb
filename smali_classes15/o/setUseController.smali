.class public Lo/setUseController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lo/setUseController;->a:F

    .line 34
    iput p2, p0, Lo/setUseController;->e:F

    return-void
.end method

.method public static d(Lo/setUseController;Lo/setUseController;)F
    .locals 2

    .line 116
    iget v0, p0, Lo/setUseController;->a:F

    iget p0, p0, Lo/setUseController;->e:F

    iget v1, p1, Lo/setUseController;->a:F

    iget p1, p1, Lo/setUseController;->e:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double v0, v0, v0

    mul-double p0, p0, p0

    add-double/2addr v0, p0

    .line 1050
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 38
    iget v0, p0, Lo/setUseController;->a:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 42
    iget v0, p0, Lo/setUseController;->e:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 47
    instance-of v0, p1, Lo/setUseController;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lo/setUseController;

    .line 49
    iget v0, p0, Lo/setUseController;->a:F

    iget v1, p1, Lo/setUseController;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo/setUseController;->e:F

    iget p1, p1, Lo/setUseController;->e:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 56
    iget v0, p0, Lo/setUseController;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setUseController;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/setUseController;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setUseController;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
