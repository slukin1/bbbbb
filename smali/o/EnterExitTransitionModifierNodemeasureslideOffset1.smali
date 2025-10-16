.class public final synthetic Lo/EnterExitTransitionModifierNodemeasureslideOffset1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 97
    invoke-static {p1, p2}, Lo/SizeAnimationModifierNodeanimateTodata11;->c(J)F

    move-result v0

    invoke-interface {p0, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v0

    invoke-static {p1, p2}, Lo/SizeAnimationModifierNodeanimateTodata11;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long p0, p1, p0

    or-long/2addr p0, v0

    .line 121
    invoke-static {p0, p1}, Lo/getMainHandler;->c(J)J

    move-result-wide p0

    return-wide p0

    .line 99
    :cond_0
    sget-object p0, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)F
    .locals 4

    .line 68
    invoke-static {p1, p2}, Lo/RepeatMode;->c(J)J

    move-result-wide v0

    sget-object v2, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lo/Animatablestop2;->c(Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-interface {p0, p1, p2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(J)F

    move-result p1

    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p0

    return p0
.end method

.method public static e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J
    .locals 5

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v2, v1

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 106
    invoke-interface {p0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result v1

    long-to-int p2, p1

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 106
    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result p0

    .line 1445
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 1446
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p0, p1, v0

    or-long/2addr p0, v1

    .line 1287
    invoke-static {p0, p1}, Lo/SizeAnimationModifierNodeanimateTodata11;->e(J)J

    move-result-wide p0

    return-wide p0

    .line 108
    :cond_0
    sget-object p0, Lo/SizeAnimationModifierNodeanimateTodata11;->DemoFundsParentComponent:Lo/SizeAnimationModifierNodeanimateTodata11$DemoFundsParentComponent;

    invoke-static {}, Lo/SizeAnimationModifierNodeanimateTodata11$DemoFundsParentComponent;->c()J

    move-result-wide p0

    return-wide p0
.end method
