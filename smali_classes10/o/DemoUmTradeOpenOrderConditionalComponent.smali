.class public final synthetic Lo/DemoUmTradeOpenOrderConditionalComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/DemoUmTradeHistoryBizProviderrequestOrderHistoryById2;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 9

    .line 11157
    iget-object v0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_0

    .line 12147
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMinPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 14376
    const-string v0, "0"

    :cond_1
    move-object v6, v0

    .line 265
    iget-object v0, p1, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-static {}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->a()Ljava/lang/String;

    move-result-object v7

    .line 268
    iget-object p1, p1, Lo/setShadowRadius;->y:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    move-object v2, p1

    check-cast v2, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 15000
    iget-object p1, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->b:Lo/DemoCmTradeDataSnippetonCreate11;

    .line 16035
    iget-boolean v3, p1, Lo/DemoCmTradeDataSnippetonCreate11;->b:Z

    .line 17103
    iget-object p1, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->k:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 18433
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 267
    :goto_1
    new-instance v8, Lo/DemoUmMoreComponent;

    invoke-direct {v8, p2}, Lo/DemoUmMoreComponent;-><init>(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v8}, Lo/DemoUmTradeHistoryBizProviderrequestOrderHistoryById2;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static b(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    if-eqz p0, :cond_5

    .line 225
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    if-eqz p6, :cond_0

    .line 226
    sget-object p5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p6, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_0
    sget-object p5, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 20027
    sget-object p5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p5

    invoke-static {p5}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    if-nez p5, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 230
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object p1

    .line 231
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    const p1, 0x7f155975

    .line 232
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_5

    .line 234
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRAILING_UP_LIMIT_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21026
    :cond_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 22026
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 23059
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    const/4 p5, 0x0

    if-ne p2, v0, :cond_4

    .line 24026
    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 247
    sget-object p3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p3, Lo/DemoUmTradeOpenOrderBasicComponent;

    invoke-direct {p3, p2}, Lo/DemoUmTradeOpenOrderBasicComponent;-><init>(Ljava/math/BigDecimal;)V

    const-string v1, "-UGMASUC1-"

    invoke-static {v1, p3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25032
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    .line 251
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p4, p1, p5

    const p2, 0x7f15597a

    invoke-static {p2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_5

    .line 253
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRAILING_UP_LIMIT_GREATER_THAN_CAP_PRICE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_0
    if-eqz p6, :cond_5

    .line 257
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p6, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 240
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p3, p1, p5

    const p2, 0x7f15597b

    invoke-static {p2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_5

    .line 242
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRAILING_UP_LIMIT_LESS_THAN_UPPER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public static c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;
    .locals 2

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    if-eqz p1, :cond_3

    .line 174
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 175
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 31018
    new-instance p1, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p4, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 175
    sget-object p4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 32018
    new-instance p4, Ljava/math/BigDecimal;

    invoke-direct {p4, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v0, p4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 175
    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_3

    const p1, 0x7f152d91

    .line 177
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 178
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 179
    :cond_2
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRIGGER_PRICE_HIGHER_THAN_UPPER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    return-object p0

    :cond_3
    if-eqz p2, :cond_5

    .line 183
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 33026
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 34026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 35059
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    const p1, 0x7f155943

    .line 186
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_4

    .line 187
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 188
    :cond_4
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRIGGER_PRICE_LOWER_THAN_LOWER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    return-object p0

    .line 192
    :cond_5
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    return-object p0
.end method

.method public static c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const-string p2, ""

    .line 376
    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 123
    sget-object p4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 36018
    new-instance p4, Ljava/math/BigDecimal;

    invoke-direct {p4, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, p4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 123
    sget-object p4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 37018
    new-instance p4, Ljava/math/BigDecimal;

    invoke-direct {p4, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, p4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p3, :cond_6

    if-nez p1, :cond_6

    const p1, 0x7f152d95

    .line 125
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_4

    .line 126
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 127
    :cond_4
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_LESS_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 131
    :cond_5
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 38018
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 131
    sget-object p2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 39018
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p4, p2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_7

    :cond_6
    return v0

    :cond_7
    const p1, 0x7f152d93

    .line 133
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_8

    .line 134
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 135
    :cond_8
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_LESS_THAN_LATEST:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    if-eqz p0, :cond_4

    .line 294
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    if-eqz p6, :cond_0

    .line 295
    sget-object p5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p6, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    sget-object p5, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 7027
    sget-object p5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p5

    invoke-static {p5}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    if-nez p5, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 299
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object p1

    .line 300
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 301
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/DemoUmHistoryOpenOrderPagerComponent;

    invoke-direct {p1}, Lo/DemoUmHistoryOpenOrderPagerComponent;-><init>()V

    const-string p2, "-TTV-"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const p1, 0x7f15596b

    .line 304
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 305
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_4

    .line 306
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRAILING_DOWN_LIMIT_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8026
    :cond_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9026
    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 311
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    const/4 p5, 0x0

    if-gez p2, :cond_2

    .line 312
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p4, p1, p5

    const p2, 0x7f155971

    invoke-static {p2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_4

    .line 314
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRAILING_DOWN_LIMIT_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10026
    :cond_2
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 319
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p3, p1, p5

    const p2, 0x7f155970

    invoke-static {p2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 320
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_4

    .line 321
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRAILING_DOWN_LIMIT_GREATER_THAN_LOWER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p6, :cond_4

    .line 325
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p6, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1026
    :goto_0
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 374
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_5

    .line 2026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3059
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 56
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_GREATER_THAN_TRIGGER:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f155921

    .line 57
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 58
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    :cond_2
    return v2

    .line 4026
    :cond_3
    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 375
    move-object p3, p4

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 5059
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 64
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_LESS_THAN_LAST_PRICE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f155920

    .line 65
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_4

    .line 66
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public static e(Lo/DemoUmTradeHistoryBizProviderrequestOrderHistoryById2;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 9

    .line 199
    iget-object v0, p1, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-static {}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->a()Ljava/lang/String;

    move-result-object v7

    .line 202
    iget-object p1, p1, Lo/setShadowRadius;->w:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    move-object v2, p1

    check-cast v2, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 26000
    iget-object p1, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->b:Lo/DemoCmTradeDataSnippetonCreate11;

    .line 27031
    iget-boolean v3, p1, Lo/DemoCmTradeDataSnippetonCreate11;->d:Z

    .line 28104
    iget-object p1, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->p:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 29433
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 30088
    :goto_0
    iget-object v6, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->e:Ljava/lang/String;

    .line 201
    new-instance v8, Lo/DemoUmPreferenceComponent;

    invoke-direct {v8, p2}, Lo/DemoUmPreferenceComponent;-><init>(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v8}, Lo/DemoUmTradeHistoryBizProviderrequestOrderHistoryById2;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
