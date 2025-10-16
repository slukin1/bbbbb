.class public final synthetic Lo/getMaxNotionalValue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/ContractAdjustLeveragePo;)V
    .locals 4

    .line 44
    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->R()Lo/_smallerThanLong;

    move-result-object v0

    .line 45
    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->S()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4039
    iget-object v2, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 5037
    iget-object v3, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->S()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6051
    iget v1, v0, Lo/_smallerThanLong;->u:I

    .line 7037
    iget-object v0, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->e(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Lo/ContractAdjustLeveragePo;)V
    .locals 2

    .line 51
    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->S()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->R()Lo/_smallerThanLong;

    move-result-object v1

    .line 2025
    iget-object v1, v1, Lo/_smallerThanLong;->m:Ljava/lang/String;

    .line 51
    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->R()Lo/_smallerThanLong;

    move-result-object p0

    .line 3029
    iget-object p0, p0, Lo/_smallerThanLong;->o:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setTradeLimit(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Lo/ContractAdjustLeveragePo;Landroid/content/Context;Lkotlin/Pair;)V
    .locals 1

    .line 74
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f155173

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->S()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->R()Lo/_smallerThanLong;

    move-result-object p0

    .line 1041
    iget-object p0, p0, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, p0, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOrderBookPrice(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
