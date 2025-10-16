.class public final Lo/setAlphaIdBytes;
.super Lo/NestmclearVolume24H;
.source "SourceFile"


# instance fields
.field private k:Ljava/math/BigDecimal;

.field private m:Lo/ensureLoanableAssetsIsMutable;

.field private o:Ljava/math/BigDecimal;

.field private volatile q:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/b;Lo/clearDbCreateTime;)V
    .locals 2

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lo/NestmclearVolume24H;-><init>(Lo/b;Lo/clearDbCreateTime;I)V

    .line 40
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/setAlphaIdBytes;->q:Lkotlin/Pair;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152a5b

    .line 12198
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setAlphaIdBytes;)Lkotlin/Unit;
    .locals 3

    .line 13096
    iget-object v0, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 13097
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setHoldersBytes;

    invoke-direct {v2, v0}, Lo/setHoldersBytes;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, v1, v2}, Lo/NestmclearVolume24H;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 13101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setAlphaIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 9296
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 10303
    iget-object p0, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/ensureLoanableAssetsIsMutable;->c:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9297
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setAlphaIdBytes;Lo/Web3DeeplinkInterceptor;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 19140
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 20117
    sget-object v1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 20118
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 21125
    :goto_0
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    goto :goto_1

    .line 21131
    :cond_1
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 21127
    :cond_2
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 19143
    :goto_1
    invoke-interface {p1, p2, v2, v1, v0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/math/BigDecimal;Z)V
    .locals 1

    .line 83
    iput-object p1, p0, Lo/setAlphaIdBytes;->o:Ljava/math/BigDecimal;

    .line 84
    iget-object v0, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->e:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/setAlphaIdBytes;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 49338
    new-instance p1, Lo/clearVolume24H;

    invoke-direct {p1, p0}, Lo/clearVolume24H;-><init>(Lo/setAlphaIdBytes;)V

    new-instance p2, Lo/setCirculatingSupplyBytes;

    invoke-direct {p2, p0}, Lo/setCirculatingSupplyBytes;-><init>(Lo/setAlphaIdBytes;)V

    invoke-virtual {p0, p1, p2}, Lo/setAlphaIdBytes;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152ae5

    .line 11110
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setAlphaIdBytes;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17082
    invoke-direct {p0, v0, v1}, Lo/setAlphaIdBytes;->a(Ljava/math/BigDecimal;Z)V

    .line 16068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setAlphaIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 1

    .line 47295
    new-instance v0, Lo/getAlphaIdBytes;

    invoke-direct {v0, p0, p1}, Lo/getAlphaIdBytes;-><init>(Lo/setAlphaIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 48032
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 48033
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47298
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setAlphaIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 24252
    invoke-virtual {p0}, Lo/setAlphaIdBytes;->bf_()Lo/clearDbCreateTime;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    .line 25058
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 27049
    iget v1, p2, Lo/hasTradeDecimal;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 28120
    iget-object v1, p2, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 29023
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24256
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    .line 24260
    invoke-virtual {p0, v1}, Lo/setAlphaIdBytes;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 24261
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lo/NestmclearVolume24H;->b(Z)Ljava/math/BigDecimal;

    move-result-object p3

    .line 24259
    invoke-virtual {p2, v0, p3}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 24258
    invoke-virtual {p0, p2, v2}, Lo/setAlphaIdBytes;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 24268
    invoke-virtual {p0, v1, v4}, Lo/setAlphaIdBytes;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 24256
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 30123
    :cond_4
    iget-object v1, p2, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    .line 31023
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 24275
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    .line 24279
    invoke-virtual {p0, v1}, Lo/setAlphaIdBytes;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 24280
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lo/NestmclearVolume24H;->b(Z)Ljava/math/BigDecimal;

    move-result-object p3

    .line 24278
    invoke-virtual {p2, v0, p3}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 24277
    invoke-virtual {p0, p2, v2}, Lo/setAlphaIdBytes;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    .line 24287
    invoke-virtual {p0, v1, v4}, Lo/setAlphaIdBytes;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    .line 24253
    :goto_2
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24275
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lo/setAlphaIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Z)Lkotlin/Unit;
    .locals 0

    .line 22078
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-direct {p0, p1, p2}, Lo/setAlphaIdBytes;->a(Ljava/math/BigDecimal;Z)V

    .line 22079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152a5b

    .line 8173
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setAlphaIdBytes;)Lkotlin/Unit;
    .locals 6

    .line 45356
    iget-object v0, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_3

    .line 45357
    iget-object v1, p0, Lo/setAlphaIdBytes;->q:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45358
    iget-object v1, v0, Lo/ensureLoanableAssetsIsMutable;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45359
    iget-object v1, v0, Lo/ensureLoanableAssetsIsMutable;->b:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45360
    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->b:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v1, p0, Lo/setAlphaIdBytes;->q:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmpl-double v1, v4, v2

    if-lez v1, :cond_1

    .line 45361
    iget-object v1, p0, Lo/setAlphaIdBytes;->q:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/setAlphaIdBytes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/setAlphaIdBytes;->be_()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const p0, 0x7f155173

    .line 45362
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 45360
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 45364
    :cond_2
    iget-object p0, v0, Lo/ensureLoanableAssetsIsMutable;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45365
    iget-object p0, v0, Lo/ensureLoanableAssetsIsMutable;->b:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44351
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setAlphaIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 4

    .line 32073
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 33125
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 33134
    const-string v0, ""

    goto :goto_0

    .line 33131
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33127
    :cond_1
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 32074
    :goto_0
    invoke-virtual {p0}, Lo/setAlphaIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/setAlphaIdBytes;->bd_()Lo/clearToTokenAmount;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, Lo/clearToTokenAmount;->i(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 34064
    iput-object v0, v1, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 32075
    :cond_3
    invoke-virtual {p0}, Lo/setAlphaIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/hasTradeDecimal;->a()Ljava/math/BigDecimal;

    .line 32076
    :cond_4
    invoke-virtual {p0}, Lo/setAlphaIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 35127
    iget-object p0, p0, Lo/hasTradeDecimal;->h:Ljava/math/BigDecimal;

    if-nez p0, :cond_6

    .line 32076
    :cond_5
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152a5b

    .line 7177
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setAlphaIdBytes;)Lkotlin/Unit;
    .locals 3

    .line 18108
    iget-object v0, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 18109
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setVolume24H;

    invoke-direct {v2, v0}, Lo/setVolume24H;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, v1, v2}, Lo/NestmclearVolume24H;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 18113
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setAlphaIdBytes;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 3

    .line 1248
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 2125
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2134
    const-string v0, ""

    goto :goto_0

    .line 2131
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2127
    :cond_1
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1249
    :goto_0
    invoke-virtual {p0}, Lo/setAlphaIdBytes;->bd_()Lo/clearToTokenAmount;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v2}, Lo/clearToTokenAmount;->g(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3026
    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4064
    iput-object v1, p1, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 1250
    invoke-virtual {p1}, Lo/hasTradeDecimal;->E()V

    .line 1251
    new-instance v1, Lo/setPercentChange24HBytes;

    invoke-direct {v1, p0, p2, p1, v0}, Lo/setPercentChange24HBytes;-><init>(Lo/setAlphaIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Ljava/lang/String;)V

    .line 5032
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5033
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1293
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152ae5

    .line 6187
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setAlphaIdBytes;)Lkotlin/Unit;
    .locals 9

    .line 39340
    invoke-virtual {p0}, Lo/setAlphaIdBytes;->bj_()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 41027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 39344
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 42117
    sget-object v2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 42118
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 39345
    :goto_0
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 43125
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 43131
    :cond_1
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 43127
    :cond_2
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v7, v2

    .line 39346
    invoke-virtual {p0}, Lo/setAlphaIdBytes;->bd_()Lo/clearToTokenAmount;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lo/clearToTokenAmount;->f(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move-object v8, v0

    .line 39347
    iget-object v4, p0, Lo/setAlphaIdBytes;->k:Ljava/math/BigDecimal;

    iget-object v5, p0, Lo/setAlphaIdBytes;->o:Ljava/math/BigDecimal;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lo/setAlphaIdBytes;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/setAlphaIdBytes;->q:Lkotlin/Pair;

    .line 39341
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setAlphaIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 14243
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 15303
    iget-object p0, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/ensureLoanableAssetsIsMutable;->c:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14243
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152ae5

    .line 46212
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152ae5

    .line 37208
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152a5b

    .line 36098
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k()Lkotlin/Unit;
    .locals 1

    .line 38328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic n()Lkotlin/Unit;
    .locals 1

    .line 23324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()V
    .locals 2

    .line 338
    new-instance v0, Lo/clearVolume24H;

    invoke-direct {v0, p0}, Lo/clearVolume24H;-><init>(Lo/setAlphaIdBytes;)V

    new-instance v1, Lo/setCirculatingSupplyBytes;

    invoke-direct {v1, p0}, Lo/setCirculatingSupplyBytes;-><init>(Lo/setAlphaIdBytes;)V

    invoke-virtual {p0, v0, v1}, Lo/setAlphaIdBytes;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 238
    invoke-virtual {p0}, Lo/setAlphaIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, "--"

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    invoke-virtual {p0}, Lo/setAlphaIdBytes;->bf_()Lo/clearDbCreateTime;

    move-result-object v2

    .line 51054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 240
    invoke-static {v2}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51121
    iput-object v2, v0, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    .line 242
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51125
    iput-object v2, v0, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    .line 243
    new-instance v0, Lo/setPriceLow24H;

    invoke-direct {v0, p0, v1}, Lo/setPriceLow24H;-><init>(Lo/setAlphaIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 246
    :cond_1
    new-instance v2, Lo/getCexCoinNameBytes;

    invoke-direct {v2, p0, v0, v1}, Lo/getCexCoinNameBytes;-><init>(Lo/setAlphaIdBytes;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v0, Lo/setVolume24HBytes;

    invoke-direct {v0, p0, v1}, Lo/setVolume24HBytes;-><init>(Lo/setAlphaIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v2, v0}, Lo/setAlphaIdBytes;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lo/NestmclearVolume24H;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0, v2, v1, v2}, Lo/NestmclearVolume24H;->b(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lo/NestmclearVolume24H;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0, v2, v1, v2}, Lo/NestmclearVolume24H;->a(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 0

    .line 226
    invoke-static {p1, p2}, Lo/LiteFundsChartFragment;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object p1, p0, Lo/setAlphaIdBytes;->q:Lkotlin/Pair;

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 94
    invoke-super {p0}, Lo/NestmclearVolume24H;->b()V

    .line 95
    new-instance v0, Lo/setPriceBytes;

    invoke-direct {v0, p0}, Lo/setPriceBytes;-><init>(Lo/setAlphaIdBytes;)V

    invoke-virtual {p0, v0}, Lo/NestmclearVolume24H;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bb_()V
    .locals 1

    .line 106
    invoke-super {p0}, Lo/NestmclearVolume24H;->bb_()V

    .line 107
    new-instance v0, Lo/setTotalSupplyBytes;

    invoke-direct {v0, p0}, Lo/setTotalSupplyBytes;-><init>(Lo/setAlphaIdBytes;)V

    invoke-virtual {p0, v0}, Lo/NestmclearVolume24H;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 151
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 160
    const-string p1, ""

    return-object p1

    :cond_0
    const p1, 0x7f152ae5

    .line 157
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f152a5b

    .line 153
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 307
    invoke-virtual {p0}, Lo/setAlphaIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51052
    iget p1, p1, Lo/hasTradeDecimal;->D:I

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 308
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lo/setAlphaIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51124
    iget-object p1, p1, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    return-object p1

    :cond_1
    return-object v0

    .line 309
    :cond_2
    invoke-virtual {p0}, Lo/setAlphaIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51128
    iget-object p1, p1, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 320
    invoke-super {p0}, Lo/NestmclearVolume24H;->c()V

    .line 321
    iget-object v0, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 322
    :cond_0
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    .line 328
    iget-object v0, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setPriceHigh24H;

    invoke-direct {v1}, Lo/setPriceHigh24H;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/NestmclearVolume24H;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setChainIconUrlBytes;

    invoke-direct {v1}, Lo/setChainIconUrlBytes;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/NestmclearVolume24H;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/math/BigDecimal;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lo/setAlphaIdBytes;->k:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    iput-object p1, p0, Lo/setAlphaIdBytes;->k:Ljava/math/BigDecimal;

    .line 51349
    new-instance p1, Lo/clearVolume24H;

    invoke-direct {p1, p0}, Lo/clearVolume24H;-><init>(Lo/setAlphaIdBytes;)V

    new-instance v0, Lo/setCirculatingSupplyBytes;

    invoke-direct {v0, p0}, Lo/setCirculatingSupplyBytes;-><init>(Lo/setAlphaIdBytes;)V

    invoke-virtual {p0, p1, v0}, Lo/setAlphaIdBytes;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 231
    iget-object p1, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const v0, 0x7f15005c

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 51091
    invoke-direct {p0, p1, v0}, Lo/setAlphaIdBytes;->a(Ljava/math/BigDecimal;Z)V

    .line 233
    sget-object p1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object p1

    .line 51313
    iget-object v0, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->c:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v0}, Lo/ensureLoanableAssetsIsMutable;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ensureLoanableAssetsIsMutable;

    move-result-object p1

    iput-object p1, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    .line 47
    :cond_0
    iget-object p1, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51072
    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lo/setAlphaIdBytes;->bf_()Lo/clearDbCreateTime;

    move-result-object p1

    .line 50054
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 67
    invoke-static {p1}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Lo/setChainNameBytes;

    invoke-direct {p1, p0}, Lo/setChainNameBytes;-><init>(Lo/setAlphaIdBytes;)V

    invoke-static {p1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 71
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    new-instance v0, Lo/setFdvBytes;

    invoke-direct {v0, p0, p1}, Lo/setFdvBytes;-><init>(Lo/setAlphaIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v1, Lo/setChainIdBytes;

    invoke-direct {v1, p0, p1, p2}, Lo/setChainIdBytes;-><init>(Lo/setAlphaIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-virtual {p0, v0, v1}, Lo/setAlphaIdBytes;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 2

    .line 165
    invoke-super {p0, p1, p2}, Lo/NestmclearVolume24H;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 166
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 167
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result p2

    if-eqz p2, :cond_0

    if-ne p2, v1, :cond_5

    .line 184
    iget-object p1, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    .line 185
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 186
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setLiquidityBytes;

    invoke-direct {v0, p1}, Lo/setLiquidityBytes;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, p2, v0}, Lo/NestmclearVolume24H;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 169
    :cond_0
    iget-object p2, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_5

    .line 51039
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    .line 171
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 172
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setIconUrlBytes;

    invoke-direct {v0, p2}, Lo/setIconUrlBytes;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, p1, v0}, Lo/NestmclearVolume24H;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 176
    :cond_1
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setPercentChange24H;

    invoke-direct {v0, p2}, Lo/setPercentChange24H;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-static {p1, v0}, Lo/setAlphaIdBytes;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 192
    :cond_2
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_5

    .line 193
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v1, :cond_5

    .line 204
    iget-object p2, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_5

    .line 51040
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_3

    .line 206
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 207
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setPriceLow24HBytes;

    invoke-direct {v0, p2}, Lo/setPriceLow24HBytes;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, p1, v0}, Lo/NestmclearVolume24H;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 211
    :cond_3
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setPriceHigh24HBytes;

    invoke-direct {v0, p2}, Lo/setPriceHigh24HBytes;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-static {p1, v0}, Lo/setAlphaIdBytes;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 195
    :cond_4
    iget-object p1, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    .line 196
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 197
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setTokenIdBytes;

    invoke-direct {v0, p1}, Lo/setTokenIdBytes;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, p2, v0}, Lo/NestmclearVolume24H;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method public final e(Lo/Web3DeeplinkInterceptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lo/setAlphaIdBytes;->m:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getChainIdBytes;

    invoke-direct {v1, p0, p1}, Lo/getChainIdBytes;-><init>(Lo/setAlphaIdBytes;Lo/Web3DeeplinkInterceptor;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final f()[Ljava/lang/String;
    .locals 2

    const v0, 0x7f155ae1

    .line 222
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f155ae2

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
