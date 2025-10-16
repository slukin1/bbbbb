.class public final Lo/EnterExitTransitionModifierNodeslideSpec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# instance fields
.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EnterExitTransitionModifierNodeslideSpec1;->d:F

    iput p2, p0, Lo/EnterExitTransitionModifierNodeslideSpec1;->e:F

    return-void
.end method


# virtual methods
.method public final synthetic a(F)I
    .locals 1

    .line 1057
    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    .line 1058
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 1112
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final synthetic a_(I)F
    .locals 1

    int-to-float p1, p1

    .line 3076
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 3118
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final synthetic a_(J)F
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/AnimationEndReason;->a(Lo/AnimateAsStateKtanimateValueAsState311;J)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 36
    iget v0, p0, Lo/EnterExitTransitionModifierNodeslideSpec1;->d:F

    return v0
.end method

.method public final synthetic b(F)F
    .locals 1

    .line 2082
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 2119
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final synthetic b_(J)J
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic c(F)J
    .locals 2

    .line 5085
    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result p1

    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic c_(J)F
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)F

    move-result p1

    return p1
.end method

.method public final synthetic d(F)J
    .locals 2

    .line 65348
    invoke-static {p0, p1}, Lo/AnimationEndReason;->d(Lo/AnimateAsStateKtanimateValueAsState311;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d_(J)J
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 36
    iget v0, p0, Lo/EnterExitTransitionModifierNodeslideSpec1;->e:F

    return v0
.end method

.method public final synthetic e(F)F
    .locals 1

    .line 4052
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/EnterExitTransitionModifierNodeslideSpec1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/EnterExitTransitionModifierNodeslideSpec1;

    iget v1, p0, Lo/EnterExitTransitionModifierNodeslideSpec1;->d:F

    iget v3, p1, Lo/EnterExitTransitionModifierNodeslideSpec1;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/EnterExitTransitionModifierNodeslideSpec1;->e:F

    iget p1, p1, Lo/EnterExitTransitionModifierNodeslideSpec1;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/EnterExitTransitionModifierNodeslideSpec1;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/EnterExitTransitionModifierNodeslideSpec1;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/EnterExitTransitionModifierNodeslideSpec1;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/EnterExitTransitionModifierNodeslideSpec1;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
