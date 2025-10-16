.class public final Lo/SubmitOcbsOrderBuyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;)V
    .locals 3

    .line 3100
    iget-object v0, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 44
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;->h:Landroid/widget/TextView;

    .line 4096
    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->c:Ljava/lang/CharSequence;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " CM"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;->h:Landroid/widget/TextView;

    .line 5096
    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->c:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    iget-object v0, p1, Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;->a:Landroid/widget/TextView;

    sget-object v1, Lo/OcbsSellInputRevampViewModelshowUserGuide1;->INSTANCE:Lo/OcbsSellInputRevampViewModelshowUserGuide1;

    .line 6061
    iget-object v1, p1, Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7100
    iget-object v2, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 49
    invoke-static {v1, v2}, Lo/OcbsSellInputRevampViewModelshowUserGuide1;->b(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v1

    .line 8014
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "--"

    .line 49
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p1, Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;->d:Landroid/widget/TextView;

    .line 9097
    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->d:Ljava/lang/String;

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p1, Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;->e:Landroid/widget/TextView;

    .line 10098
    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->a:Ljava/lang/String;

    .line 51
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p1, Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;->c:Landroid/widget/TextView;

    .line 11099
    iget-object p0, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->b:Ljava/lang/String;

    .line 52
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final e(Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x13078190

    .line 71
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const v3, -0x767bdb3b

    .line 72
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 127
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 128
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_7

    .line 129
    new-instance v3, Lo/SubmitOcbsOrderBuyResponse;

    invoke-direct {v3}, Lo/SubmitOcbsOrderBuyResponse;-><init>()V

    .line 130
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 73
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 75
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 76
    invoke-static {v6, v1, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 77
    invoke-static {}, Lo/OcbsEarnServiceAgreementSign;->a()F

    move-result v6

    invoke-static {v1, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_8

    const/4 v4, 0x1

    .line 133
    :cond_8
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v4

    if-nez v1, :cond_9

    .line 134
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 77
    :cond_9
    new-instance v0, Lo/SuggestLimitRequestBean;

    invoke-direct {v0, p0, p2}, Lo/SuggestLimitRequestBean;-><init>(Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;Lkotlin/jvm/functions/Function1;)V

    .line 136
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 77
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x36

    const/4 v7, 0x0

    move-object v1, v3

    move-object v2, v6

    move-object v3, v0

    move-object v4, p3

    move v6, v7

    .line 73
    invoke-static/range {v1 .. v6}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 72
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_b
    const v3, -0x767645b8

    .line 83
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 139
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 140
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_c

    .line 141
    new-instance v3, Lo/Temp3rdPaymentMethodInfoBean;

    invoke-direct {v3}, Lo/Temp3rdPaymentMethodInfoBean;-><init>()V

    .line 142
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 84
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 86
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v1, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v6, 0x42680000    # 58.0f

    .line 145
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 86
    invoke-static {v1, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_d

    const/4 v4, 0x1

    .line 146
    :cond_d
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v4

    if-nez v1, :cond_e

    .line 147
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 86
    :cond_e
    new-instance v0, Lo/SuggestLimitRequestBeanCreator;

    invoke-direct {v0, p0, p2}, Lo/SuggestLimitRequestBeanCreator;-><init>(Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;Lkotlin/jvm/functions/Function1;)V

    .line 149
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 86
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x36

    const/4 v7, 0x0

    move-object v1, v3

    move-object v2, v6

    move-object v3, v0

    move-object v4, p3

    move v6, v7

    .line 84
    invoke-static/range {v1 .. v6}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 83
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    .line 70
    :cond_10
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 93
    :goto_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lo/SubmitOcbsOrderBuyResponseCreator;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/SubmitOcbsOrderBuyResponseCreator;-><init>(Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method
