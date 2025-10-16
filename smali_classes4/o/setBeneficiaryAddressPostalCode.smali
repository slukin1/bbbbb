.class public final Lo/setBeneficiaryAddressPostalCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/binance/imageloader/ImageLoaderOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 39
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v1, 0x7f0808b7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;->ALL:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    const/4 v11, 0x0

    const/16 v12, 0x2fe

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lo/setBeneficiaryAddressPostalCode;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method

.method public static synthetic a(Lo/UserBankAccountBeanCreator;ZLkotlin/jvm/functions/Function1;Lo/setOkBtnText;)Lkotlin/Unit;
    .locals 4

    .line 5073
    iget-object v0, p3, Lo/setOkBtnText;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 6140
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->a:Ljava/lang/String;

    .line 5073
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5074
    iget-object v0, p3, Lo/setOkBtnText;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 7140
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->a:Ljava/lang/String;

    .line 5074
    sget-object v2, Lo/setBeneficiaryAddressPostalCode;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_0

    .line 8142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 5075
    :cond_0
    iget-object v0, p3, Lo/setOkBtnText;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9140
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->a:Ljava/lang/String;

    .line 5075
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5077
    :cond_1
    iget-object v0, p3, Lo/setOkBtnText;->b:Landroid/widget/TextView;

    .line 10147
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->d:Lcom/binance/data/beans/MarketPair;

    .line 5077
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5078
    iget-object v0, p3, Lo/setOkBtnText;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11141
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->c:Ljava/lang/String;

    .line 5078
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5079
    iget-object v0, p3, Lo/setOkBtnText;->f:Landroid/widget/TextView;

    .line 12142
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->i:Ljava/lang/String;

    .line 5079
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5080
    iget-object v0, p3, Lo/setOkBtnText;->e:Landroid/widget/TextView;

    .line 13143
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->b:Ljava/lang/String;

    .line 5080
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5081
    iget-object v0, p3, Lo/setOkBtnText;->c:Landroid/widget/TextView;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 14144
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->e:Ljava/lang/String;

    .line 16022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 15035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5081
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5082
    iget-object v0, p3, Lo/setOkBtnText;->c:Landroid/widget/TextView;

    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 5083
    iget-object v1, p3, Lo/setOkBtnText;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17145
    iget v2, p0, Lo/UserBankAccountBeanCreator;->j:I

    .line 5082
    invoke-static {v1, v2, v3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4098
    iget-object v0, p3, Lo/setOkBtnText;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 4099
    iget-object p1, p3, Lo/setOkBtnText;->b:Landroid/widget/TextView;

    .line 18147
    iget-object v0, p0, Lo/UserBankAccountBeanCreator;->d:Lcom/binance/data/beans/MarketPair;

    .line 4099
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19057
    iget-object p1, p3, Lo/setOkBtnText;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4100
    new-instance p3, Lo/setAvailBalance;

    invoke-direct {p3, p2, p0}, Lo/setAvailBalance;-><init>(Lkotlin/jvm/functions/Function1;Lo/UserBankAccountBeanCreator;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMarkerPosition;
    .locals 0

    .line 20107
    invoke-static {p0}, Lo/setMarkerPosition;->inflate(Landroid/view/LayoutInflater;)Lo/setMarkerPosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/UserBankAccountBeanCreator;Landroid/view/View;)V
    .locals 0

    .line 25114
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lo/UserBankAccountBeanCreator;Lo/setMarkerPosition;)V
    .locals 4

    .line 59
    iget-object v0, p1, Lo/setMarkerPosition;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 32140
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->a:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p1, Lo/setMarkerPosition;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 33140
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->a:Ljava/lang/String;

    .line 60
    sget-object v2, Lo/setBeneficiaryAddressPostalCode;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_0

    .line 34142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 61
    :cond_0
    iget-object v0, p1, Lo/setMarkerPosition;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35140
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :cond_1
    iget-object v0, p1, Lo/setMarkerPosition;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36141
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->c:Ljava/lang/String;

    .line 63
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p1, Lo/setMarkerPosition;->b:Landroid/widget/TextView;

    .line 37142
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->i:Ljava/lang/String;

    .line 64
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lo/setMarkerPosition;->a:Landroid/widget/TextView;

    .line 38143
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->b:Ljava/lang/String;

    .line 65
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p1, Lo/setMarkerPosition;->e:Landroid/widget/TextView;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 39144
    iget-object v1, p0, Lo/UserBankAccountBeanCreator;->e:Ljava/lang/String;

    .line 41022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 40035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p1, Lo/setMarkerPosition;->e:Landroid/widget/TextView;

    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 68
    iget-object p1, p1, Lo/setMarkerPosition;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 42145
    iget p0, p0, Lo/UserBankAccountBeanCreator;->j:I

    .line 67
    invoke-static {p1, p0, v3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final c(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUtr;",
            ")",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/UserBankAccountBeanCreator;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Lo/setBeneficiaryAddressPostalCode$DemoFundsParentComponent;

    const v1, 0x7f0e0b4c

    invoke-direct {v0, v1, p0}, Lo/setBeneficiaryAddressPostalCode$DemoFundsParentComponent;-><init>(ILo/setUtr;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final c(Lo/UserBankAccountBeanCreator;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UserBankAccountBeanCreator;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/UserBankAccountBeanCreator;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x664fe7e1

    .line 88
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

    const/16 v2, 0x20

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

    const/16 v3, 0x100

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

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p3, v1, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const v4, 0x2cbbc6b8

    .line 89
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 173
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_7

    .line 175
    new-instance v4, Lo/UQPayAccountBeanCreator;

    invoke-direct {v4}, Lo/UQPayAccountBeanCreator;-><init>()V

    .line 176
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 91
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 93
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 94
    invoke-static {v7, v1, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 95
    invoke-static {}, Lo/OcbsEarnServiceAgreementSign;->a()F

    move-result v7

    invoke-static {v1, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 96
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v8, v0, 0x70

    if-ne v8, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_9

    const/4 v5, 0x1

    .line 179
    :cond_9
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    if-nez v1, :cond_a

    .line 180
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 96
    :cond_a
    new-instance v0, Lo/setBeneficiaryAddressStreet;

    invoke-direct {v0, p0, p1, p2}, Lo/setBeneficiaryAddressStreet;-><init>(Lo/UserBankAccountBeanCreator;ZLkotlin/jvm/functions/Function1;)V

    .line 182
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 96
    :cond_b
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x36

    const/4 v6, 0x0

    move-object v1, v4

    move-object v2, v7

    move-object v4, p3

    .line 90
    invoke-static/range {v1 .. v6}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 89
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    :cond_c
    const v2, 0x2cc335b5

    .line 104
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 185
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 186
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_d

    .line 187
    new-instance v2, Lo/UQPayInfoBean;

    invoke-direct {v2}, Lo/UQPayInfoBean;-><init>()V

    .line 188
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 106
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 108
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 109
    invoke-static {v4, v1, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, 0x42680000    # 58.0f

    .line 191
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 110
    invoke-static {v1, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 111
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_e

    const/4 v5, 0x1

    .line 192
    :cond_e
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v5

    if-nez v1, :cond_f

    .line 193
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 111
    :cond_f
    new-instance v0, Lo/UQPayInfoBeanCreator;

    invoke-direct {v0, p0, p2}, Lo/UQPayInfoBeanCreator;-><init>(Lo/UserBankAccountBeanCreator;Lkotlin/jvm/functions/Function1;)V

    .line 195
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 111
    :cond_10
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x36

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, p3

    .line 105
    invoke-static/range {v1 .. v6}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 104
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    .line 87
    :cond_11
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 118
    :goto_6
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Lo/UserBankAccountBean;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/UserBankAccountBean;-><init>(Lo/UserBankAccountBeanCreator;ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static synthetic d(Lo/UserBankAccountBeanCreator;Lkotlin/jvm/functions/Function1;Lo/setMarkerPosition;)Lkotlin/Unit;
    .locals 1

    .line 2112
    invoke-static {p0, p2}, Lo/setBeneficiaryAddressPostalCode;->a(Lo/UserBankAccountBeanCreator;Lo/setMarkerPosition;)V

    .line 3053
    iget-object p2, p2, Lo/setMarkerPosition;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2113
    new-instance v0, Lo/setBeneficiaryAddressState;

    invoke-direct {v0, p1, p0}, Lo/setBeneficiaryAddressState;-><init>(Lkotlin/jvm/functions/Function1;Lo/UserBankAccountBeanCreator;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/UserBankAccountBeanCreator;ZLkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 23000
    invoke-static {p0, p1, p2, p4, p3}, Lo/setBeneficiaryAddressPostalCode;->c(Lo/UserBankAccountBeanCreator;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setOkBtnText;
    .locals 0

    .line 22092
    invoke-static {p0}, Lo/setOkBtnText;->inflate(Landroid/view/LayoutInflater;)Lo/setOkBtnText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/UserBankAccountBeanCreator;Lo/setMarkerPosition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/setBeneficiaryAddressPostalCode;->a(Lo/UserBankAccountBeanCreator;Lo/setMarkerPosition;)V

    return-void
.end method

.method public static final d(Lo/setUtr;Lcom/binance/data/beans/MarketPair;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27042
    iget-object v1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 127
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 126
    invoke-static/range {v2 .. v8}, Lo/ggg0067g00670067;->a(Lo/ggggg0067g;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 28026
    :cond_2
    iget-object v1, p0, Lo/setUtr;->d:Lo/SimpaisaParamsCreator;

    .line 29042
    iget-object v2, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 133
    :goto_1
    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 30056
    const-string v3, "spot"

    invoke-virtual {v1, v2, p1, v3}, Lo/SimpaisaParamsCreator;->d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_4

    move-object v0, p0

    .line 135
    :cond_4
    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lo/UserBankAccountBeanCreator;Landroid/view/View;)V
    .locals 0

    .line 21101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
