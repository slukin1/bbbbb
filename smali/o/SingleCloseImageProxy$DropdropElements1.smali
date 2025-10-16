.class public final Lo/SingleCloseImageProxy$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SingleCloseImageProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 897
    iput v0, p0, Lo/SingleCloseImageProxy$DropdropElements1;->b:F

    .line 898
    iput v0, p0, Lo/SingleCloseImageProxy$DropdropElements1;->a:F

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

    .line 65354
    invoke-static {p0, p1, p2}, Lo/AnimationEndReason;->a(Lo/AnimateAsStateKtanimateValueAsState311;J)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 897
    iget v0, p0, Lo/SingleCloseImageProxy$DropdropElements1;->b:F

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

    .line 65353
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

    .line 65352
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)F

    move-result p1

    return p1
.end method

.method public final synthetic d(F)J
    .locals 2

    .line 65350
    invoke-static {p0, p1}, Lo/AnimationEndReason;->d(Lo/AnimateAsStateKtanimateValueAsState311;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d_(J)J
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 898
    iget v0, p0, Lo/SingleCloseImageProxy$DropdropElements1;->a:F

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
