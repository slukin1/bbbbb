.class public final Lo/updateIconPosition;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;",
        "Lo/ra<",
        "Lo/isContained;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 12111
    sget-object p1, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e1749

    invoke-static {v0, p1}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 12112
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12111
    :cond_0
    invoke-static {p1}, Lo/isContained;->bind(Landroid/view/View;)Lo/isContained;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 25

    .line 37
    move-object/from16 v0, p1

    check-cast v0, Lo/ra;

    move-object/from16 v1, p2

    check-cast v1, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;

    .line 1039
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/isContained;->bind(Landroid/view/View;)Lo/isContained;

    move-result-object v0

    .line 1044
    invoke-virtual {v1}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;->getTradeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x5d615a24

    const-string v5, ""

    if-eq v3, v4, :cond_1

    const v4, 0xa931829

    if-eq v3, v4, :cond_0

    const v4, 0x6009cde0

    if-ne v3, v4, :cond_2

    const-string v3, "CONSERVATIVE_TRADER"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f1560e4

    .line 1046
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f156323

    .line 1047
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1044
    :cond_0
    const-string v3, "AGGRESSIVE_TRADER"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f1560e1

    .line 1055
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f156325

    .line 1056
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1044
    :cond_1
    const-string v3, "ROBUST_TRADER"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v5

    move-object v3, v2

    goto :goto_0

    :cond_3
    const v2, 0x7f1560ec

    .line 1050
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f156324

    .line 1051
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 1060
    :goto_0
    iget-object v4, v0, Lo/isContained;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    sget-object v6, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/static/app/com-upload/wallet_report_share_total_bg_v2.png"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v7}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1061
    invoke-virtual {v1}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;->getTradeDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, 0x7f156312

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "LAST_7D"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x7

    .line 1063
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-static {v7, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 1061
    :sswitch_1
    const-string v6, "LAST_WEEK"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f156314

    .line 1085
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1061
    :sswitch_2
    const-string v6, "LAST_360D"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x168

    .line 1079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-static {v7, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1061
    :sswitch_3
    const-string v6, "LAST_180D"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0xb4

    .line 1075
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-static {v7, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1061
    :sswitch_4
    const-string v6, "LAST_MONTH"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f156313

    .line 1082
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1061
    :sswitch_5
    const-string v6, "LAST_90D"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x5a

    .line 1071
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-static {v7, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1061
    :sswitch_6
    const-string v6, "LAST_30D"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x1e

    .line 1067
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-static {v7, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1088
    :cond_4
    :goto_1
    iget-object v4, v0, Lo/isContained;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 1089
    invoke-virtual {v1}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    .line 1090
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v12, 0x7f081f28

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1091
    sget-object v17, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1089
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3de

    const/16 v24, 0x0

    move-object v11, v15

    move-object v12, v7

    move-object v7, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    invoke-direct/range {v11 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_5

    .line 2142
    sget-object v11, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1094
    :cond_5
    iget-object v4, v0, Lo/isContained;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v2, v0, Lo/isContained;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v2, v0, Lo/isContained;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v2, v0, Lo/isContained;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;->getTotalAssetChange()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v2, v0, Lo/isContained;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;->getChangeColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1099
    invoke-virtual {v1}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;->getExceedUser()Ljava/lang/String;

    move-result-object v2

    .line 1100
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v9

    const v4, 0x7f1560f6

    invoke-static {v4, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1101
    iget-object v4, v0, Lo/isContained;->b:Landroid/widget/TextView;

    .line 3091
    iget-object v5, v0, Lo/isContained;->i:Landroidx/cardview/widget/CardView;

    .line 1101
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 4116
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060023

    invoke-static {v6, v7, v8}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 4117
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 4118
    invoke-static {v3, v2, v9, v9, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    .line 4119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const v8, 0x7f090009

    .line 4120
    invoke-static {v5, v8}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v8, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    .line 4121
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    const/16 v12, 0x12

    if-lt v9, v11, :cond_6

    .line 5000
    new-instance v5, Landroid/text/style/TypefaceSpan;

    invoke-direct {v5, v8}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 4122
    invoke-virtual {v7, v5, v3, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 4124
    :cond_6
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    const v9, 0x7f1604a8

    invoke-direct {v8, v5, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v8, v3, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4126
    :goto_2
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v8, 0x14

    int-to-float v8, v8

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 4126
    invoke-direct {v5, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v7, v5, v3, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4127
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v5, v3, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4128
    check-cast v7, Ljava/lang/CharSequence;

    .line 1101
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v2, v0, Lo/isContained;->a:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    .line 7091
    iget-object v4, v0, Lo/isContained;->i:Landroidx/cardview/widget/CardView;

    .line 1103
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42580000    # 54.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 9091
    iget-object v0, v0, Lo/isContained;->i:Landroidx/cardview/widget/CardView;

    .line 1104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10020
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1105
    invoke-virtual {v1}, Lcom/insurance/wallet/activities/report/review/AnalysisShareTotalAssetBean;->getReferralQrCodeUrl()Ljava/lang/String;

    move-result-object v6

    .line 11021
    const-string v7, "{lang}"

    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1102
    const-string v7, "utf-8"

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2843bba2 -> :sswitch_6
        -0x2843a51c -> :sswitch_5
        -0x24c6b089 -> :sswitch_4
        0x1fcb7a84 -> :sswitch_3
        0x1fcc5bc0 -> :sswitch_2
        0x1fdcf3fd -> :sswitch_1
        0x27fdd136 -> :sswitch_0
    .end sparse-switch
.end method
