.class public final Lo/NestmsetTokenIdBytes;
.super Lo/NestmclearVolume24H;
.source "SourceFile"

# interfaces
.implements Lo/DOMHighlightNodeRequest;


# instance fields
.field private k:Ljava/math/BigDecimal;

.field private m:Ljava/lang/String;

.field private final synthetic o:Lo/DOMHighlightNodeRequest;

.field private volatile p:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/math/BigDecimal;

.field private r:Ljava/math/BigDecimal;

.field private s:Ljava/lang/String;

.field private volatile t:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lo/b;Lo/clearDbCreateTime;Lo/DOMHighlightNodeRequest;)V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lo/NestmclearVolume24H;-><init>(Lo/b;Lo/clearDbCreateTime;I)V

    iput-object p3, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/NestmsetTokenIdBytes;->p:Lkotlin/Pair;

    .line 62
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/NestmsetTokenIdBytes;->t:Lkotlin/Pair;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 109
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 112
    :cond_1
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/NestmsetTokenIdBytes;)Lkotlin/Unit;
    .locals 1

    .line 24000
    iget-object p0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152a5b

    .line 23308
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23309
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NestmsetTokenIdBytes;Lo/Web3DeeplinkInterceptor;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 18272
    sget-object p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 18273
    invoke-static {p0}, Lo/NestmsetTokenIdBytes;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18274
    invoke-static {p0}, Lo/NestmsetTokenIdBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18275
    invoke-interface {p1, p2, v1, v0, p0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetTokenIdBytes;)Lkotlin/Unit;
    .locals 1

    .line 15000
    iget-object p0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152ae5

    .line 14338
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14339
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetTokenIdBytes;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 3361
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->m:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/NestmsetTokenIdBytes;->s:Ljava/lang/String;

    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3362
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 3364
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3365
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3367
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 51255
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/NestmsetTokenIdBytes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetTokenIdBytes;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 51555
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 51556
    invoke-static {v0}, Lo/NestmsetTokenIdBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51559
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    .line 51560
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/NestmclearVolume24H;->b(Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51558
    invoke-virtual {p1, p2, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    .line 51557
    invoke-virtual {p0, p1, p2}, Lo/NestmsetTokenIdBytes;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    .line 51564
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 p1, 0x1

    .line 51565
    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, p2

    const p0, 0x7f1529e5

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51080
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 51092
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51564
    :cond_0
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51567
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/TextView;)Z
    .locals 0

    .line 51396
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 11490
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 11491
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/NestmsetTokenIdBytes;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const p1, 0x7f1529e5

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 12035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11490
    :cond_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11493
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetTokenIdBytes;)Lkotlin/Unit;
    .locals 1

    .line 2000
    iget-object p0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152a5b

    .line 1325
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Z)Lkotlin/Unit;
    .locals 0

    .line 10148
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-direct {p0, p1, p2, p3}, Lo/NestmsetTokenIdBytes;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 10149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 5

    .line 51581
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 51582
    invoke-static {v0}, Lo/NestmsetTokenIdBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 51585
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/NestmclearVolume24H;->b(Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51586
    sget-object v2, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bf_()Lo/clearDbCreateTime;

    move-result-object v3

    .line 51115
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 51586
    invoke-virtual {v2, v3}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v2

    .line 51583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p3, v0, v2}, Lo/hasTradeDecimal;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 51086
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51583
    :cond_1
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51588
    sget-object p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {p1}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 51589
    invoke-static {p1}, Lo/NestmsetTokenIdBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 51592
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/NestmclearVolume24H;->b(Z)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51593
    sget-object v0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bf_()Lo/clearDbCreateTime;

    move-result-object v4

    .line 51117
    iget-object v4, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 51593
    invoke-virtual {v0, v4}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v0

    .line 51590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, p1, v0}, Lo/hasTradeDecimal;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    .line 51088
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51590
    :cond_3
    iput-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51596
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bd_()Lo/clearToTokenAmount;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/clearToTokenAmount;->K()Ljava/lang/String;

    move-result-object v1

    .line 51091
    :cond_4
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p2, :cond_6

    .line 51136
    iget-object p3, p2, Lo/hasTradeDecimal;->i:Ljava/math/BigDecimal;

    .line 51600
    sget-object p4, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bf_()Lo/clearDbCreateTime;

    move-result-object p0

    .line 51121
    iget-object p0, p0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 51600
    invoke-virtual {p4, p0}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result p0

    .line 51597
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p3, p1, p0}, Lo/hasTradeDecimal;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_5

    .line 51092
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    .line 51136
    :cond_5
    iput-object p0, p2, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 51602
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetTokenIdBytes;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 51487
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 51488
    invoke-static {v0}, Lo/NestmsetTokenIdBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51491
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    .line 51492
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/NestmclearVolume24H;->b(Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51490
    invoke-virtual {p1, p2, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    .line 51489
    invoke-virtual {p0, p1, p2}, Lo/NestmsetTokenIdBytes;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    .line 51496
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 p1, 0x1

    .line 51497
    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, p2

    const p0, 0x7f1529e5

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51034
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 51046
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51496
    :cond_0
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51499
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V
    .locals 1

    .line 153
    iput-object p1, p0, Lo/NestmsetTokenIdBytes;->k:Ljava/math/BigDecimal;

    .line 154
    iput-object p2, p0, Lo/NestmsetTokenIdBytes;->q:Ljava/math/BigDecimal;

    .line 51074
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lo/NestmsetTokenIdBytes;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51075
    :cond_0
    iget-object p1, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p0, p2}, Lo/NestmsetTokenIdBytes;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 51485
    new-instance p1, Lo/clearDecimals;

    invoke-direct {p1, p0}, Lo/clearDecimals;-><init>(Lo/NestmsetTokenIdBytes;)V

    new-instance p2, Lo/clearHolders;

    invoke-direct {p2, p0}, Lo/clearHolders;-><init>(Lo/NestmsetTokenIdBytes;)V

    invoke-virtual {p0, p1, p2}, Lo/NestmsetTokenIdBytes;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    .line 51155
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "%"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v5, v9, v6, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_6

    .line 51147
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v9, v6, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "%"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 51157
    :goto_0
    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_1

    .line 51055
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    :cond_1
    const-wide/16 v4, 0x64

    .line 51159
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v3, v6}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 51152
    iget-object v7, v7, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_2
    move-object v7, v10

    :goto_1
    if-nez v7, :cond_3

    .line 51057
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    .line 51159
    :cond_3
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {p2, v6}, Lo/NestmsetTokenIdBytes;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 51158
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51161
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v3, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 51157
    iget-object v4, v4, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_4
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_5

    .line 51059
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    .line 51161
    :cond_5
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p2, v3}, Lo/NestmsetTokenIdBytes;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51160
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 51163
    :cond_6
    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 51103
    iget-object v3, v3, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    goto :goto_3

    :cond_7
    move-object v3, v10

    :goto_3
    if-nez v3, :cond_8

    .line 51061
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51163
    :cond_8
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51164
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51166
    :goto_4
    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    .line 51087
    iput v4, v3, Lo/hasTradeDecimal;->D:I

    .line 51167
    :cond_9
    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    .line 51106
    iput-object v0, v3, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 51168
    :cond_a
    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bd_()Lo/clearToTokenAmount;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v4}, Lo/clearToTokenAmount;->i(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v10

    :goto_5
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51104
    iput-object v3, v0, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 51169
    :cond_c
    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/hasTradeDecimal;->a()Ljava/math/BigDecimal;

    .line 51170
    :cond_d
    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 51168
    iget-object v0, v0, Lo/hasTradeDecimal;->h:Ljava/math/BigDecimal;

    if-nez v0, :cond_f

    .line 51170
    :cond_e
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_f
    move-object/from16 v3, p4

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51171
    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v3, -0x1

    .line 51091
    iput v3, v0, Lo/hasTradeDecimal;->D:I

    .line 51172
    :cond_10
    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigDecimal;

    .line 51110
    iput-object v2, v0, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 51173
    :cond_11
    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bd_()Lo/clearToTokenAmount;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2, v9}, Lo/clearToTokenAmount;->i(Z)Ljava/lang/String;

    move-result-object v10

    :cond_12
    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51108
    iput-object v2, v0, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 51174
    :cond_13
    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/hasTradeDecimal;->a()Ljava/math/BigDecimal;

    .line 51175
    :cond_14
    invoke-virtual {p2}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 51172
    iget-object v0, v0, Lo/hasTradeDecimal;->h:Ljava/math/BigDecimal;

    if-nez v0, :cond_16

    .line 51175
    :cond_15
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_16
    move-object/from16 v1, p5

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/NestmsetTokenIdBytes;)Lkotlin/Unit;
    .locals 8

    .line 4411
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bj_()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 6027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 4415
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetTokenIdBytes;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4416
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetTokenIdBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4417
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bd_()Lo/clearToTokenAmount;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lo/clearToTokenAmount;->f(Z)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 4418
    :goto_0
    iget-object v2, p0, Lo/NestmsetTokenIdBytes;->r:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/NestmsetTokenIdBytes;->k:Ljava/math/BigDecimal;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/NestmsetTokenIdBytes;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetTokenIdBytes;->p:Lkotlin/Pair;

    .line 4420
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetTokenIdBytes;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4421
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetTokenIdBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4422
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bd_()Lo/clearToTokenAmount;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lo/clearToTokenAmount;->f(Z)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object v6, v7

    .line 4424
    iget-object v2, p0, Lo/NestmsetTokenIdBytes;->x:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/NestmsetTokenIdBytes;->q:Ljava/math/BigDecimal;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/NestmsetTokenIdBytes;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 4423
    iput-object v0, p0, Lo/NestmsetTokenIdBytes;->t:Lkotlin/Pair;

    .line 4412
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetTokenIdBytes;Ljava/lang/String;Lo/hasTradeDecimal;I)Lkotlin/Unit;
    .locals 13

    .line 42462
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42463
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42464
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42465
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42466
    new-instance v12, Lo/clearCirculatingSupply;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p0

    move-object v3, v8

    move-object v4, p2

    move-object v5, v10

    move-object v6, v9

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lo/clearCirculatingSupply;-><init>(Ljava/lang/String;Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v7, Lo/clearOffline;

    move-object v0, v7

    move/from16 v1, p3

    move-object v2, v9

    move-object v3, v11

    move-object v4, p0

    move-object v5, v8

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lo/clearOffline;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v0, p0

    invoke-virtual {p0, v12, v7}, Lo/NestmsetTokenIdBytes;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42559
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 51245
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/NestmsetTokenIdBytes;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/math/BigDecimal;Z)Lkotlin/Unit;
    .locals 6

    .line 51516
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bk_()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p7, :cond_5

    .line 51081
    sget-object p7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p6, p7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p7

    if-nez p7, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    .line 51521
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    .line 51170
    iget-object v2, p2, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    .line 51521
    invoke-virtual {p7, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    invoke-virtual {p0, p7}, Lo/NestmsetTokenIdBytes;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    iput-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p7, 0x1

    .line 51100
    iput p7, p2, Lo/hasTradeDecimal;->D:I

    :cond_1
    if-eqz p2, :cond_2

    .line 51523
    iget-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p7, Ljava/math/BigDecimal;

    .line 51119
    iput-object p7, p2, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 51524
    :cond_2
    new-instance p7, Lo/clearPriceLow24H;

    invoke-direct {p7, p0, p2, p1, p4}, Lo/clearPriceLow24H;-><init>(Lo/NestmsetTokenIdBytes;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v2, Lo/NestmsetTotalSupply;

    invoke-direct {v2, p4, p0, p1}, Lo/NestmsetTotalSupply;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p7, v2}, Lo/NestmsetTokenIdBytes;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51543
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51176
    iget-object p4, p2, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    .line 51543
    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/NestmsetTokenIdBytes;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_3

    const/4 p1, -0x1

    .line 51103
    iput p1, p2, Lo/hasTradeDecimal;->D:I

    :cond_3
    if-eqz p2, :cond_4

    .line 51545
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    .line 51122
    iput-object p1, p2, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 51546
    :cond_4
    new-instance p1, Lo/clearChainIconUrl;

    invoke-direct {p1, p0, p2, p3, p5}, Lo/clearChainIconUrl;-><init>(Lo/NestmsetTokenIdBytes;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p2, Lo/clearPriceHigh24H;

    invoke-direct {p2, p5, p0, p3}, Lo/clearPriceHigh24H;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1, p2}, Lo/NestmsetTokenIdBytes;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 51565
    :cond_5
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p6, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51566
    new-instance p5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p6, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51568
    new-instance p7, Lo/clearTotalSupply;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/clearTotalSupply;-><init>(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v0, Lo/clearStockState;

    invoke-direct {v0, p2, p6}, Lo/clearStockState;-><init>(Lo/hasTradeDecimal;Ljava/math/BigDecimal;)V

    invoke-virtual {p0, p7, v0}, Lo/NestmsetTokenIdBytes;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51593
    iget-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51594
    iget-object p0, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51597
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetTokenIdBytes;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 1

    .line 51195
    new-instance v0, Lo/NestmsetStockState;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/NestmsetStockState;-><init>(Lo/NestmsetTokenIdBytes;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 51041
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51042
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51243
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51077
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51078
    :cond_0
    iget-object p1, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->r()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 245
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 98
    const-string p0, ""

    return-object p0

    .line 95
    :cond_0
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 38552
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38553
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38556
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 39374
    iget-object p2, p3, Lo/NestmsetTokenIdBytes;->m:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p3, Lo/NestmsetTokenIdBytes;->s:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 39375
    :cond_1
    iput-object p0, p3, Lo/NestmsetTokenIdBytes;->m:Ljava/lang/String;

    .line 39376
    iput-object p1, p3, Lo/NestmsetTokenIdBytes;->s:Ljava/lang/String;

    .line 39377
    invoke-virtual {p3}, Lo/NestmclearVolume24H;->b()V

    .line 38557
    :cond_2
    iget-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/math/BigDecimal;

    iget-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    .line 40381
    iput-object p0, p3, Lo/NestmsetTokenIdBytes;->r:Ljava/math/BigDecimal;

    .line 40382
    iput-object p1, p3, Lo/NestmsetTokenIdBytes;->x:Ljava/math/BigDecimal;

    .line 41409
    new-instance p0, Lo/clearDecimals;

    invoke-direct {p0, p3}, Lo/clearDecimals;-><init>(Lo/NestmsetTokenIdBytes;)V

    new-instance p1, Lo/clearHolders;

    invoke-direct {p1, p3}, Lo/clearHolders;-><init>(Lo/NestmsetTokenIdBytes;)V

    invoke-virtual {p3, p0, p1}, Lo/NestmsetTokenIdBytes;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 38558
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 8

    .line 16467
    new-instance v7, Lo/clearFdv;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/clearFdv;-><init>(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 p1, 0x0

    .line 17410
    invoke-static {p0, p1, p1, v7}, Lo/setTextVerticalAlign;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 16550
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 7512
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 7513
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/NestmsetTokenIdBytes;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const p1, 0x7f1529e5

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 8035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7512
    :cond_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7515
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetTokenIdBytes;)Lkotlin/Unit;
    .locals 1

    .line 20000
    iget-object p0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152ae5

    .line 19317
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19318
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 1

    .line 21237
    new-instance v0, Lo/clearCexCoinName;

    invoke-direct {v0, p0, p1, p2}, Lo/clearCexCoinName;-><init>(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 22032
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22033
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21240
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetTokenIdBytes;Lo/Web3DeeplinkInterceptor;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51290
    sget-object p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 51291
    invoke-static {p0}, Lo/NestmsetTokenIdBytes;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51292
    invoke-static {p0}, Lo/NestmsetTokenIdBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51293
    invoke-interface {p1, p2, v1, v0, p0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetTokenIdBytes;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 7

    .line 45189
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bf_()Lo/clearDbCreateTime;

    move-result-object v0

    .line 47000
    iget-object v0, v0, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    .line 46058
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 48049
    iput v1, p1, Lo/hasTradeDecimal;->D:I

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 45191
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bd_()Lo/clearToTokenAmount;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lo/clearToTokenAmount;->g(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 49026
    :goto_0
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 50064
    iput-object v3, p1, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    :cond_2
    if-eqz p1, :cond_3

    .line 45192
    invoke-virtual {p1}, Lo/hasTradeDecimal;->E()V

    .line 51120
    :cond_3
    iget-object v3, p1, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 51024
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 45194
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-ne v5, v1, :cond_6

    .line 45196
    sget-object v5, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v5}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 45197
    invoke-static {v5}, Lo/NestmsetTokenIdBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45200
    invoke-virtual {p0, v3}, Lo/NestmsetTokenIdBytes;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 45201
    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, v5}, Lo/NestmclearVolume24H;->b(Z)Ljava/math/BigDecimal;

    move-result-object v5

    .line 45199
    invoke-virtual {p1, v3, v5}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 45198
    invoke-virtual {p0, v3, v4}, Lo/NestmsetTokenIdBytes;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    if-nez v5, :cond_f

    .line 45208
    invoke-virtual {p0, v3, v1}, Lo/NestmsetTokenIdBytes;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v3

    .line 45194
    :goto_3
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_7

    const/4 p2, -0x1

    .line 51051
    iput p2, p1, Lo/hasTradeDecimal;->D:I

    :cond_7
    if-eqz p1, :cond_9

    .line 45213
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bd_()Lo/clearToTokenAmount;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2, v4}, Lo/clearToTokenAmount;->g(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v2

    .line 51029
    :goto_4
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 51068
    iput-object p2, p1, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    :cond_9
    if-eqz p1, :cond_a

    .line 45214
    invoke-virtual {p1}, Lo/hasTradeDecimal;->E()V

    .line 51128
    :cond_a
    iget-object p2, p1, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    if-eqz v0, :cond_c

    .line 51029
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 45216
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v1, :cond_d

    .line 45218
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 45219
    invoke-static {v0}, Lo/NestmsetTokenIdBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45222
    invoke-virtual {p0, p2}, Lo/NestmsetTokenIdBytes;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 45223
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/NestmclearVolume24H;->b(Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 45221
    invoke-virtual {p1, p2, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 45220
    invoke-virtual {p0, p1, v4}, Lo/NestmsetTokenIdBytes;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_d
    if-nez v0, :cond_e

    .line 45230
    invoke-virtual {p0, p2, v1}, Lo/NestmsetTokenIdBytes;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    .line 45216
    :goto_6
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 45216
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 45194
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lo/hasTradeDecimal;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 26067
    iput-object p1, p0, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 25544
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lo/NestmsetTokenIdBytes;)Lkotlin/Unit;
    .locals 1

    .line 44000
    iget-object p0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152ae5

    .line 43085
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43086
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/NestmsetTokenIdBytes;)Lkotlin/Unit;
    .locals 10

    .line 51448
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->p:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, " "

    const v2, 0x7f155173

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    .line 51015
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51449
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51016
    :cond_0
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51450
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51017
    :cond_1
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51451
    iget-object v7, p0, Lo/NestmsetTokenIdBytes;->p:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v3

    :goto_0
    cmpl-double v9, v7, v3

    if-lez v9, :cond_3

    .line 51452
    iget-object v7, p0, Lo/NestmsetTokenIdBytes;->p:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lo/NestmsetTokenIdBytes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51453
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->be_()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_1

    .line 51454
    :cond_3
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 51451
    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51018
    :cond_4
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51456
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51019
    :cond_5
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51457
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51460
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->t:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51020
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51461
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51021
    :cond_7
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51462
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51022
    :cond_8
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 51463
    iget-object v5, p0, Lo/NestmsetTokenIdBytes;->t:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_3

    :cond_9
    move-wide v5, v3

    :goto_3
    cmpl-double v7, v5, v3

    if-lez v7, :cond_a

    .line 51464
    iget-object v2, p0, Lo/NestmsetTokenIdBytes;->t:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/NestmsetTokenIdBytes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51465
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->be_()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_4

    .line 51466
    :cond_a
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 51463
    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 51023
    :cond_b
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 51468
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51024
    :cond_c
    iget-object p0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 51469
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51441
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/NestmsetTokenIdBytes;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 51179
    invoke-direct {p0, v0, v0, v1}, Lo/NestmsetTokenIdBytes;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 51144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/NestmsetTokenIdBytes;)Lkotlin/Unit;
    .locals 4

    .line 30000
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->n()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f153f52

    if-eqz v0, :cond_0

    .line 29076
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31000
    :cond_0
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29077
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32000
    :cond_1
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29079
    new-instance v1, Lo/clearOffsell;

    invoke-direct {v1, p0}, Lo/clearOffsell;-><init>(Lo/NestmsetTokenIdBytes;)V

    invoke-virtual {p0, v0, v1}, Lo/NestmclearVolume24H;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33000
    :cond_2
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29082
    iget-object v1, p0, Lo/NestmsetTokenIdBytes;->m:Ljava/lang/String;

    .line 34360
    new-instance v2, Lo/clearLiquidity;

    invoke-direct {v2, v0}, Lo/clearLiquidity;-><init>(Landroid/widget/TextView;)V

    new-instance v3, Lo/clearIconUrl;

    invoke-direct {v3, p0, v0, v1}, Lo/clearIconUrl;-><init>(Lo/NestmsetTokenIdBytes;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35000
    :cond_3
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29084
    new-instance v1, Lo/clearOnlineAirdrop;

    invoke-direct {v1, p0}, Lo/clearOnlineAirdrop;-><init>(Lo/NestmsetTokenIdBytes;)V

    invoke-virtual {p0, v0, v1}, Lo/NestmclearVolume24H;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 36000
    :cond_4
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 29087
    iget-object v1, p0, Lo/NestmsetTokenIdBytes;->s:Ljava/lang/String;

    .line 37360
    new-instance v2, Lo/clearLiquidity;

    invoke-direct {v2, v0}, Lo/clearLiquidity;-><init>(Landroid/widget/TextView;)V

    new-instance v3, Lo/clearIconUrl;

    invoke-direct {v3, p0, v0, v1}, Lo/clearIconUrl;-><init>(Lo/NestmsetTokenIdBytes;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29088
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/NestmsetTokenIdBytes;)Lkotlin/Unit;
    .locals 1

    .line 28000
    iget-object p0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152a5b

    .line 27303
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27304
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Lo/NestmsetTokenIdBytes;)Lkotlin/Unit;
    .locals 1

    .line 51071
    iget-object p0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152ae5

    .line 51403
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51404
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lo/NestmsetTokenIdBytes;)Lkotlin/Unit;
    .locals 1

    .line 51047
    iget-object p0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f152a5b

    .line 51126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51127
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s()Lkotlin/Unit;
    .locals 1

    .line 51125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic t()Lkotlin/Unit;
    .locals 1

    .line 51137
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

    .line 409
    new-instance v0, Lo/clearDecimals;

    invoke-direct {v0, p0}, Lo/clearDecimals;-><init>(Lo/NestmsetTokenIdBytes;)V

    new-instance v1, Lo/clearHolders;

    invoke-direct {v1, p0}, Lo/clearHolders;-><init>(Lo/NestmsetTokenIdBytes;)V

    invoke-virtual {p0, v0, v1}, Lo/NestmsetTokenIdBytes;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 176
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, "--"

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bf_()Lo/clearDbCreateTime;

    move-result-object v2

    .line 51138
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 179
    invoke-static {v2}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51205
    iput-object v2, v0, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    .line 181
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51209
    iput-object v2, v0, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    .line 182
    new-instance v0, Lo/NestmsetVolume24HBytes;

    invoke-direct {v0, p0, v1, v3}, Lo/NestmsetVolume24HBytes;-><init>(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 185
    :cond_1
    new-instance v2, Lo/NestmsetVolume24H;

    invoke-direct {v2, p0, v0, v1, v3}, Lo/NestmsetVolume24H;-><init>(Lo/NestmsetTokenIdBytes;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v0, Lo/clearCanTransfer;

    invoke-direct {v0, p0, v1, v3}, Lo/clearCanTransfer;-><init>(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v2, v0}, Lo/NestmsetTokenIdBytes;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 51110
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lo/clearChainName;

    invoke-direct {v1}, Lo/clearChainName;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/NestmclearVolume24H;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51111
    :cond_0
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Lo/clearCexOffDisplay;

    invoke-direct {v1}, Lo/clearCexOffDisplay;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/NestmclearVolume24H;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 460
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    new-instance v1, Lo/clearChainId;

    invoke-direct {v1, p0, p1, v0, p2}, Lo/clearChainId;-><init>(Lo/NestmsetTokenIdBytes;Ljava/lang/String;Lo/hasTradeDecimal;I)V

    .line 51127
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p1}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51128
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
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

    .line 396
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object p1, p0, Lo/NestmsetTokenIdBytes;->p:Lkotlin/Pair;

    return-object p1

    .line 400
    :cond_0
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 401
    iget-object p1, p0, Lo/NestmsetTokenIdBytes;->t:Lkotlin/Pair;

    return-object p1

    .line 404
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 70
    invoke-super {p0}, Lo/NestmclearVolume24H;->b()V

    .line 51079
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51080
    :cond_0
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51081
    :cond_1
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51082
    :cond_2
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->k()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 75
    :cond_3
    new-instance v0, Lo/clearOnlineTge;

    invoke-direct {v0, p0}, Lo/clearOnlineTge;-><init>(Lo/NestmsetTokenIdBytes;)V

    invoke-virtual {p0, v0}, Lo/NestmclearVolume24H;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bl_()Landroid/view/View;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bm_()Landroid/widget/TextView;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bn_()Landroid/widget/TextView;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bn_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 284
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f152a5b

    .line 285
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 288
    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f152ae5

    .line 289
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 292
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 250
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51211
    iget-object p1, p1, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    return-object p1

    :cond_0
    return-object v1

    .line 254
    :cond_1
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 255
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bc_()Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51215
    iget-object p1, p1, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    return-object p1

    :cond_2
    return-object v1

    .line 258
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 387
    invoke-super {p0}, Lo/NestmclearVolume24H;->c()V

    .line 51087
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 388
    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 51088
    :cond_0
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 51089
    :cond_1
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 390
    move-object v3, p0

    check-cast v3, Lo/NestmclearVolume24H;

    invoke-static {v3, v0, v2, v1, v2}, Lo/NestmclearVolume24H;->a(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51090
    :cond_2
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 391
    move-object v3, p0

    check-cast v3, Lo/NestmclearVolume24H;

    invoke-static {v3, v0, v2, v1, v2}, Lo/NestmclearVolume24H;->b(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lo/NestmsetTokenIdBytes;->r:Ljava/math/BigDecimal;

    .line 382
    iput-object p2, p0, Lo/NestmsetTokenIdBytes;->x:Ljava/math/BigDecimal;

    .line 51524
    new-instance p1, Lo/clearDecimals;

    invoke-direct {p1, p0}, Lo/clearDecimals;-><init>(Lo/NestmsetTokenIdBytes;)V

    new-instance p2, Lo/clearHolders;

    invoke-direct {p2, p0}, Lo/clearHolders;-><init>(Lo/NestmsetTokenIdBytes;)V

    invoke-virtual {p0, p1, p2}, Lo/NestmsetTokenIdBytes;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 51112
    iget-object p1, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->bm_()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f15005c

    if-eqz p1, :cond_0

    .line 352
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51113
    :cond_0
    iget-object p1, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 353
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 51266
    invoke-direct {p0, v0, v0, p1}, Lo/NestmsetTokenIdBytes;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 355
    const-string p1, "--"

    invoke-direct {p0, p1, p1}, Lo/NestmsetTokenIdBytes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 65334
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0, p1, p2}, Lo/DOMHighlightNodeRequest;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 10

    .line 117
    invoke-virtual {p0}, Lo/NestmsetTokenIdBytes;->bf_()Lo/clearDbCreateTime;

    move-result-object v0

    .line 51137
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 117
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance p1, Lo/clearListingCex;

    invoke-direct {p1, p0}, Lo/clearListingCex;-><init>(Lo/NestmsetTokenIdBytes;)V

    invoke-static {p1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 121
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 122
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    new-instance v9, Lo/clearHotTag;

    move-object v0, v9

    move-object v1, p1

    move-object v3, p0

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/clearHotTag;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p1, Lo/clearPercentChange24H;

    invoke-direct {p1, p0, v7, v8, p2}, Lo/clearPercentChange24H;-><init>(Lo/NestmsetTokenIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-virtual {p0, v9, p1}, Lo/NestmsetTokenIdBytes;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 5

    .line 297
    invoke-super {p0, p1, p2}, Lo/NestmclearVolume24H;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 298
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    .line 51096
    iget-object p2, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p2}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 51129
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    .line 301
    invoke-static {p2, v2}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 302
    new-instance p1, Lo/clearScore;

    invoke-direct {p1, p0}, Lo/clearScore;-><init>(Lo/NestmsetTokenIdBytes;)V

    invoke-virtual {p0, p2, p1}, Lo/NestmclearVolume24H;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-static {p2, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 307
    new-instance p1, Lo/clearTokenId;

    invoke-direct {p1, p0}, Lo/clearTokenId;-><init>(Lo/NestmsetTokenIdBytes;)V

    invoke-static {p2, p1}, Lo/NestmsetTokenIdBytes;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51098
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 312
    iget-object p2, p0, Lo/NestmsetTokenIdBytes;->m:Ljava/lang/String;

    .line 51459
    new-instance v0, Lo/clearLiquidity;

    invoke-direct {v0, p1}, Lo/clearLiquidity;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/clearIconUrl;

    invoke-direct {v1, p0, p1, p2}, Lo/clearIconUrl;-><init>(Lo/NestmsetTokenIdBytes;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51100
    :cond_2
    iget-object p1, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 314
    invoke-static {p1, v2}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 315
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    new-instance p2, Lo/clearTradeDecimal;

    invoke-direct {p2, p0}, Lo/clearTradeDecimal;-><init>(Lo/NestmsetTokenIdBytes;)V

    invoke-virtual {p0, p1, p2}, Lo/NestmclearVolume24H;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51101
    :cond_3
    iget-object p1, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 320
    iget-object p2, p0, Lo/NestmsetTokenIdBytes;->s:Ljava/lang/String;

    .line 51462
    new-instance v0, Lo/clearLiquidity;

    invoke-direct {v0, p1}, Lo/clearLiquidity;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/clearIconUrl;

    invoke-direct {v1, p0, p1, p2}, Lo/clearIconUrl;-><init>(Lo/NestmsetTokenIdBytes;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 321
    :cond_4
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_9

    .line 51103
    iget-object p2, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p2}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 323
    invoke-static {p2, v2}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 324
    new-instance v0, Lo/setCexCoinNameBytes;

    invoke-direct {v0, p0}, Lo/setCexCoinNameBytes;-><init>(Lo/NestmsetTokenIdBytes;)V

    invoke-virtual {p0, p2, v0}, Lo/NestmclearVolume24H;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51104
    :cond_5
    iget-object p2, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p2}, Lo/DOMHighlightNodeRequest;->a()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 328
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->m:Ljava/lang/String;

    .line 51465
    new-instance v3, Lo/clearLiquidity;

    invoke-direct {v3, p2}, Lo/clearLiquidity;-><init>(Landroid/widget/TextView;)V

    new-instance v4, Lo/clearIconUrl;

    invoke-direct {v4, p0, p2, v0}, Lo/clearIconUrl;-><init>(Lo/NestmsetTokenIdBytes;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51106
    :cond_6
    iget-object p2, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p2}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 51139
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_7

    .line 331
    invoke-static {p2, v2}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 332
    new-instance p1, Lo/NestmsetTotalSupplyBytes;

    invoke-direct {p1, p0}, Lo/NestmsetTotalSupplyBytes;-><init>(Lo/NestmsetTokenIdBytes;)V

    invoke-virtual {p0, p2, p1}, Lo/NestmclearVolume24H;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 336
    :cond_7
    invoke-static {p2, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 337
    new-instance p1, Lo/NestmsetTradeDecimal;

    invoke-direct {p1, p0}, Lo/NestmsetTradeDecimal;-><init>(Lo/NestmsetTokenIdBytes;)V

    invoke-static {p2, p1}, Lo/NestmsetTokenIdBytes;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51108
    :cond_8
    :goto_1
    iget-object p1, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {p1}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 342
    iget-object p2, p0, Lo/NestmsetTokenIdBytes;->s:Ljava/lang/String;

    .line 51469
    new-instance v0, Lo/clearLiquidity;

    invoke-direct {v0, p1}, Lo/clearLiquidity;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/clearIconUrl;

    invoke-direct {v1, p0, p1, p2}, Lo/clearIconUrl;-><init>(Lo/NestmsetTokenIdBytes;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void
.end method

.method public final e(Lo/Web3DeeplinkInterceptor;)V
    .locals 5
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

    .line 51093
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->bl_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 264
    new-instance v4, Lo/clearAlphaId;

    invoke-direct {v4, p0, p1}, Lo/clearAlphaId;-><init>(Lo/NestmsetTokenIdBytes;Lo/Web3DeeplinkInterceptor;)V

    invoke-static {v0, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51094
    :cond_0
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    new-instance v4, Lo/clearDenomination;

    invoke-direct {v4, p0, p1}, Lo/clearDenomination;-><init>(Lo/NestmsetTokenIdBytes;Lo/Web3DeeplinkInterceptor;)V

    invoke-static {v0, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->g()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->h()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->i()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->j()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->k()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->l()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->m()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->n()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->o()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->p()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->q()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/NestmsetTokenIdBytes;->o:Lo/DOMHighlightNodeRequest;

    invoke-interface {v0}, Lo/DOMHighlightNodeRequest;->r()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
