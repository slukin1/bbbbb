.class public final Lo/getByteOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000c\u001a\u00020\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\r"
    }
    d2 = {
        "Lo/getByteOrder;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "<init>",
        "()V",
        "Lo/getDoubleValue;",
        "e",
        "Lo/getDoubleValue;",
        "d",
        "Lo/setAttributeInternal;",
        "Lo/setAttributeInternal;",
        "c",
        "",
        "b",
        "()F",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lo/setAttributeInternal;

.field public e:Lo/getDoubleValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    sget-object v0, Lo/setAttributeIfMissing;->INSTANCE:Lo/setAttributeIfMissing;

    check-cast v0, Lo/getDoubleValue;

    iput-object v0, p0, Lo/getByteOrder;->e:Lo/getDoubleValue;

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

    .line 416
    iget-object v0, p0, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v0}, Lo/getDoubleValue;->c()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v0

    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

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

    .line 419
    iget-object v0, p0, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v0}, Lo/getDoubleValue;->c()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v0

    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e()F

    move-result v0

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
