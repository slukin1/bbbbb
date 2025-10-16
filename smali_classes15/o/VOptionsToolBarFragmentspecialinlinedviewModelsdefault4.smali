.class public final Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault4;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 18
    new-instance p2, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;

    invoke-direct {p2, p1}, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 18

    move-object/from16 v0, p1

    .line 22
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 24
    instance-of v1, v0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;

    if-eqz v1, :cond_16

    check-cast v0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    .line 1052
    iput-object v2, v0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;->a:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    .line 1053
    iget-object v3, v0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;->c:Lo/_init_lambda1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1054
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantity()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 1055
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getExecutedQty()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v6

    .line 1056
    iget-object v7, v3, Lo/_init_lambda1;->l:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1057
    iget-object v7, v3, Lo/_init_lambda1;->k:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1058
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    const-string v8, "("

    const v9, 0x7f081e05

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v7, :cond_7

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_7

    .line 1059
    new-instance v7, Ljava/math/BigDecimal;

    const/16 v12, 0x64

    invoke-direct {v7, v12}, Ljava/math/BigDecimal;-><init>(I)V

    .line 1060
    sget-object v12, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-static {v6, v7, v5}, Lo/NestmmergeAnnouncementLanguage;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 1061
    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    const-string v7, "greenDecreasing"

    if-ltz v6, :cond_4

    .line 1062
    iget-object v5, v3, Lo/_init_lambda1;->i:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v6

    const v12, 0x7f1528f5

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(100%)"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v5, v3, Lo/_init_lambda1;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1064
    iget-object v5, v3, Lo/_init_lambda1;->a:Landroid/widget/ImageView;

    .line 1065
    iget-object v6, v0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;->e:Lcom/binance/base/tools/AppStyle;

    .line 2091
    iget-object v9, v6, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 2092
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2093
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    .line 2096
    :cond_2
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1065
    :goto_2
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v5, v6}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1067
    iget-object v5, v3, Lo/_init_lambda1;->i:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v6, v0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;->e:Lcom/binance/base/tools/AppStyle;

    .line 3091
    iget-object v9, v6, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 3092
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3093
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_3

    .line 3096
    :cond_3
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1067
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 1069
    :cond_4
    iget-object v6, v3, Lo/_init_lambda1;->i:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f15566a

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%)"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v5, v3, Lo/_init_lambda1;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1071
    iget-object v5, v3, Lo/_init_lambda1;->a:Landroid/widget/ImageView;

    .line 1072
    iget-object v6, v0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;->e:Lcom/binance/base/tools/AppStyle;

    .line 4091
    iget-object v9, v6, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 4092
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 4093
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_4

    .line 4096
    :cond_5
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1072
    :goto_4
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v5, v6}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1074
    iget-object v5, v3, Lo/_init_lambda1;->i:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v6, v0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;->e:Lcom/binance/base/tools/AppStyle;

    .line 5091
    iget-object v9, v6, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 5092
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 5093
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_5

    .line 5096
    :cond_6
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1074
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 1077
    :cond_7
    iget-object v5, v3, Lo/_init_lambda1;->i:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object v6, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->INSTANCE:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 1079
    const-string v6, "CANCELLED"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f060082

    if-eqz v6, :cond_8

    .line 1080
    iget-object v5, v3, Lo/_init_lambda1;->a:Landroid/widget/ImageView;

    const v6, 0x7f081e03

    .line 1081
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1082
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1084
    iget-object v5, v3, Lo/_init_lambda1;->i:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 1086
    :cond_8
    const-string v6, "REJECTED"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1087
    iget-object v5, v3, Lo/_init_lambda1;->a:Landroid/widget/ImageView;

    const v6, 0x7f081e06

    .line 1088
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1090
    iget-object v5, v3, Lo/_init_lambda1;->i:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v6, v0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;->e:Lcom/binance/base/tools/AppStyle;

    .line 6076
    iget-object v7, v6, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 6077
    const-string v9, "greenIncreasing"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 6078
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_6

    .line 6081
    :cond_9
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1090
    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1091
    iget-object v5, v3, Lo/_init_lambda1;->a:Landroid/widget/ImageView;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData14;

    invoke-direct {v6, v0, v2, v3}, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData14;-><init>(Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;Lo/_init_lambda1;)V

    const-wide/16 v12, 0x0

    invoke-static {v5, v12, v13, v6, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1094
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getReason()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1095
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v10, :cond_b

    .line 1096
    iget-object v6, v3, Lo/_init_lambda1;->l:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1097
    iget-object v6, v3, Lo/_init_lambda1;->k:Landroid/widget/TextView;

    .line 1098
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1099
    sget-object v7, Lo/getIconAppLightToggled;->INSTANCE:Lo/getIconAppLightToggled;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v9, v5}, Lo/getIconAppLightToggled;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1104
    :cond_a
    iget-object v5, v3, Lo/_init_lambda1;->a:Landroid/widget/ImageView;

    .line 1105
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1108
    iget-object v5, v3, Lo/_init_lambda1;->i:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1113
    :cond_b
    :goto_7
    sget-object v5, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->INSTANCE:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1114
    iget-object v6, v3, Lo/_init_lambda1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v3, Lo/_init_lambda1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v10, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const v12, 0x7f060074

    .line 1114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f08191a

    .line 8022
    invoke-static {v7, v13, v9, v12}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 8023
    invoke-virtual {v6, v4, v4, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1115
    iget-object v4, v3, Lo/_init_lambda1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSide()Ljava/lang/String;

    move-result-object v4

    const-string v6, "BUY"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1117
    iget-object v4, v3, Lo/_init_lambda1;->o:Landroid/widget/TextView;

    iget-object v6, v0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;->e:Lcom/binance/base/tools/AppStyle;

    .line 9012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1117
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 1119
    :cond_c
    iget-object v4, v3, Lo/_init_lambda1;->o:Landroid/widget/TextView;

    iget-object v6, v0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;->e:Lcom/binance/base/tools/AppStyle;

    .line 10013
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1119
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1121
    :goto_8
    iget-object v4, v3, Lo/_init_lambda1;->o:Landroid/widget/TextView;

    sget-object v6, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->INSTANCE:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v6

    .line 11101
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSide()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getOptionSide()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1121
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1528f4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f151d2b

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1124
    iget-object v5, v3, Lo/_init_lambda1;->f:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v4, v3, Lo/_init_lambda1;->d:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    .line 1215
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    iget-object v4, v3, Lo/_init_lambda1;->j:Landroid/widget/TextView;

    .line 1129
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getExecutedQty()Ljava/lang/String;

    move-result-object v5

    .line 12168
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    cmpg-double v12, v5, v7

    if-nez v12, :cond_d

    .line 1130
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 1132
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantityScale()Ljava/lang/String;

    move-result-object v6

    .line 13173
    sget-object v12, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v12, v6}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v6

    .line 1130
    const-string v12, "0.0"

    invoke-static {v5, v12, v6, v11, v9}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_9

    .line 1135
    :cond_d
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 1136
    sget-object v6, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getExecutedQty()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v6

    .line 1137
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantityScale()Ljava/lang/String;

    move-result-object v12

    .line 14173
    sget-object v13, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v13, v12}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v12

    .line 1135
    invoke-static {v5, v6, v12, v11, v9}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 1128
    :goto_9
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v4, v3, Lo/_init_lambda1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    .line 1143
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantity()Ljava/lang/String;

    move-result-object v6

    .line 15168
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v12, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 1143
    const-string v6, "--"

    cmpg-double v14, v12, v7

    if-nez v14, :cond_e

    move-object v12, v6

    goto :goto_a

    .line 1146
    :cond_e
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 1147
    sget-object v13, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantity()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v13

    .line 1148
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantityScale()Ljava/lang/String;

    move-result-object v14

    .line 16173
    sget-object v15, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v15, v14}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v14

    .line 1146
    invoke-static {v12, v13, v14, v11, v9}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v12

    :goto_a
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v12, v13, v11

    const v12, 0x7f152ae6

    .line 1142
    invoke-virtual {v5, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v4, v3, Lo/_init_lambda1;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getAvgPrice()Ljava/lang/String;

    move-result-object v5

    .line 17168
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v13, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    cmpg-double v5, v13, v7

    if-nez v5, :cond_f

    .line 1153
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_b

    .line 1155
    :cond_f
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 1156
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getAvgPrice()Ljava/lang/String;

    move-result-object v13

    .line 1157
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getPriceScale()Ljava/lang/String;

    move-result-object v14

    .line 18173
    sget-object v15, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v15, v14}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v14

    .line 1155
    invoke-static {v5, v13, v14, v11, v9}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 1152
    :goto_b
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getReduceOnly()Z

    move-result v4

    if-ne v4, v10, :cond_10

    .line 1162
    iget-object v4, v3, Lo/_init_lambda1;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    const v13, 0x7f152b4b

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 1163
    :cond_10
    iget-object v4, v3, Lo/_init_lambda1;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    const v13, 0x7f152b4a

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    :goto_c
    iget-object v4, v3, Lo/_init_lambda1;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    .line 1167
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getPrice()Ljava/lang/String;

    move-result-object v5

    .line 19168
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v13, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    cmpg-double v5, v13, v7

    if-nez v5, :cond_11

    goto :goto_d

    .line 1170
    :cond_11
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 1171
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getPrice()Ljava/lang/String;

    move-result-object v6

    .line 1172
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getPriceScale()Ljava/lang/String;

    move-result-object v13

    .line 20173
    sget-object v14, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v14, v13}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v13

    .line 1170
    invoke-static {v5, v6, v13, v11, v9}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    :goto_d
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v6, v5, v11

    .line 1166
    invoke-virtual {v0, v12, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getFee()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v9, v11, v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1177
    iget-object v5, v3, Lo/_init_lambda1;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getFee()Ljava/lang/String;

    move-result-object v6

    .line 21168
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v10, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    cmpg-double v6, v12, v7

    if-nez v6, :cond_12

    .line 1178
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const-string v6, "0"

    invoke-static {v4, v6, v9, v11, v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_e

    .line 1180
    :cond_12
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    .line 1177
    :goto_e
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    iget-object v0, v3, Lo/_init_lambda1;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getTimeInForce()Ljava/lang/String;

    move-result-object v4

    .line 1183
    sget-object v5, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v5}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 1186
    sget-object v5, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->IOC:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v5}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const v4, 0x7f155f86

    .line 1187
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 1189
    :cond_13
    sget-object v5, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->FOK:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v5}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x7f155f84

    .line 1190
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_14
    const v4, 0x7f155f85

    .line 1193
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    check-cast v4, Ljava/lang/CharSequence;

    .line 1182
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    iget-object v0, v3, Lo/_init_lambda1;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->isLiquidationOrder()Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v11, 0x8

    .line 1217
    :cond_15
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_16
    move-object/from16 v1, p0

    :goto_10
    return-void
.end method
