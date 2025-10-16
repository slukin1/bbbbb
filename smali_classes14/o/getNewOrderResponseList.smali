.class public final synthetic Lo/getNewOrderResponseList;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/getAskBuffer;)V
    .locals 4

    .line 406
    invoke-interface {p0}, Lo/getAskBuffer;->U()Lo/_smallerThanLong;

    move-result-object v0

    .line 407
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17039
    iget-object v2, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 18037
    iget-object v3, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 407
    invoke-virtual {v1, v2, v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19039
    iget-object v2, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 20037
    iget-object v3, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 408
    invoke-virtual {v1, v2, v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_1
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 21037
    iget-object v3, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 409
    invoke-virtual {v1, v2, v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->e(ILjava/lang/String;)V

    .line 410
    :cond_2
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    .line 22037
    iget-object v0, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {p0, v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->e(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Lo/getAskBuffer;Lo/RxExtKtawaitThrows2;)V
    .locals 1

    .line 129
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lo/RxExtKtawaitThrows2;)V

    .line 130
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lo/RxExtKtawaitThrows2;)V

    .line 132
    :cond_1
    instance-of v0, p1, Lo/SimpleDataBlockRepositoryawaitValue2;

    if-eqz v0, :cond_2

    const-string p1, "LIMIT"

    goto :goto_0

    .line 133
    :cond_2
    instance-of v0, p1, Lo/SimpleDataBlockRepositorysuspendRefresh2;

    if-eqz v0, :cond_3

    const-string p1, "MARKET"

    goto :goto_0

    .line 134
    :cond_3
    instance-of v0, p1, Lo/SimpleDataBlockRepositorydataFlow1;

    if-eqz v0, :cond_4

    const-string p1, "STOP_LIMIT"

    goto :goto_0

    .line 135
    :cond_4
    instance-of v0, p1, Lo/StateDataBlockRepositorydataFlow1;

    if-eqz v0, :cond_5

    const-string p1, "STOP_MARKET"

    goto :goto_0

    .line 136
    :cond_5
    instance-of v0, p1, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz v0, :cond_6

    const-string p1, "OCO"

    goto :goto_0

    .line 137
    :cond_6
    instance-of p1, p1, Lo/StateDataBlockRepositoryawaitValue2;

    if-eqz p1, :cond_7

    const-string p1, "TRAILING_STOP"

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    .line 140
    invoke-interface {p0}, Lo/getAskBuffer;->U()Lo/_smallerThanLong;

    move-result-object p0

    .line 10047
    iput-object p1, p0, Lo/_smallerThanLong;->l:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public static b(Lo/getAskBuffer;)V
    .locals 4

    .line 400
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;ZILjava/lang/Object;)V

    .line 401
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v3, v2, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static c(Lo/getAskBuffer;)V
    .locals 4

    .line 446
    invoke-interface {p0}, Lo/getAskBuffer;->U()Lo/_smallerThanLong;

    move-result-object v0

    .line 447
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13025
    iget-object v2, v0, Lo/_smallerThanLong;->m:Ljava/lang/String;

    .line 14029
    iget-object v3, v0, Lo/_smallerThanLong;->o:Ljava/lang/String;

    .line 447
    invoke-virtual {v1, v2, v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setTradeLimit(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15025
    iget-object v1, v0, Lo/_smallerThanLong;->m:Ljava/lang/String;

    .line 16029
    iget-object v0, v0, Lo/_smallerThanLong;->o:Ljava/lang/String;

    .line 448
    invoke-virtual {p0, v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setTradeLimit(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Lo/getAskBuffer;Lcom/binance/base/tools/AppStyle;)V
    .locals 1

    .line 426
    invoke-interface {p0}, Lo/getAskBuffer;->ag()V

    .line 427
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lcom/binance/base/tools/AppStyle;)V

    .line 428
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lcom/binance/base/tools/AppStyle;)V

    :cond_1
    return-void
.end method

.method public static d(Lo/getAskBuffer;)Lo/RxExtKtawaitThrows2;
    .locals 1

    .line 68
    invoke-interface {p0}, Lo/getAskBuffer;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lo/getAskBuffer;->W()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/widget/tablayout/XTabLayout;->getCurrentItem()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RxExtKtawaitThrows2;

    return-object p0
.end method

.method public static e(Lo/getAskBuffer;)V
    .locals 3

    .line 453
    invoke-interface {p0}, Lo/getAskBuffer;->U()Lo/_smallerThanLong;

    move-result-object v0

    .line 454
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11039
    iget-object v2, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 454
    invoke-virtual {v1, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setQuoteAsset(Ljava/lang/String;)V

    .line 455
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12039
    iget-object v0, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 455
    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setQuoteAsset(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Lo/getAskBuffer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 292
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f155173

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x0

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p1, "TRAILING_STOP"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 338
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTrailingStopActivationPriceHasFocus()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setTrailingStopActivationPrice(Ljava/lang/String;)V

    return-void

    .line 343
    :cond_1
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTrailingStopActivationPriceHasFocus()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 344
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-virtual {p0, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setTrailingStopActivationPrice(Ljava/lang/String;)V

    return-void

    .line 348
    :cond_2
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_a

    .line 352
    :goto_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_7

    .line 353
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8435
    iget-object p2, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of p2, p2, Lo/StateDataBlockRepositoryawaitValue2;

    if-nez p2, :cond_6

    goto :goto_1

    .line 8438
    :cond_6
    sget-object p2, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p2, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {p2}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 6278
    :goto_1
    invoke-virtual {p1, v0, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice(Ljava/lang/String;Z)V

    .line 356
    :cond_7
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_30

    .line 357
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_30

    .line 10435
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of p1, p1, Lo/StateDataBlockRepositoryawaitValue2;

    if-nez p1, :cond_8

    goto :goto_2

    .line 10438
    :cond_8
    sget-object p1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {p1}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 8278
    :goto_2
    invoke-virtual {p0, v0, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice(Ljava/lang/String;Z)V

    :cond_9
    return-void

    .line 349
    :cond_a
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 4435
    iget-object p2, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of p2, p2, Lo/StateDataBlockRepositoryawaitValue2;

    if-nez p2, :cond_b

    goto :goto_3

    .line 4438
    :cond_b
    sget-object p2, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p2, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {p2}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 2278
    :goto_3
    invoke-virtual {p1, v0, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice(Ljava/lang/String;Z)V

    .line 350
    :cond_c
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_30

    .line 6435
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of p1, p1, Lo/StateDataBlockRepositoryawaitValue2;

    if-nez p1, :cond_d

    goto :goto_4

    .line 6438
    :cond_d
    sget-object p1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {p1}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 4278
    :goto_4
    invoke-virtual {p0, v0, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice(Ljava/lang/String;Z)V

    :cond_e
    return-void

    .line 294
    :sswitch_1
    const-string p1, "STOP_LIMIT"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 323
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result p1

    if-eq p1, v7, :cond_12

    :cond_f
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_11

    goto :goto_5

    :cond_11
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_14

    .line 331
    :cond_12
    :goto_5
    invoke-interface {p0, v0}, Lo/getAskBuffer;->c(Ljava/lang/String;)V

    .line 332
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setStopPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 333
    :cond_13
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_30

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setStopPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 324
    :cond_14
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_15
    move-object p1, v1

    :goto_6
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 325
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v0, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice(Ljava/lang/String;Z)V

    .line 327
    :cond_16
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_17
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_30

    .line 328
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-virtual {p0, v0, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice(Ljava/lang/String;Z)V

    return-void

    .line 294
    :sswitch_2
    const-string p1, "LIMIT"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 296
    invoke-interface {p0}, Lo/getAskBuffer;->R()Lcom/finance/spot/framework/widget/TPSLView;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/TPSLView;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_18
    move-object p1, v1

    :goto_7
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 297
    invoke-interface {p0}, Lo/getAskBuffer;->R()Lcom/finance/spot/framework/widget/TPSLView;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-virtual {p0, p3}, Lcom/finance/spot/framework/widget/TPSLView;->setPriceWithAnimation(Ljava/lang/String;)V

    return-void

    .line 298
    :cond_19
    invoke-interface {p0}, Lo/getAskBuffer;->ac()Lcom/finance/spot/framework/widget/TPSLView;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/TPSLView;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    :cond_1a
    move-object p1, v1

    :goto_8
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 299
    invoke-interface {p0}, Lo/getAskBuffer;->ac()Lcom/finance/spot/framework/widget/TPSLView;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-virtual {p0, p3}, Lcom/finance/spot/framework/widget/TPSLView;->setPriceWithAnimation(Ljava/lang/String;)V

    return-void

    .line 300
    :cond_1b
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_1d

    .line 308
    :goto_9
    invoke-interface {p0, v0}, Lo/getAskBuffer;->c(Ljava/lang/String;)V

    return-void

    .line 301
    :cond_1d
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_a

    :cond_1e
    move-object p1, v1

    :goto_a
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 302
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v0, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice(Ljava/lang/String;Z)V

    .line 304
    :cond_1f
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_20
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_30

    .line 305
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-virtual {p0, v0, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice(Ljava/lang/String;Z)V

    return-void

    .line 294
    :sswitch_3
    const-string p1, "OCO"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 364
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result p1

    if-eq p1, v7, :cond_26

    :cond_21
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOCOLimitPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_22

    goto :goto_b

    :cond_22
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_23

    goto :goto_b

    :cond_23
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOCOLimitPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_24

    goto :goto_b

    :cond_24
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_25

    goto :goto_b

    :cond_25
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_2a

    .line 368
    :cond_26
    :goto_b
    invoke-interface {p0, v0}, Lo/getAskBuffer;->c(Ljava/lang/String;)V

    .line 369
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_27

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setStopPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 370
    :cond_27
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setStopPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 371
    :cond_28
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1, v0, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOcoLimitPrice(Ljava/lang/String;Z)V

    .line 372
    :cond_29
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-virtual {p0, v0, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOcoLimitPrice(Ljava/lang/String;Z)V

    return-void

    .line 365
    :cond_2a
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v0, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice(Ljava/lang/String;Z)V

    .line 366
    :cond_2b
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-virtual {p0, v0, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice(Ljava/lang/String;Z)V

    return-void

    .line 294
    :sswitch_4
    const-string p1, "STOP_MARKET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 313
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_c

    :cond_2c
    move-object p1, v1

    :goto_c
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2d
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 317
    invoke-interface {p0, v0}, Lo/getAskBuffer;->e(Ljava/lang/String;)V

    return-void

    .line 314
    :cond_2e
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1, v0, v7, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setStopPrice(Ljava/lang/String;ZZ)V

    .line 315
    :cond_2f
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-virtual {p0, v0, v7, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setStopPrice(Ljava/lang/String;ZZ)V

    :cond_30
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31b520e7 -> :sswitch_4
        0x130fb -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lo/getAskBuffer;)V
    .locals 3

    .line 438
    invoke-interface {p0}, Lo/getAskBuffer;->T()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RxExtKtawaitThrows2;

    .line 439
    invoke-interface {p0}, Lo/getAskBuffer;->U()Lo/_smallerThanLong;

    move-result-object v2

    .line 23035
    iget-object v2, v2, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 24020
    iput-object v2, v1, Lo/RxExtKtawaitThrows2;->e:Ljava/lang/String;

    goto :goto_0

    .line 441
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lo/getAskBuffer;->U()Lo/_smallerThanLong;

    move-result-object v1

    .line 25035
    iget-object v1, v1, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 27447
    iput-object v1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->defaultPrice:Ljava/lang/String;

    .line 442
    :cond_1
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lo/getAskBuffer;->U()Lo/_smallerThanLong;

    move-result-object p0

    .line 27035
    iget-object p0, p0, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 29447
    iput-object p0, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->defaultPrice:Ljava/lang/String;

    :cond_2
    return-void
.end method
