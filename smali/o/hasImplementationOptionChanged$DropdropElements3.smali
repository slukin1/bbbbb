.class public final Lo/hasImplementationOptionChanged$DropdropElements3;
.super Lo/hasImplementationOptionChanged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasImplementationOptionChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z

.field private final f:F

.field private final i:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0, v2, v2, v0, v1}, Lo/hasImplementationOptionChanged;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    iput p1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->b:F

    .line 131
    iput p2, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->i:F

    .line 132
    iput p3, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->f:F

    .line 133
    iput-boolean p4, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->a:Z

    .line 134
    iput-boolean p5, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->e:Z

    .line 135
    iput p6, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->d:F

    .line 136
    iput p7, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 136
    iget v0, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 135
    iget v0, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 130
    iget v0, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/hasImplementationOptionChanged$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hasImplementationOptionChanged$DropdropElements3;

    iget v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->b:F

    iget v3, p1, Lo/hasImplementationOptionChanged$DropdropElements3;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->i:F

    iget v3, p1, Lo/hasImplementationOptionChanged$DropdropElements3;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->f:F

    iget v3, p1, Lo/hasImplementationOptionChanged$DropdropElements3;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->a:Z

    iget-boolean v3, p1, Lo/hasImplementationOptionChanged$DropdropElements3;->a:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->e:Z

    iget-boolean v3, p1, Lo/hasImplementationOptionChanged$DropdropElements3;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->d:F

    iget v3, p1, Lo/hasImplementationOptionChanged$DropdropElements3;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->c:F

    iget p1, p1, Lo/hasImplementationOptionChanged$DropdropElements3;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()F
    .locals 1

    .line 131
    iget v0, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->i:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 132
    iget v0, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->f:F

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArcTo(horizontalEllipseRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", theta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreThanHalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPositiveArc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasImplementationOptionChanged$DropdropElements3;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
