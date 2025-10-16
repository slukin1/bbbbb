.class public final Lo/OcbsWalletTraderLimitCheckHelpercheck1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, 0x7b67b5b

    .line 26
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 57
    new-instance v1, Lo/OcbsLimitCheckHelperLimitCases;

    invoke-direct {v1}, Lo/OcbsLimitCheckHelperLimitCases;-><init>()V

    .line 58
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 27
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 29
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x435c0000    # 220.0f

    .line 61
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 29
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 62
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 63
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 64
    new-instance v0, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowWithPaymentMethodCode1;

    invoke-direct {v0}, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowWithPaymentMethodCode1;-><init>()V

    .line 65
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29
    :cond_2
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object v4, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 32
    :goto_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lo/OcbsBpayLimitCheckHelperBpayLimitCases;

    invoke-direct {v0, p1}, Lo/OcbsBpayLimitCheckHelperBpayLimitCases;-><init>(I)V

    invoke-interface {p0, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
