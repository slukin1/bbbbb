.class public final Lo/setPayment_id;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final c(Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;)V
    .locals 2

    .line 62
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;->c:Landroid/widget/TextView;

    .line 3094
    iget-object v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->b:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;->e:Landroid/widget/TextView;

    .line 4095
    iget-object v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->d:Ljava/lang/String;

    .line 63
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;->a:Landroid/widget/TextView;

    .line 5096
    iget-object v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->a:Ljava/lang/String;

    .line 64
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;->b:Landroid/widget/TextView;

    .line 6097
    iget-object v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->c:Ljava/lang/String;

    .line 65
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;->b:Landroid/widget/TextView;

    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7098
    iget p0, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;->e:I

    const/4 v1, 0x1

    .line 66
    invoke-static {p1, p0, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final e(Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x2d0ec136

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

    const v3, -0x6803a274

    .line 72
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 124
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 125
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_7

    .line 126
    new-instance v3, Lo/setReturn_url;

    invoke-direct {v3}, Lo/setReturn_url;-><init>()V

    .line 127
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 73
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 75
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v1, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Lo/OcbsEarnServiceAgreementSign;->a()F

    move-result v6

    invoke-static {v1, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_8

    const/4 v4, 0x1

    .line 130
    :cond_8
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v4

    if-nez v1, :cond_9

    .line 131
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 75
    :cond_9
    new-instance v0, Lo/getPayment_id;

    invoke-direct {v0, p0, p2}, Lo/getPayment_id;-><init>(Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 75
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
    const v3, -0x67fe89ab

    .line 81
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 136
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 137
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_c

    .line 138
    new-instance v3, Lo/StraitsXInfoBeanCreator;

    invoke-direct {v3}, Lo/StraitsXInfoBeanCreator;-><init>()V

    .line 139
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 82
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 84
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v1, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v6, 0x42680000    # 58.0f

    .line 142
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 84
    invoke-static {v1, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_d

    const/4 v4, 0x1

    .line 143
    :cond_d
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v4

    if-nez v1, :cond_e

    .line 144
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 84
    :cond_e
    new-instance v0, Lo/StraitsXInfoBean;

    invoke-direct {v0, p0, p2}, Lo/StraitsXInfoBean;-><init>(Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;Lkotlin/jvm/functions/Function1;)V

    .line 146
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 84
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x36

    const/4 v7, 0x0

    move-object v1, v3

    move-object v2, v6

    move-object v3, v0

    move-object v4, p3

    move v6, v7

    .line 82
    invoke-static/range {v1 .. v6}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 81
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    .line 70
    :cond_10
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 91
    :goto_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lo/SubmitOcbsOrderBuyBeanCreator;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/SubmitOcbsOrderBuyBeanCreator;-><init>(Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method
