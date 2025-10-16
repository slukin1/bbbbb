.class public final Lo/isAutoScrolledToCurrentSymbolChecked;
.super Lo/CmSelectSymbolFragmentupdateDataList1;
.source "SourceFile"

# interfaces
.implements Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/LossProtectionVoucherPO;Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/CmSelectSymbolFragmentupdateDataList1;-><init>(Lo/LossProtectionVoucherPO;Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;)V

    .line 27
    const-string p1, "PNL"

    iput-object p1, p0, Lo/isAutoScrolledToCurrentSymbolChecked;->d:Ljava/lang/String;

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

    .line 42
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->w()V

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->b()Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 50
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->b()Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 1080
    iget-object v1, v0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->h:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 54
    :cond_1
    sget-object v2, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-static {v1}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v2

    .line 55
    invoke-virtual {v0}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->L()Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v3, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 3027
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 56
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 60
    :cond_2
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->t()Ljava/math/BigDecimal;

    move-result-object v3

    .line 4063
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    const v0, 0x7f1558f1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 67
    :cond_3
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 68
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_4

    .line 6021
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v1, v0, v4

    const p1, 0x7f1529f7

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const p1, 0x7f155900

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p3, p4}, Lo/DemoRoePriceBasisDataBlockfetchPriceBasis1;->e(Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lo/DemoRoePriceBasisDataBlockfetchPriceBasis1;->e(Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 80
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 8027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 80
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->t()Ljava/math/BigDecimal;

    move-result-object v0

    .line 9063
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    const v0, 0x7f1558f1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p3, p4}, Lo/DemoRoePriceBasisDataBlockfetchPriceBasis1;->c(Lo/DemoFuturesIndexPriceHttpDataSourcefetchIndexPrice1;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/isAutoScrolledToCurrentSymbolChecked;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final v()V
    .locals 5

    .line 30
    invoke-super {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->v()V

    .line 31
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->d()Lo/LossProtectionVoucherPO;

    move-result-object v0

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->h:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    .line 32
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/isAutoScrolledToCurrentSymbolChecked;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getTickSize()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->d()Lo/LossProtectionVoucherPO;

    move-result-object v0

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->f:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    .line 35
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/isAutoScrolledToCurrentSymbolChecked;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getTickSize()I

    move-result v3

    invoke-virtual {v1, v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->w()V

    return-void
.end method
