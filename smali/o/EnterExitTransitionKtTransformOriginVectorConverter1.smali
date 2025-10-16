.class public final Lo/EnterExitTransitionKtTransformOriginVectorConverter1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(JFLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F
    .locals 4

    .line 174
    sget-object v0, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/RepeatMode;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 175
    :cond_0
    invoke-static {p0, p1}, Lo/RepeatMode;->c(J)J

    move-result-wide v0

    .line 176
    sget-object v2, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    invoke-interface {p3, p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->c_(J)F

    move-result p0

    return p0

    .line 180
    :cond_1
    sget-object p3, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lo/RepeatMode;->a(J)F

    move-result p0

    mul-float p0, p0, p2

    return p0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final c(Landroid/text/Spannable;JLo/EnterExitTransitionModifierNodesizeTransitionSpec1;II)V
    .locals 6

    .line 538
    invoke-static {p1, p2}, Lo/RepeatMode;->c(J)J

    move-result-wide v0

    .line 539
    sget-object v2, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_1

    .line 542
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->c_(J)F

    move-result p1

    .line 4165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x0

    .line 542
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 4081
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 4165
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 547
    :cond_1
    sget-object p3, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 548
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lo/RepeatMode;->a(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 5081
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public static final c(Landroid/text/Spannable;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;II)V
    .locals 2

    if-eqz p1, :cond_2

    .line 507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 508
    sget-object v0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha1;->INSTANCE:Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha1;

    invoke-virtual {v0, p1}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha1;->a(Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 510
    :cond_0
    invoke-virtual {p1}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lo/AnimatedEnterExitMeasurePolicymeasure1;->d:Lo/AnimatedEnterExitMeasurePolicymeasure1$DropdropElements4;

    invoke-static {}, Lo/AnimatedEnterExitMeasurePolicymeasure1$DropdropElements4;->c()Lo/AnimatedEnterExitMeasurePolicymeasure1;

    move-result-object p1

    goto :goto_0

    .line 6058
    :cond_1
    iget-object p1, p1, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedEnterExitMeasurePolicymeasure1;

    .line 511
    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    invoke-virtual {p1}, Lo/AnimatedEnterExitMeasurePolicymeasure1;->a()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    move-object p1, v0

    :goto_1
    const/16 v0, 0x21

    .line 7081
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public static final d(JFLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F
    .locals 5

    .line 230
    invoke-static {p0, p1}, Lo/RepeatMode;->c(J)J

    move-result-wide v0

    .line 231
    sget-object v2, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2250
    invoke-interface {p3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 239
    invoke-interface {p3, p2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->c(F)J

    move-result-wide v0

    .line 240
    invoke-static {p0, p1}, Lo/RepeatMode;->a(J)F

    move-result p0

    invoke-static {v0, v1}, Lo/RepeatMode;->a(J)F

    move-result p1

    div-float/2addr p0, p1

    goto :goto_0

    .line 234
    :cond_0
    invoke-interface {p3, p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->c_(J)F

    move-result p0

    return p0

    .line 244
    :cond_1
    sget-object p3, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lo/RepeatMode;->a(J)F

    move-result p0

    :goto_0
    mul-float p0, p0, p2

    return p0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method
