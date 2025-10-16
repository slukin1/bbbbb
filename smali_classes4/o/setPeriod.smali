.class public final Lo/setPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/binance/imageloader/ImageLoaderOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 49
    sget-object v6, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 50
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    sget-object v9, Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;->ALL:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    .line 54
    sget-object v13, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_INSIDE:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 52
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v11, 0x7f080f6e

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2c9

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lo/setPeriod;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method

.method public static synthetic a(Lo/getBeneficiaryAddressState;Lkotlin/jvm/functions/Function1;Lo/setStepText;)Lkotlin/Unit;
    .locals 4

    .line 11061
    iget-object v0, p2, Lo/setStepText;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10121
    iget-object v0, p2, Lo/setStepText;->i:Landroid/widget/TextView;

    .line 12176
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->a:Lcom/binance/data/beans/MarketPair;

    .line 10121
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10122
    iget-object v0, p2, Lo/setStepText;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 10123
    iget-object v0, p2, Lo/setStepText;->e:Landroid/widget/TextView;

    .line 13176
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->a:Lcom/binance/data/beans/MarketPair;

    .line 10123
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10126
    iget-object v0, p2, Lo/setStepText;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 14173
    iget-boolean v1, p0, Lo/getBeneficiaryAddressState;->b:Z

    .line 10126
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 10127
    iget-object v0, p2, Lo/setStepText;->g:Landroid/widget/TextView;

    .line 15169
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->i:Ljava/lang/String;

    .line 10127
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10128
    iget-object v0, p2, Lo/setStepText;->b:Landroid/widget/TextView;

    .line 16170
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->d:Ljava/lang/String;

    .line 10128
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10129
    iget-object v0, p2, Lo/setStepText;->j:Landroid/widget/TextView;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 17171
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->e:Ljava/lang/String;

    .line 19022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 18035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10129
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10130
    iget-object v0, p2, Lo/setStepText;->j:Landroid/widget/TextView;

    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 10131
    iget-object v1, p2, Lo/setStepText;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20172
    iget v2, p0, Lo/getBeneficiaryAddressState;->j:I

    .line 10130
    invoke-static {v1, v2, v3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21173
    iget-boolean v0, p0, Lo/getBeneficiaryAddressState;->b:Z

    if-eqz v0, :cond_3

    .line 22177
    iget-object v0, p0, Lo/getBeneficiaryAddressState;->c:Ljava/lang/String;

    .line 10133
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10134
    iget-object v0, p2, Lo/setStepText;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10135
    iget-object v0, p2, Lo/setStepText;->a:Landroid/widget/ImageView;

    .line 23177
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->c:Ljava/lang/String;

    .line 10135
    sget-object v2, Lo/setPeriod;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1

    .line 24142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 10136
    :cond_1
    iget-object v0, p2, Lo/setStepText;->a:Landroid/widget/ImageView;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 10138
    :cond_3
    iget-object v0, p2, Lo/setStepText;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 25061
    :goto_1
    iget-object p2, p2, Lo/setStepText;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9149
    new-instance v0, Lo/UQPayAccountBean;

    invoke-direct {v0, p1, p0}, Lo/UQPayAccountBean;-><init>(Lkotlin/jvm/functions/Function1;Lo/getBeneficiaryAddressState;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getBeneficiaryAddressState;ZLkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p3, p3, 0x1

    const p5, 0x12492492

    and-int/2addr p5, p3

    const v0, 0x24924924

    and-int/2addr v0, p3

    const v1, -0x36db6db7

    and-int/2addr p3, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p5

    or-int/2addr p3, v1

    shl-int/lit8 p5, p5, 0x1

    and-int/2addr p5, v0

    or-int/2addr p3, p5

    .line 6000
    invoke-static {p0, p1, p2, p4, p3}, Lo/setPeriod;->c(Lo/getBeneficiaryAddressState;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/getBeneficiaryAddressState;Lo/setMarkerDialogWidth;)V
    .locals 9

    .line 28062
    iget-object v0, p1, Lo/setMarkerDialogWidth;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    .line 77
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    .line 78
    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aI()Z

    move-result v2

    .line 79
    iget-object v3, p1, Lo/setMarkerDialogWidth;->i:Landroid/widget/TextView;

    .line 205
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29176
    iget-object v5, p0, Lo/getBeneficiaryAddressState;->a:Lcom/binance/data/beans/MarketPair;

    .line 80
    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30173
    iget-boolean v5, p0, Lo/getBeneficiaryAddressState;->b:Z

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    const v5, 0x7f080e06

    .line 82
    invoke-static {v0, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, " "

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const v8, 0x7f060075

    .line 83
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 84
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    neg-int v0, v1

    mul-int/lit8 v8, v1, 0x5

    shl-int/lit8 v1, v1, 0x2

    .line 86
    invoke-virtual {v5, v7, v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    neg-int v0, v1

    mul-int/lit8 v8, v1, 0x5

    shl-int/lit8 v1, v1, 0x2

    .line 88
    invoke-virtual {v5, v7, v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 92
    new-instance v0, Landroid/text/SpannableString;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x12

    invoke-virtual {v0, v1, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    :cond_2
    new-instance v0, Landroid/text/SpannedString;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    .line 99
    iget-object v0, p1, Lo/setMarkerDialogWidth;->a:Landroid/widget/TextView;

    .line 31176
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->a:Lcom/binance/data/beans/MarketPair;

    .line 99
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p1, Lo/setMarkerDialogWidth;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p1, Lo/setMarkerDialogWidth;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 104
    :goto_1
    iget-object v0, p1, Lo/setMarkerDialogWidth;->j:Landroid/widget/TextView;

    .line 32169
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->i:Ljava/lang/String;

    .line 104
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p1, Lo/setMarkerDialogWidth;->d:Landroid/widget/TextView;

    .line 33170
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->d:Ljava/lang/String;

    .line 105
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p1, Lo/setMarkerDialogWidth;->f:Landroid/widget/TextView;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 34171
    iget-object v1, p0, Lo/getBeneficiaryAddressState;->e:Ljava/lang/String;

    .line 36022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 35035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p1, Lo/setMarkerDialogWidth;->f:Landroid/widget/TextView;

    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 108
    iget-object v1, p1, Lo/setMarkerDialogWidth;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37172
    iget v2, p0, Lo/getBeneficiaryAddressState;->j:I

    .line 107
    invoke-static {v1, v2, v3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38173
    iget-boolean v0, p0, Lo/getBeneficiaryAddressState;->b:Z

    if-eqz v0, :cond_7

    .line 39177
    iget-object v0, p0, Lo/getBeneficiaryAddressState;->c:Ljava/lang/String;

    .line 110
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 111
    iget-object v0, p1, Lo/setMarkerDialogWidth;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 112
    iget-object v0, p1, Lo/setMarkerDialogWidth;->b:Landroid/widget/ImageView;

    .line 40177
    iget-object p0, p0, Lo/getBeneficiaryAddressState;->c:Ljava/lang/String;

    .line 112
    sget-object v1, Lo/setPeriod;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_5

    .line 41142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 113
    :cond_5
    iget-object p0, p1, Lo/setMarkerDialogWidth;->b:Landroid/widget/ImageView;

    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 115
    :cond_7
    iget-object p0, p1, Lo/setMarkerDialogWidth;->b:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getBeneficiaryAddressState;Lkotlin/jvm/functions/Function1;Lo/setMarkerDialogWidth;)Lkotlin/Unit;
    .locals 2

    .line 2157
    invoke-static {p0, p2}, Lo/setPeriod;->a(Lo/getBeneficiaryAddressState;Lo/setMarkerDialogWidth;)V

    .line 2158
    iget-object v0, p2, Lo/setMarkerDialogWidth;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2159
    iget-object v0, p2, Lo/setMarkerDialogWidth;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3062
    iget-object p2, p2, Lo/setMarkerDialogWidth;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2160
    new-instance v0, Lo/getBeneficiaryAddressStreet;

    invoke-direct {v0, p1, p0}, Lo/getBeneficiaryAddressStreet;-><init>(Lkotlin/jvm/functions/Function1;Lo/getBeneficiaryAddressState;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/getBeneficiaryAddressState;Landroid/view/View;)V
    .locals 0

    .line 5150
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lo/getBeneficiaryAddressState;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBeneficiaryAddressState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getBeneficiaryAddressState;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x551a326e

    .line 143
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

    const v3, -0x73901d9b

    .line 144
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 208
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 209
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_7

    .line 210
    new-instance v3, Lo/setFiatAsset;

    invoke-direct {v3}, Lo/setFiatAsset;-><init>()V

    .line 211
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 145
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 147
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

    .line 214
    :cond_8
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v4

    if-nez v1, :cond_9

    .line 215
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 147
    :cond_9
    new-instance v0, Lo/TransfiInfoBean;

    invoke-direct {v0, p0, p2}, Lo/TransfiInfoBean;-><init>(Lo/getBeneficiaryAddressState;Lkotlin/jvm/functions/Function1;)V

    .line 217
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 147
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x36

    const/4 v7, 0x0

    move-object v1, v3

    move-object v2, v6

    move-object v3, v0

    move-object v4, p3

    move v6, v7

    .line 145
    invoke-static/range {v1 .. v6}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 144
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_b
    const v3, -0x738b0076

    .line 153
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 220
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 221
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_c

    .line 222
    new-instance v3, Lo/checkInfoIsComplete;

    invoke-direct {v3}, Lo/checkInfoIsComplete;-><init>()V

    .line 223
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 154
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 156
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v1, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v6, 0x42680000    # 58.0f

    .line 226
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 156
    invoke-static {v1, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_d

    const/4 v4, 0x1

    .line 227
    :cond_d
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v4

    if-nez v1, :cond_e

    .line 228
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 156
    :cond_e
    new-instance v0, Lo/TransactionChannelBean;

    invoke-direct {v0, p0, p2}, Lo/TransactionChannelBean;-><init>(Lo/getBeneficiaryAddressState;Lkotlin/jvm/functions/Function1;)V

    .line 230
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 156
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x36

    const/4 v7, 0x0

    move-object v1, v3

    move-object v2, v6

    move-object v3, v0

    move-object v4, p3

    move v6, v7

    .line 154
    invoke-static/range {v1 .. v6}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 153
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    .line 142
    :cond_10
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 165
    :goto_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lo/TransfiInfoBeanCreator;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/TransfiInfoBeanCreator;-><init>(Lo/getBeneficiaryAddressState;ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final d(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUtr;",
            ")",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/getBeneficiaryAddressState;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Lo/setPeriod$DropdropElements1;

    const v1, 0x7f0e0b49

    invoke-direct {v0, v1, p0}, Lo/setPeriod$DropdropElements1;-><init>(ILo/setUtr;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMarkerDialogWidth;
    .locals 0

    .line 26155
    invoke-static {p0}, Lo/setMarkerDialogWidth;->inflate(Landroid/view/LayoutInflater;)Lo/setMarkerDialogWidth;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/getBeneficiaryAddressState;Lo/setMarkerDialogWidth;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/setPeriod;->a(Lo/getBeneficiaryAddressState;Lo/setMarkerDialogWidth;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setStepText;
    .locals 0

    .line 8146
    invoke-static {p0}, Lo/setStepText;->inflate(Landroid/view/LayoutInflater;)Lo/setStepText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lo/getBeneficiaryAddressState;Landroid/view/View;)V
    .locals 0

    .line 4161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
