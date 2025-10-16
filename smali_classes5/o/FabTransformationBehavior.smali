.class public final Lo/FabTransformationBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/setBoxCollapsedPaddingTop;)V
    .locals 3

    .line 160
    sget-object v0, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    invoke-static {}, Lo/ComputationException;->g()V

    .line 161
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/markets/zoneDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 162
    const-string v1, "position_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 30016
    iget-object p0, p0, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    .line 163
    check-cast p0, Landroid/os/Parcelable;

    const-string v1, "bundle_tag"

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method private static final d(Landroid/widget/TextView;Lcom/binance/data/beans/MarketPair;)V
    .locals 3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603cc

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 28054
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 29058
    invoke-static {p1, v1, v1, v0, v2}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final d(Lo/requestIntegrityToken;ILo/setBoxCollapsedPaddingTop;Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 12

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    const v3, 0x7f1518e7

    const/4 v4, 0x0

    const v5, 0x7f1562d0

    const v6, 0x7f155173

    const/4 v7, 0x1

    if-nez p1, :cond_9

    .line 12023
    iget-object v8, p2, Lo/setBoxCollapsedPaddingTop;->d:Lo/IZ;

    if-nez v8, :cond_0

    .line 66
    sget-object v8, Lo/calculateValueOfAnimationAtEndOfExpansion;->d:Lo/calculateValueOfAnimationAtEndOfExpansion;

    invoke-static {p2}, Lo/calculateValueOfAnimationAtEndOfExpansion;->a(Lo/setBoxCollapsedPaddingTop;)Lo/IZ;

    move-result-object v8

    .line 67
    :cond_0
    iget-object v9, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v9, v9, Lo/createNative;->g:Landroid/widget/TextView;

    .line 13016
    iget-object v10, p2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v10, :cond_1

    .line 67
    invoke-virtual {v10}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 14016
    :cond_1
    iget-object v10, p2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v10, :cond_3

    .line 67
    invoke-virtual {v10}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_2

    .line 15043
    :cond_3
    :goto_1
    iget-object v10, p0, Lo/requestIntegrityToken;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 67
    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16016
    iget-object v9, p2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v9, :cond_4

    .line 69
    invoke-virtual {v9}, Lcom/plutus/market/api/pojo/TagInfo;->getNewStatus()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 70
    iget-object v9, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v9, v9, Lo/createNative;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/FabTransformationBehavior;->e(Landroid/view/View;)V

    .line 71
    iget-object v9, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v9, v9, Lo/createNative;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v9, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v9, v9, Lo/createNative;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_3

    .line 17016
    :cond_4
    iget-object v9, p2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v9, :cond_5

    .line 73
    invoke-virtual {v9}, Lcom/plutus/market/api/pojo/TagInfo;->getShowIcon()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 74
    iget-object v9, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v9, v9, Lo/createNative;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/FabTransformationBehavior;->e(Landroid/view/View;)V

    .line 75
    iget-object v9, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v9, v9, Lo/createNative;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v9, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v9, v9, Lo/createNative;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_3

    .line 78
    :cond_5
    iget-object v9, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v9, v9, Lo/createNative;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 80
    :goto_3
    iget-object v9, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v9, v9, Lo/createNative;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v4

    :goto_4
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_7

    .line 81
    invoke-virtual {v8}, Lo/IZ;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v10, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v10, v10, Lo/createNative;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_7

    .line 18142
    sget-object v11, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v9}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, p3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v10}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_7
    if-eqz v8, :cond_8

    .line 19089
    iget-object v8, v8, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v8, :cond_8

    .line 83
    iget-object v9, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v9, v9, Lo/createNative;->i:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lo/FabTransformationBehavior;->d(Landroid/widget/TextView;Lcom/binance/data/beans/MarketPair;)V

    .line 85
    :cond_8
    iget-object v8, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v8, v8, Lo/createNative;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v8, Landroid/view/View;

    new-instance v9, Lo/onExpandedStateChange;

    invoke-direct {v9, p2}, Lo/onExpandedStateChange;-><init>(Lo/setBoxCollapsedPaddingTop;)V

    invoke-static {v8, v1, v2, v9, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_9
    if-ne p1, v7, :cond_13

    .line 20023
    iget-object p1, p2, Lo/setBoxCollapsedPaddingTop;->d:Lo/IZ;

    if-nez p1, :cond_a

    .line 90
    sget-object p1, Lo/calculateValueOfAnimationAtEndOfExpansion;->d:Lo/calculateValueOfAnimationAtEndOfExpansion;

    invoke-static {p2}, Lo/calculateValueOfAnimationAtEndOfExpansion;->a(Lo/setBoxCollapsedPaddingTop;)Lo/IZ;

    move-result-object p1

    .line 91
    :cond_a
    iget-object v8, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v8, v8, Lo/createNative;->m:Landroid/widget/TextView;

    .line 21016
    iget-object v9, p2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v9, :cond_b

    .line 91
    invoke-virtual {v9}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_5

    .line 22016
    :cond_b
    iget-object v9, p2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v9, :cond_d

    .line 91
    invoke-virtual {v9}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_7

    .line 23043
    :cond_d
    :goto_6
    iget-object v9, p0, Lo/requestIntegrityToken;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    .line 91
    :goto_7
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24016
    iget-object v6, p2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v6, :cond_e

    .line 93
    invoke-virtual {v6}, Lcom/plutus/market/api/pojo/TagInfo;->getNewStatus()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 94
    iget-object v0, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v0, v0, Lo/createNative;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/FabTransformationBehavior;->e(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v0, v0, Lo/createNative;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v0, v0, Lo/createNative;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 25016
    :cond_e
    iget-object v5, p2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v5, :cond_f

    .line 97
    invoke-virtual {v5}, Lcom/plutus/market/api/pojo/TagInfo;->getShowIcon()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 98
    iget-object v0, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v0, v0, Lo/createNative;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/FabTransformationBehavior;->e(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v0, v0, Lo/createNative;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v0, v0, Lo/createNative;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_8

    .line 102
    :cond_f
    iget-object v0, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v0, v0, Lo/createNative;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 104
    :goto_8
    iget-object v0, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v0, v0, Lo/createNative;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_11

    .line 105
    invoke-virtual {p1}, Lo/IZ;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object v3, v3, Lo/createNative;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    .line 26142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_11
    if-eqz p1, :cond_12

    .line 27089
    iget-object p1, p1, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_12

    .line 107
    iget-object p3, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object p3, p3, Lo/createNative;->n:Landroid/widget/TextView;

    invoke-static {p3, p1}, Lo/FabTransformationBehavior;->d(Landroid/widget/TextView;Lcom/binance/data/beans/MarketPair;)V

    .line 109
    :cond_12
    iget-object p0, p0, Lo/requestIntegrityToken;->d:Lo/createNative;

    iget-object p0, p0, Lo/createNative;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lo/calculateMotionTiming;

    invoke-direct {p1, p2}, Lo/calculateMotionTiming;-><init>(Lo/setBoxCollapsedPaddingTop;)V

    invoke-static {p0, v1, v2, p1, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_13
    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 4

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 155
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    goto :goto_0

    :cond_0
    new-array v1, v2, [F

    fill-array-data v1, :array_1

    :goto_0
    const v2, 0x7f0603eb

    const/4 v3, 0x0

    .line 154
    invoke-static {v0, v1, v3, v3, v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;[FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x0
        0x0
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x0
        0x0
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public static final e(Lo/requestIntegrityToken;ILo/setBoxCollapsedPaddingTop;Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 10

    .line 120
    iget-object v0, p0, Lo/requestIntegrityToken;->b:Lo/createNative;

    .line 1023
    iget-object v1, p2, Lo/setBoxCollapsedPaddingTop;->d:Lo/IZ;

    if-nez v1, :cond_0

    .line 121
    sget-object v1, Lo/calculateValueOfAnimationAtEndOfExpansion;->d:Lo/calculateValueOfAnimationAtEndOfExpansion;

    invoke-static {p2}, Lo/calculateValueOfAnimationAtEndOfExpansion;->a(Lo/setBoxCollapsedPaddingTop;)Lo/IZ;

    move-result-object v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7f155173

    if-ne p1, v2, :cond_7

    .line 123
    iget-object v2, v0, Lo/createNative;->g:Landroid/widget/TextView;

    .line 2016
    iget-object v8, p2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v8, :cond_1

    .line 123
    invoke-virtual {v8}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 3016
    :cond_1
    iget-object v8, p2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v8, :cond_3

    .line 123
    invoke-virtual {v8}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_2

    .line 4043
    :cond_3
    :goto_1
    iget-object v8, p0, Lo/requestIntegrityToken;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 124
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 123
    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v2, v0, Lo/createNative;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    .line 127
    invoke-virtual {v1}, Lo/IZ;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v8, v0, Lo/createNative;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    .line 5142
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, p3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 6089
    iget-object v2, v1, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_6

    .line 129
    iget-object v8, v0, Lo/createNative;->i:Landroid/widget/TextView;

    invoke-static {v8, v2}, Lo/FabTransformationBehavior;->d(Landroid/widget/TextView;Lcom/binance/data/beans/MarketPair;)V

    .line 131
    :cond_6
    iget-object v2, v0, Lo/createNative;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    new-instance v8, Lo/onCreateExpandedStateChangeAnimation;

    invoke-direct {v8, p2}, Lo/onCreateExpandedStateChangeAnimation;-><init>(Lo/setBoxCollapsedPaddingTop;)V

    invoke-static {v2, v4, v5, v8, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 134
    iget-object v2, v0, Lo/createNative;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_7
    const/4 v2, 0x3

    if-ne p1, v2, :cond_d

    .line 137
    iget-object p1, v0, Lo/createNative;->m:Landroid/widget/TextView;

    .line 7016
    iget-object v2, p2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v2, :cond_8

    .line 137
    invoke-virtual {v2}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 8016
    :cond_8
    iget-object v2, p2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v2, :cond_9

    .line 137
    invoke-virtual {v2}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_5

    .line 9043
    :cond_9
    iget-object p0, p0, Lo/requestIntegrityToken;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    .line 137
    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p0, v0, Lo/createNative;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_b

    .line 141
    invoke-virtual {v1}, Lo/IZ;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p1, v0, Lo/createNative;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 10142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, p3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 11089
    iget-object p0, v1, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz p0, :cond_c

    .line 143
    iget-object p1, v0, Lo/createNative;->n:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lo/FabTransformationBehavior;->d(Landroid/widget/TextView;Lcom/binance/data/beans/MarketPair;)V

    .line 145
    :cond_c
    iget-object p0, v0, Lo/createNative;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lo/calculateChildContentContainer;

    invoke-direct {p1, p2}, Lo/calculateChildContentContainer;-><init>(Lo/setBoxCollapsedPaddingTop;)V

    invoke-static {p0, v4, v5, p1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 148
    iget-object p0, v0, Lo/createNative;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_d
    return-void
.end method
