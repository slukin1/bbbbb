.class public final Lo/DeliverySelectSymbolDialogFragment;
.super Lo/CmSelectSymbolFragmentupdateDataList1;
.source "SourceFile"

# interfaces
.implements Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/LossProtectionVoucherPO;Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lo/CmSelectSymbolFragmentupdateDataList1;-><init>(Lo/LossProtectionVoucherPO;Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;)V

    .line 28
    const-string p1, "ROI"

    iput-object p1, p0, Lo/DeliverySelectSymbolDialogFragment;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    const v1, 0x7f152d7d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    const v1, 0x7f152d85

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 2046
    invoke-super {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->w()V

    .line 2047
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->q()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2048
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->y()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->b()Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 52
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 53
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object p1

    .line 55
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 5027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->b()Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v2

    .line 6080
    iget-object v2, v2, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->h:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    sget-object v3, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 7031
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->b()Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v4

    invoke-virtual {v4}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->L()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v3, p1, v4, v2, v1}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->t()Ljava/math/BigDecimal;

    move-result-object v2

    .line 8026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9063
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    const v0, 0x7f1558f4

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 70
    :cond_1
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_2

    .line 71
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    const v0, 0x7f155902

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lo/DemoRouterServiceImpl;->e(Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 3023
    invoke-interface {p0}, Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 3024
    invoke-interface {p0}, Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 77
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 78
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object p1

    .line 79
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 11027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 79
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->b()Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 12080
    iget-object v0, v0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->h:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    sget-object v2, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 13031
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->b()Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v3

    invoke-virtual {v3}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->L()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v2, p1, v3, v0, v4}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->t()Ljava/math/BigDecimal;

    move-result-object v0

    .line 14026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 15063
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    const v0, 0x7f155908

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lo/DemoRouterServiceImpl;->a(Lo/DemoPnlPriceBasisDataBlockfetchPriceBasis1;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/DeliverySelectSymbolDialogFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 35
    invoke-super {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->v()V

    .line 1046
    invoke-super {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->w()V

    .line 1047
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->q()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1048
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->y()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 46
    invoke-super {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->w()V

    .line 47
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->q()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->y()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method
