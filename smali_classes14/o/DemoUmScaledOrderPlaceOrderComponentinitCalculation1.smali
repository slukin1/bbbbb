.class public final synthetic Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;


# direct methods
.method public synthetic constructor <init>(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation1;->e:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation1;->e:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 1153
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 3027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4157
    :cond_0
    iget-object v1, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5271
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    if-eqz v1, :cond_2

    .line 1156
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_3

    move-object v1, v3

    .line 6157
    :cond_3
    iget-object v4, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v4, :cond_4

    .line 7088
    iget-object v4, v4, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 1158
    :goto_2
    new-instance v4, Lo/UmEuPositionButtonSettingDialog;

    invoke-direct {v4}, Lo/UmEuPositionButtonSettingDialog;-><init>()V

    .line 8008
    new-instance v4, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    invoke-direct {v4}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;-><init>()V

    if-eqz v3, :cond_6

    .line 11021
    iget-object v4, v4, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v4, :cond_6

    .line 10031
    invoke-virtual {v4, v3}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_7

    .line 9026
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_7
    const/16 v4, 0x14

    .line 12157
    :goto_4
    iget-object v5, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v5, :cond_8

    .line 13166
    iget-object v5, v5, Lo/DemoCmTradeDataSnippetonCreate1;->h:Ljava/util/Map;

    if-eqz v5, :cond_8

    .line 1160
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureBracket;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Lcom/binance/data/beans/FutureBracket;->getRiskByLeverage(I)Lcom/binance/data/beans/RiskBracket;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 1161
    :cond_8
    const-string v3, "2147483647"

    .line 1162
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14157
    iget-object v3, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v3, :cond_b

    .line 1163
    sget-object v4, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    .line 15157
    iget-object v4, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v4, :cond_a

    .line 1163
    invoke-virtual {v4}, Lo/DemoCmTradeDataSnippetonCreate1;->i()Ljava/lang/String;

    move-result-object v2

    .line 16033
    :cond_a
    invoke-static {v2}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v2

    .line 16034
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v4, v1, v2, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 17179
    iput-object v1, v3, Lo/DemoCmTradeDataSnippetonCreate1;->I:Ljava/lang/String;

    .line 1164
    :cond_b
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/DemoUmPlaceOrderPositionModeUIComponentsubscribeLiveData111;

    invoke-direct {v1, v0}, Lo/DemoUmPlaceOrderPositionModeUIComponentsubscribeLiveData111;-><init>(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    const-string v0, "IUmCreateGridInputsCommonAction"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
