.class public final Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lo/OcbsRepositoryImplbindChannelAccount1;Lo/getOnShowEarnDoubleCheckDialogListener;)V
    .locals 11

    .line 3047
    iget-object v0, p1, Lo/getOnShowEarnDoubleCheckDialogListener;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060082

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 55
    iget-object v1, p1, Lo/getOnShowEarnDoubleCheckDialogListener;->e:Landroid/widget/TextView;

    .line 167
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4140
    iget-object v3, p0, Lo/OcbsRepositoryImplbindChannelAccount1;->d:Lcom/binance/data/beans/MarketPair;

    .line 56
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5135
    iget-boolean v3, p0, Lo/OcbsRepositoryImplbindChannelAccount1;->a:Z

    const/high16 v4, 0x3f400000    # 0.75f

    const/16 v5, 0x11

    if-nez v3, :cond_0

    .line 169
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 170
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 172
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 6140
    iget-object v8, p0, Lo/OcbsRepositoryImplbindChannelAccount1;->d:Lcom/binance/data/beans/MarketPair;

    .line 60
    iget-object v8, v8, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v2, v7, v0, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v3, v6, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7139
    :cond_0
    iget-object v0, p0, Lo/OcbsRepositoryImplbindChannelAccount1;->e:Ljava/lang/String;

    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 65
    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 180
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 67
    new-instance v4, Landroid/text/SpannableString;

    .line 8139
    iget-object v6, p0, Lo/OcbsRepositoryImplbindChannelAccount1;->e:Ljava/lang/String;

    .line 67
    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9047
    iget-object v6, p1, Lo/getOnShowEarnDoubleCheckDialogListener;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060060

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 10047
    iget-object v7, p1, Lo/getOnShowEarnDoubleCheckDialogListener;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060074

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 69
    new-instance v8, Lo/GooglePaymentsUtilsupportGooglePay1;

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-direct {v8, v6, v7, v9}, Lo/GooglePaymentsUtilsupportGooglePay1;-><init>(IIF)V

    .line 73
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v7, 0x0

    .line 68
    invoke-virtual {v4, v8, v7, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    :cond_1
    new-instance v0, Landroid/text/SpannedString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p1, Lo/getOnShowEarnDoubleCheckDialogListener;->c:Landroid/widget/TextView;

    .line 11136
    iget-object v1, p0, Lo/OcbsRepositoryImplbindChannelAccount1;->b:Ljava/lang/String;

    .line 79
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p1, Lo/getOnShowEarnDoubleCheckDialogListener;->b:Landroid/widget/TextView;

    .line 12137
    iget-object v1, p0, Lo/OcbsRepositoryImplbindChannelAccount1;->c:Ljava/lang/String;

    .line 80
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p1, Lo/getOnShowEarnDoubleCheckDialogListener;->a:Landroid/widget/TextView;

    .line 13138
    iget-object p0, p0, Lo/OcbsRepositoryImplbindChannelAccount1;->j:Ljava/lang/String;

    .line 81
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final d(Lo/OcbsRepositoryImplbindChannelAccount1;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsRepositoryImplbindChannelAccount1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OcbsRepositoryImplbindChannelAccount1;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x7c602e0a

    .line 108
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

    const v3, 0x4374cf06

    .line 109
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 185
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 186
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_7

    .line 187
    new-instance v3, Lo/OcbsRepositoryImpladdCard1;

    invoke-direct {v3}, Lo/OcbsRepositoryImpladdCard1;-><init>()V

    .line 188
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 110
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 112
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 113
    invoke-static {v6, v1, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 114
    invoke-static {}, Lo/OcbsEarnServiceAgreementSign;->a()F

    move-result v6

    invoke-static {v1, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_8

    const/4 v4, 0x1

    .line 191
    :cond_8
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v4

    if-nez v1, :cond_9

    .line 192
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 114
    :cond_9
    new-instance v0, Lo/OcbsRepositoryImplbindChannelAccount3;

    invoke-direct {v0, p0, p2}, Lo/OcbsRepositoryImplbindChannelAccount3;-><init>(Lo/OcbsRepositoryImplbindChannelAccount1;Lkotlin/jvm/functions/Function1;)V

    .line 194
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 114
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x36

    const/4 v7, 0x0

    move-object v1, v3

    move-object v2, v6

    move-object v3, v0

    move-object v4, p3

    move v6, v7

    .line 110
    invoke-static/range {v1 .. v6}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 109
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_b
    const v3, 0x437a506f

    .line 120
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 197
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 198
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_c

    .line 199
    new-instance v3, Lo/OcbsRepositoryImplappDialogTemplate1;

    invoke-direct {v3}, Lo/OcbsRepositoryImplappDialogTemplate1;-><init>()V

    .line 200
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 121
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 123
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 124
    invoke-static {v6, v1, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v6, 0x42680000    # 58.0f

    .line 203
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 125
    invoke-static {v1, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_d

    const/4 v4, 0x1

    .line 204
    :cond_d
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v4

    if-nez v1, :cond_e

    .line 205
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 125
    :cond_e
    new-instance v0, Lo/OcbsRepositoryImplbindChannelAccountWithPolling4;

    invoke-direct {v0, p0, p2}, Lo/OcbsRepositoryImplbindChannelAccountWithPolling4;-><init>(Lo/OcbsRepositoryImplbindChannelAccount1;Lkotlin/jvm/functions/Function1;)V

    .line 207
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 125
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x36

    const/4 v7, 0x0

    move-object v1, v3

    move-object v2, v6

    move-object v3, v0

    move-object v4, p3

    move v6, v7

    .line 121
    invoke-static/range {v1 .. v6}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 120
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    .line 107
    :cond_10
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 132
    :goto_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lo/OcbsRepositoryImplbindChannelAccountWithPolling1;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/OcbsRepositoryImplbindChannelAccountWithPolling1;-><init>(Lo/OcbsRepositoryImplbindChannelAccount1;ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method
