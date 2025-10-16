.class public final Lo/PaypalInfoBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/Of;ZLo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, 0x1decccd9

    .line 31
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-interface {p2, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const v1, 0x67b3e6d0

    .line 32
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 197
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 198
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 199
    new-instance v1, Lo/PromotionVoCreator;

    invoke-direct {v1}, Lo/PromotionVoCreator;-><init>()V

    .line 200
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 33
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 35
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v0, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Lo/OcbsEarnServiceAgreementSign;->a()F

    move-result v2

    invoke-static {v0, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 203
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    .line 204
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_7

    .line 35
    :cond_6
    new-instance v3, Lo/Period;

    invoke-direct {v3, p0}, Lo/Period;-><init>(Lo/Of;)V

    .line 206
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 35
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x36

    const/4 v6, 0x0

    move-object v4, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 32
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_8
    const v1, 0x67b7bdf9

    .line 38
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 209
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 210
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 211
    new-instance v1, Lo/getChannelCurrency;

    invoke-direct {v1}, Lo/getChannelCurrency;-><init>()V

    .line 212
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 39
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 41
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v0, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x42680000    # 58.0f

    .line 215
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 41
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 216
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    .line 217
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    .line 41
    :cond_a
    new-instance v3, Lo/QuoteRequestParams;

    invoke-direct {v3, p0}, Lo/QuoteRequestParams;-><init>(Lo/Of;)V

    .line 219
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 41
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x36

    const/4 v6, 0x0

    move-object v4, p2

    .line 39
    invoke-static/range {v1 .. v6}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 38
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    .line 30
    :cond_c
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 46
    :goto_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lo/RecommendChannelResponse;

    invoke-direct {v0, p0, p1, p3}, Lo/RecommendChannelResponse;-><init>(Lo/Of;ZI)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method
