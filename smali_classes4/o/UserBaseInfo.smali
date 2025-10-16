.class public final Lo/UserBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lo/WelloParamsCreator;Lo/setMarkerDialogSize;)V
    .locals 9

    .line 7051
    iget-object v0, p1, Lo/setMarkerDialogSize;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    iget-object v1, p1, Lo/setMarkerDialogSize;->f:Landroid/widget/TextView;

    .line 193
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8008
    iget-object v3, p0, Lo/WelloParamsCreator;->d:Ljava/lang/String;

    .line 91
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9006
    iget-boolean v3, p0, Lo/WelloParamsCreator;->a:Z

    if-nez v3, :cond_0

    .line 195
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 196
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const v5, 0x7f060082

    .line 94
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 198
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 199
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 10009
    iget-object v6, p0, Lo/WelloParamsCreator;->i:Ljava/lang/String;

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v2, v5, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    :cond_0
    new-instance v0, Landroid/text/SpannedString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11015
    iget-object v0, p0, Lo/WelloParamsCreator;->b:Ljava/lang/String;

    .line 100
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    iget-object v0, p1, Lo/setMarkerDialogSize;->d:Landroid/widget/TextView;

    .line 12015
    iget-object v1, p0, Lo/WelloParamsCreator;->b:Ljava/lang/String;

    .line 101
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p1, Lo/setMarkerDialogSize;->d:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_0
    iget-object v0, p1, Lo/setMarkerDialogSize;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 13015
    iget-object v1, p0, Lo/WelloParamsCreator;->b:Ljava/lang/String;

    .line 105
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 106
    iget-object v0, p1, Lo/setMarkerDialogSize;->c:Landroid/widget/TextView;

    .line 14010
    iget-object v1, p0, Lo/WelloParamsCreator;->f:Ljava/lang/String;

    .line 106
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p1, Lo/setMarkerDialogSize;->a:Landroid/widget/TextView;

    .line 15011
    iget-object v1, p0, Lo/WelloParamsCreator;->e:Ljava/lang/String;

    .line 107
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p1, Lo/setMarkerDialogSize;->b:Landroid/widget/TextView;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 16013
    iget-object v1, p0, Lo/WelloParamsCreator;->g:Ljava/lang/String;

    .line 18022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 17035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p1, Lo/setMarkerDialogSize;->b:Landroid/widget/TextView;

    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 110
    iget-object p1, p1, Lo/setMarkerDialogSize;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 19014
    iget p0, p0, Lo/WelloParamsCreator;->h:I

    .line 109
    invoke-static {p1, p0, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final c(Lo/WelloParamsCreator;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WelloParamsCreator;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WelloParamsCreator;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x1e0782fe

    .line 59
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_6

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p3, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    const v4, -0x73d8ca6c

    .line 60
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 168
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 169
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_8

    .line 170
    new-instance v4, Lo/getAvailBalance;

    invoke-direct {v4}, Lo/getAvailBalance;-><init>()V

    .line 171
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 61
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 63
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 64
    invoke-static {v7, v2, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 65
    invoke-static {}, Lo/OcbsEarnServiceAgreementSign;->a()F

    move-result v7

    invoke-static {v2, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v7, v0, 0xe

    if-eq v7, v1, :cond_a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    .line 66
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    :goto_6
    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_b

    const/4 v5, 0x1

    .line 174
    :cond_b
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v5

    if-nez v1, :cond_c

    .line 175
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 66
    :cond_c
    new-instance v0, Lo/getMaxBindCount;

    invoke-direct {v0, p0, p2}, Lo/getMaxBindCount;-><init>(Lo/WelloParamsCreator;Lkotlin/jvm/functions/Function1;)V

    .line 177
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 66
    :cond_d
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x36

    const/4 v6, 0x0

    move-object v1, v4

    move-object v4, p3

    .line 61
    invoke-static/range {v1 .. v6}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 60
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_e
    const v4, -0x73d32623

    .line 72
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 180
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 181
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_f

    .line 182
    new-instance v4, Lo/isUserSelectedNewCard;

    invoke-direct {v4}, Lo/isUserSelectedNewCard;-><init>()V

    .line 183
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 73
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 75
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 76
    invoke-static {v7, v2, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v7, 0x42680000    # 58.0f

    .line 186
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 77
    invoke-static {v2, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v7, v0, 0xe

    if-eq v7, v1, :cond_11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_10

    .line 78
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    const/4 v1, 0x1

    :goto_7
    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_12

    const/4 v5, 0x1

    .line 187
    :cond_12
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v5

    if-nez v1, :cond_13

    .line 188
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 78
    :cond_13
    new-instance v0, Lo/getUserBankCardList;

    invoke-direct {v0, p0, p2}, Lo/getUserBankCardList;-><init>(Lo/WelloParamsCreator;Lkotlin/jvm/functions/Function1;)V

    .line 190
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 78
    :cond_14
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x36

    const/4 v6, 0x0

    move-object v1, v4

    move-object v4, p3

    .line 73
    invoke-static/range {v1 .. v6}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 72
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    .line 58
    :cond_15
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 85
    :goto_8
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_16

    new-instance v0, Lo/UserBaseInfoCreator;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/UserBaseInfoCreator;-><init>(Lo/WelloParamsCreator;ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final c(Lo/setUtr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    .line 142
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3042
    iget-object v1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 143
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v4, p1

    .line 142
    invoke-static/range {v2 .. v8}, Lo/ggg0067g00670067;->a(Lo/ggggg0067g;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4026
    :cond_1
    iget-object v1, p0, Lo/setUtr;->d:Lo/SimpaisaParamsCreator;

    .line 5042
    iget-object v2, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 150
    :goto_1
    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v1, v2, p1, p2}, Lo/SimpaisaParamsCreator;->d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_3

    move-object v0, p0

    .line 152
    :cond_3
    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
