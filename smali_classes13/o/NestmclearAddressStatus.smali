.class public final Lo/NestmclearAddressStatus;
.super Lo/NestmclearBaseFillStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearBaseFillStatus<",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/binance/base/tools/AppStyle;

.field private final c:Ljava/text/SimpleDateFormat;

.field final d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/getFragmentTradeParentV2Binding;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/getFragmentTradeParentV2Binding;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/NestmclearBaseFillStatus;-><init>()V

    .line 41
    iput-object p1, p0, Lo/NestmclearAddressStatus;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 42
    iput-object p2, p0, Lo/NestmclearAddressStatus;->e:Lkotlin/jvm/functions/Function2;

    .line 44
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/NestmclearAddressStatus;->b:Lcom/binance/base/tools/AppStyle;

    .line 46
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/NestmclearAddressStatus;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/saEvent;
    .locals 2

    const v0, 0x7f0e07f7

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/saEvent;

    invoke-direct {p2, p1}, Lo/saEvent;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic d(Lo/saEvent;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 40
    move-object/from16 v2, p2

    check-cast v2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 1054
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/IndexFeaturesItemModel;->bind(Landroid/view/View;)Lo/IndexFeaturesItemModel;

    move-result-object v3

    .line 1055
    instance-of v4, v2, Lo/getFragmentTradeParentV2Binding;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lo/getFragmentTradeParentV2Binding;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_d

    .line 2015
    iget-object v4, v1, Lo/saEvent;->e:Landroid/content/Context;

    .line 1061
    sget-object v6, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/base/tools/AppStyle;

    if-nez v6, :cond_1

    iget-object v6, v0, Lo/NestmclearAddressStatus;->b:Lcom/binance/base/tools/AppStyle;

    .line 1063
    :cond_1
    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BUY"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1064
    iget-object v7, v3, Lo/IndexFeaturesItemModel;->g:Landroid/widget/TextView;

    .line 3012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1064
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1065
    iget-object v6, v3, Lo/IndexFeaturesItemModel;->g:Landroid/widget/TextView;

    const v7, 0x7f155ae1

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1067
    :cond_2
    iget-object v7, v3, Lo/IndexFeaturesItemModel;->g:Landroid/widget/TextView;

    .line 4013
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1067
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1068
    iget-object v6, v3, Lo/IndexFeaturesItemModel;->g:Landroid/widget/TextView;

    const v7, 0x7f155ae2

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5073
    :goto_1
    iget-object v6, v2, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    .line 1072
    iget-object v7, v3, Lo/IndexFeaturesItemModel;->b:Landroid/widget/TextView;

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-static {v6, v8}, Lo/Runtime11;->d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v5

    :goto_2
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v7, v3, Lo/IndexFeaturesItemModel;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6, v1}, Lo/Runtime11;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v1, v3, Lo/IndexFeaturesItemModel;->n:Landroid/widget/TextView;

    iget-object v6, v0, Lo/NestmclearAddressStatus;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->i()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-wide/16 v6, 0x0

    if-lez v1, :cond_5

    .line 1078
    iget-object v1, v3, Lo/IndexFeaturesItemModel;->n:Landroid/widget/TextView;

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f060082

    .line 1078
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f0818bf

    .line 7022
    invoke-static {v4, v12, v10, v11}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 7023
    invoke-virtual {v1, v5, v5, v10, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1079
    iget-object v1, v3, Lo/IndexFeaturesItemModel;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->i()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v1, v3, Lo/IndexFeaturesItemModel;->h:Landroid/widget/TextView;

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f060074

    .line 1080
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f08191a

    .line 9022
    invoke-static {v4, v11, v9, v10}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 9023
    invoke-virtual {v1, v5, v5, v9, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1081
    iget-object v1, v3, Lo/IndexFeaturesItemModel;->h:Landroid/widget/TextView;

    new-instance v5, Lo/KycStatusReqType1;

    invoke-direct {v5, v2}, Lo/KycStatusReqType1;-><init>(Lo/getFragmentTradeParentV2Binding;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10120
    iget-object v1, v3, Lo/IndexFeaturesItemModel;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1084
    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/KycStatusResp;

    invoke-direct {v5, v0, v2}, Lo/KycStatusResp;-><init>(Lo/NestmclearAddressStatus;Lo/getFragmentTradeParentV2Binding;)V

    invoke-static {v1, v6, v7, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 11120
    :cond_5
    iget-object v1, v3, Lo/IndexFeaturesItemModel;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1086
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    :goto_4
    iget-object v1, v3, Lo/IndexFeaturesItemModel;->k:Landroid/widget/TextView;

    sget-object v5, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->j()Ljava/lang/String;

    move-result-object v5

    .line 12073
    iget-object v9, v2, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    const/16 v10, 0x8

    if-eqz v9, :cond_6

    .line 14169
    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v9

    goto :goto_5

    :cond_6
    const/16 v9, 0x8

    .line 13035
    :goto_5
    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 13033
    invoke-static {v5, v9, v12, v11, v13}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    .line 1089
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v1, v0, Lo/NestmclearAddressStatus;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 15027
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const-string v9, "--"

    const-wide/16 v14, 0x0

    if-ne v1, v5, :cond_9

    .line 1091
    iget-object v1, v3, Lo/IndexFeaturesItemModel;->m:Landroid/widget/TextView;

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v16

    cmpg-double v5, v16, v14

    if-nez v5, :cond_7

    .line 1092
    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_7

    .line 1094
    :cond_7
    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->l()Ljava/lang/String;

    move-result-object v17

    .line 16077
    iget-object v5, v2, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x3

    :goto_6
    const/16 v19, 0x1

    .line 18134
    sget-object v21, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 19121
    sget-object v16, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x1

    invoke-virtual/range {v16 .. v21}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 1094
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    .line 1091
    :goto_7
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 1096
    :cond_9
    iget-object v1, v3, Lo/IndexFeaturesItemModel;->m:Landroid/widget/TextView;

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v16

    cmpg-double v5, v16, v14

    if-nez v5, :cond_a

    .line 1097
    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_9

    .line 1099
    :cond_a
    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->s()Ljava/lang/String;

    move-result-object v5

    .line 20083
    iget-object v9, v2, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_8

    :cond_b
    const/4 v9, 0x4

    .line 1099
    :goto_8
    sget-object v11, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {v5, v9, v12, v11, v13}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    .line 1096
    :goto_9
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    :goto_a
    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->b()Ljava/lang/String;

    move-result-object v1

    .line 1104
    iget-object v5, v3, Lo/IndexFeaturesItemModel;->e:Landroid/widget/TextView;

    const v9, 0x7f1527e8

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v5, v3, Lo/IndexFeaturesItemModel;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->d()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x1

    .line 22134
    sget-object v21, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 23121
    sget-object v16, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x1

    invoke-virtual/range {v16 .. v21}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v11

    .line 1105
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v5, v3, Lo/IndexFeaturesItemModel;->i:Landroid/widget/TextView;

    const v11, 0x7f151d48

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v1, v3, Lo/IndexFeaturesItemModel;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->m()Ljava/lang/String;

    move-result-object v17

    .line 25134
    sget-object v21, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 26121
    sget-object v16, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v16 .. v21}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 1108
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v1, v3, Lo/IndexFeaturesItemModel;->l:Landroid/view/View;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    cmpg-double v5, v11, v14

    if-nez v5, :cond_c

    const/4 v10, 0x0

    .line 1120
    :cond_c
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    iget-object v1, v3, Lo/IndexFeaturesItemModel;->j:Landroid/widget/TextView;

    sget-object v5, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/getFragmentTradeParentV2Binding;->a()Z

    move-result v9

    invoke-static {v5, v9, v4}, Lo/SocketLike;->c(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v1, v3, Lo/IndexFeaturesItemModel;->r:Landroid/view/View;

    new-instance v3, Lo/NestmclearAddressTips;

    invoke-direct {v3, v0, v2}, Lo/NestmclearAddressTips;-><init>(Lo/NestmclearAddressStatus;Lo/getFragmentTradeParentV2Binding;)V

    invoke-static {v1, v6, v7, v3, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_d
    return-void
.end method
