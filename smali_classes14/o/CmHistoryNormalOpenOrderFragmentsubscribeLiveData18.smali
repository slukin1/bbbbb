.class public final synthetic Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;


# direct methods
.method public synthetic constructor <init>(Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData18;->d:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData18;->d:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;

    check-cast p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    .line 2097
    invoke-virtual {v0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->e()V

    .line 3155
    iget-object p1, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz p1, :cond_e

    .line 4119
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->J:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_e

    .line 3155
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz p1, :cond_e

    .line 3156
    iget-object v1, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    if-eqz v1, :cond_e

    .line 3157
    iget-object v2, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5053
    iget v2, v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->p:I

    .line 3157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3158
    :goto_0
    iget-object v4, v1, Lo/getSeg;->f:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLowerPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 3159
    iget-object v4, v1, Lo/getSeg;->j:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getUpperPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 3160
    iget-object v4, v1, Lo/getSeg;->g:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridCount()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v4, v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 3161
    iget-object v4, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz v4, :cond_2

    .line 6044
    iget-object v4, v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->r:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 3161
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3162
    sget-object v5, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;->GEO:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3163
    iget-object v0, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getSeg;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v4, 0x7f155473

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3166
    :cond_3
    iget-object v0, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getSeg;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v4, 0x7f15545f

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3170
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridTrigger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 3171
    :cond_5
    iget-object v0, v1, Lo/getSeg;->i:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridTrigger()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3174
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPNL()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 3175
    iget-object v0, v1, Lo/getSeg;->z:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    .line 8192
    iput-boolean v6, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->a:Z

    .line 8193
    iget-object v2, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->d:Ljava/util/List;

    const-string v7, "ROI"

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 8194
    iget-object v0, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->b:Lo/getShadowRadius;

    iget-object v0, v0, Lo/getShadowRadius;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-static {v0, v2, v6, v4, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 3176
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopSlPnl()Ljava/lang/String;

    move-result-object v0

    .line 3224
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "null"

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3177
    sget-object v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 3178
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopSlPnl()Ljava/lang/String;

    move-result-object v0

    .line 3179
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getInitialMargin()Ljava/lang/String;

    move-result-object v2

    .line 9073
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    .line 3182
    iget-object v2, v1, Lo/getSeg;->z:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setStopLossValue(Ljava/lang/String;)V

    .line 3185
    :cond_7
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTpPnl()Ljava/lang/String;

    move-result-object v0

    .line 3225
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3186
    sget-object v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 3187
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTpPnl()Ljava/lang/String;

    move-result-object v0

    .line 3188
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getInitialMargin()Ljava/lang/String;

    move-result-object v2

    .line 10073
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    .line 3191
    iget-object v2, v1, Lo/getSeg;->z:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setTakeProfitValue(Ljava/lang/String;)V

    goto :goto_5

    .line 3193
    :cond_8
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPrice()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3194
    iget-object v0, v1, Lo/getSeg;->z:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    .line 11192
    iput-boolean v6, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->a:Z

    .line 11193
    iget-object v7, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->d:Ljava/util/List;

    const-string v8, "PRICE"

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 11194
    iget-object v0, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->b:Lo/getShadowRadius;

    iget-object v0, v0, Lo/getShadowRadius;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-static {v0, v7, v6, v4, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 3195
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 12032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 3196
    :cond_9
    iget-object v0, v1, Lo/getSeg;->z:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setStopLossValue(Ljava/lang/String;)V

    .line 3199
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 13032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    .line 3200
    :cond_b
    iget-object v0, v1, Lo/getSeg;->z:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->setTakeProfitValue(Ljava/lang/String;)V

    .line 3204
    :cond_c
    :goto_5
    iget-object v0, v1, Lo/getSeg;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getCps()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_d
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2099
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
