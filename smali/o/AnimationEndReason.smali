.class public final synthetic Lo/AnimationEndReason;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/AnimateAsStateKtanimateValueAsState311;J)F
    .locals 4

    .line 55
    invoke-static {p1, p2}, Lo/RepeatMode;->c(J)J

    move-result-wide v0

    sget-object v2, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lo/Animatablestop2;->c(Ljava/lang/String;)V

    .line 56
    :cond_0
    sget-object v0, Lo/AbstractClickableNodeemitHoverEnter11;->INSTANCE:Lo/AbstractClickableNodeemitHoverEnter11;

    invoke-interface {p0}, Lo/AnimateAsStateKtanimateValueAsState311;->e()F

    move-result v0

    invoke-static {v0}, Lo/AbstractClickableNodeemitHoverEnter11;->b(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-static {p1, p2}, Lo/RepeatMode;->a(J)F

    move-result p1

    invoke-interface {p0}, Lo/AnimateAsStateKtanimateValueAsState311;->e()F

    move-result p0

    mul-float p1, p1, p0

    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 60
    :cond_1
    sget-object v0, Lo/AbstractClickableNodeemitHoverEnter11;->INSTANCE:Lo/AbstractClickableNodeemitHoverEnter11;

    invoke-interface {p0}, Lo/AnimateAsStateKtanimateValueAsState311;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/AbstractClickableNodeemitHoverEnter11;->a(F)Lo/TransitionKtrememberTransition11;

    move-result-object v0

    .line 61
    invoke-static {p1, p2}, Lo/RepeatMode;->a(J)F

    move-result p1

    if-nez v0, :cond_2

    invoke-interface {p0}, Lo/AnimateAsStateKtanimateValueAsState311;->e()F

    move-result p0

    mul-float p1, p1, p0

    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    :cond_2
    invoke-interface {v0, p1}, Lo/TransitionKtrememberTransition11;->a(F)F

    move-result p0

    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method

.method public static d(Lo/AnimateAsStateKtanimateValueAsState311;F)J
    .locals 6

    .line 40
    sget-object v0, Lo/AbstractClickableNodeemitHoverEnter11;->INSTANCE:Lo/AbstractClickableNodeemitHoverEnter11;

    invoke-interface {p0}, Lo/AnimateAsStateKtanimateValueAsState311;->e()F

    move-result v0

    invoke-static {v0}, Lo/AbstractClickableNodeemitHoverEnter11;->b(F)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const-wide v3, 0x100000000L

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p0}, Lo/AnimateAsStateKtanimateValueAsState311;->e()F

    move-result p0

    div-float/2addr p1, p0

    .line 2328
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    invoke-static {p0, p1}, Lo/RepeatMode;->b(J)J

    move-result-wide p0

    return-wide p0

    .line 44
    :cond_0
    sget-object v0, Lo/AbstractClickableNodeemitHoverEnter11;->INSTANCE:Lo/AbstractClickableNodeemitHoverEnter11;

    invoke-interface {p0}, Lo/AnimateAsStateKtanimateValueAsState311;->e()F

    move-result v5

    invoke-virtual {v0, v5}, Lo/AbstractClickableNodeemitHoverEnter11;->a(F)Lo/TransitionKtrememberTransition11;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0, p1}, Lo/TransitionKtrememberTransition11;->b(F)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lo/AnimateAsStateKtanimateValueAsState311;->e()F

    move-result p0

    div-float p0, p1, p0

    .line 4328
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    invoke-static {p0, p1}, Lo/RepeatMode;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
