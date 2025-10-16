.class public final Lo/hasImplementationOptionChanged$getMessage;
.super Lo/hasImplementationOptionChanged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasImplementationOptionChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getMessage"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-direct {p0, v2, v3, v0, v1}, Lo/hasImplementationOptionChanged;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iput p1, p0, Lo/hasImplementationOptionChanged$getMessage;->a:F

    .line 65
    iput p2, p0, Lo/hasImplementationOptionChanged$getMessage;->b:F

    .line 66
    iput p3, p0, Lo/hasImplementationOptionChanged$getMessage;->e:F

    .line 67
    iput p4, p0, Lo/hasImplementationOptionChanged$getMessage;->d:F

    .line 68
    iput p5, p0, Lo/hasImplementationOptionChanged$getMessage;->c:F

    .line 69
    iput p6, p0, Lo/hasImplementationOptionChanged$getMessage;->f:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 66
    iget v0, p0, Lo/hasImplementationOptionChanged$getMessage;->e:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 64
    iget v0, p0, Lo/hasImplementationOptionChanged$getMessage;->a:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 68
    iget v0, p0, Lo/hasImplementationOptionChanged$getMessage;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/hasImplementationOptionChanged$getMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hasImplementationOptionChanged$getMessage;

    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->a:F

    iget v3, p1, Lo/hasImplementationOptionChanged$getMessage;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->b:F

    iget v3, p1, Lo/hasImplementationOptionChanged$getMessage;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->e:F

    iget v3, p1, Lo/hasImplementationOptionChanged$getMessage;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->d:F

    iget v3, p1, Lo/hasImplementationOptionChanged$getMessage;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->c:F

    iget v3, p1, Lo/hasImplementationOptionChanged$getMessage;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->f:F

    iget p1, p1, Lo/hasImplementationOptionChanged$getMessage;->f:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()F
    .locals 1

    .line 67
    iget v0, p0, Lo/hasImplementationOptionChanged$getMessage;->d:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 69
    iget v0, p0, Lo/hasImplementationOptionChanged$getMessage;->f:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/hasImplementationOptionChanged$getMessage;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 65
    iget v0, p0, Lo/hasImplementationOptionChanged$getMessage;->b:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeCurveTo(dx1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dy1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dx2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dy2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dx3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dy3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasImplementationOptionChanged$getMessage;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
