.class public final Lo/NestmsetCexCoinName;
.super Lo/NestmclearVolume24H;
.source "SourceFile"

# interfaces
.implements Lo/DOMHighlightConfig;


# instance fields
.field private k:Ljava/lang/String;

.field private final synthetic m:Lo/DOMHighlightConfig;

.field private o:Ljava/math/BigDecimal;

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

.field private volatile s:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private v:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lo/b;Lo/clearDbCreateTime;Lo/DOMHighlightConfig;)V
    .locals 1

    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lo/NestmclearVolume24H;-><init>(Lo/b;Lo/clearDbCreateTime;I)V

    iput-object p3, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/NestmsetCexCoinName;->s:Lkotlin/Pair;

    .line 57
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/NestmsetCexCoinName;->p:Lkotlin/Pair;

    return-void
.end method

.method public static synthetic C()Lkotlin/Unit;
    .locals 1

    .line 51469
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 209
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 214
    :cond_1
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 216
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
    :cond_3
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lo/NestmsetCexCoinName;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 45259
    invoke-direct {p0, v0, v0, v1}, Lo/NestmsetCexCoinName;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 44225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/hasTradeDecimal;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 51160
    iput-object p1, p0, Lo/hasTradeDecimal;->o:Ljava/math/BigDecimal;

    :cond_0
    if-eqz p0, :cond_1

    .line 51164
    iput-object p1, p0, Lo/hasTradeDecimal;->w:Ljava/math/BigDecimal;

    .line 51660
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51072
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51073
    :cond_0
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->q()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetCexCoinName;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 51697
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51698
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51701
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 51505
    iget-object p2, p3, Lo/NestmsetCexCoinName;->k:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p3, Lo/NestmsetCexCoinName;->t:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 51506
    :cond_1
    iput-object p0, p3, Lo/NestmsetCexCoinName;->k:Ljava/lang/String;

    .line 51507
    iput-object p1, p3, Lo/NestmsetCexCoinName;->t:Ljava/lang/String;

    if-eqz p4, :cond_3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    goto :goto_0

    .line 51514
    :cond_2
    invoke-virtual {p3}, Lo/NestmclearVolume24H;->bb_()V

    goto :goto_0

    .line 51510
    :cond_3
    invoke-virtual {p3}, Lo/NestmclearVolume24H;->b()V

    .line 51703
    :cond_4
    :goto_0
    iget-object p0, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/math/BigDecimal;

    iget-object p1, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    .line 51521
    iput-object p0, p3, Lo/NestmsetCexCoinName;->q:Ljava/math/BigDecimal;

    .line 51522
    iput-object p1, p3, Lo/NestmsetCexCoinName;->v:Ljava/math/BigDecimal;

    .line 51561
    new-instance p0, Lo/NestmsetFdv;

    invoke-direct {p0, p3}, Lo/NestmsetFdv;-><init>(Lo/NestmsetCexCoinName;)V

    new-instance p1, Lo/NestmsetHotTag;

    invoke-direct {p1, p3}, Lo/NestmsetHotTag;-><init>(Lo/NestmsetCexCoinName;)V

    invoke-virtual {p3, p0, p1}, Lo/NestmsetCexCoinName;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51704
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 11

    .line 13235
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "%"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v3, v7, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_6

    .line 14117
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v7, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "%"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 13236
    :goto_0
    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15024
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_1
    const-wide/16 v2, 0x64

    .line 13237
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v1, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p1}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16120
    iget-object v5, v5, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    if-nez v5, :cond_3

    .line 17024
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    .line 13237
    :cond_3
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/NestmsetCexCoinName;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 13238
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18123
    iget-object v2, v2, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_4
    move-object v2, v8

    :goto_2
    if-nez v2, :cond_5

    .line 19024
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    .line 13238
    :cond_5
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/NestmsetCexCoinName;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_4

    .line 13240
    :cond_6
    invoke-virtual {p1}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20067
    iget-object v1, v1, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    goto :goto_3

    :cond_7
    move-object v1, v8

    :goto_3
    if-nez v1, :cond_8

    .line 21024
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_8
    move-object v4, v1

    move-object v1, v4

    .line 13244
    :goto_4
    invoke-virtual {p1}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    .line 22049
    iput v3, v2, Lo/hasTradeDecimal;->D:I

    .line 13245
    :cond_9
    invoke-virtual {p1}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 23067
    iput-object v4, v2, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 13246
    :cond_a
    invoke-virtual {p1}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lo/NestmsetCexCoinName;->bd_()Lo/clearToTokenAmount;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v3}, Lo/clearToTokenAmount;->i(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v8

    :goto_5
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 24064
    iput-object v3, v2, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 13247
    :cond_c
    invoke-virtual {p1}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/hasTradeDecimal;->a()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_e
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13248
    invoke-virtual {p1}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v3, -0x1

    .line 25049
    iput v3, v2, Lo/hasTradeDecimal;->D:I

    .line 13249
    :cond_f
    invoke-virtual {p1}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 26067
    iput-object v1, v2, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 13250
    :cond_10
    invoke-virtual {p1}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lo/NestmsetCexCoinName;->bd_()Lo/clearToTokenAmount;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2, v7}, Lo/clearToTokenAmount;->i(Z)Ljava/lang/String;

    move-result-object v8

    :cond_11
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 27064
    iput-object v2, v1, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 13251
    :cond_12
    invoke-virtual {p1}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/hasTradeDecimal;->a()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_14
    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13252
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 8

    .line 1585
    new-instance v7, Lo/NestmsetChainIconUrl;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/NestmsetChainIconUrl;-><init>(Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 p1, 0x0

    .line 2410
    invoke-static {p0, p1, p1, v7}, Lo/setTextVerticalAlign;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 1662
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 47629
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 47630
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/NestmsetCexCoinName;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const p1, 0x7f1529e5

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 48035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47629
    :cond_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47632
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetCexCoinName;)Lkotlin/Unit;
    .locals 6

    .line 29000
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->o()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f152aaf

    if-eqz v0, :cond_0

    .line 28179
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30000
    :cond_0
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->s()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28180
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31000
    :cond_1
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 28181
    move-object v3, p0

    check-cast v3, Lo/NestmclearVolume24H;

    invoke-static {v3, v0, v2, v1, v2}, Lo/NestmclearVolume24H;->b(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32000
    :cond_2
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f152a81

    .line 28182
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33000
    :cond_3
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28183
    iget-object v3, p0, Lo/NestmsetCexCoinName;->k:Ljava/lang/String;

    .line 34457
    new-instance v4, Lo/NestmsetIconUrlBytes;

    invoke-direct {v4, v0}, Lo/NestmsetIconUrlBytes;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lo/NestmsetHolders;

    invoke-direct {v5, p0, v0, v3}, Lo/NestmsetHolders;-><init>(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35000
    :cond_4
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object v0

    .line 28184
    const-string v3, ""

    if-eqz v0, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36000
    :cond_5
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28186
    move-object v4, p0

    check-cast v4, Lo/NestmclearVolume24H;

    invoke-static {v4, v0, v2, v1, v2}, Lo/NestmclearVolume24H;->a(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37000
    :cond_6
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f152a83

    .line 28187
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38000
    :cond_7
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28188
    iget-object v1, p0, Lo/NestmsetCexCoinName;->t:Ljava/lang/String;

    .line 39457
    new-instance v2, Lo/NestmsetIconUrlBytes;

    invoke-direct {v2, v0}, Lo/NestmsetIconUrlBytes;-><init>(Landroid/widget/TextView;)V

    new-instance v4, Lo/NestmsetHolders;

    invoke-direct {v4, p0, v0, v1}, Lo/NestmsetHolders;-><init>(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40000
    :cond_8
    iget-object p0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p0}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 28189
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28190
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetCexCoinName;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 10595
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 10596
    invoke-direct {p0, v0}, Lo/NestmsetCexCoinName;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10599
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    .line 10600
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/NestmclearVolume24H;->b(Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10598
    invoke-virtual {p1, p2, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    .line 10597
    invoke-virtual {p0, p1, p2}, Lo/NestmsetCexCoinName;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    .line 10604
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 p1, 0x1

    .line 10605
    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, p2

    const p0, 0x7f1529e5

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 11035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10604
    :cond_0
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10607
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetCexCoinName;)Lkotlin/Unit;
    .locals 10

    .line 51610
    iget-object v0, p0, Lo/NestmsetCexCoinName;->s:Lkotlin/Pair;

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

    .line 51059
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51611
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51060
    :cond_0
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51612
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51061
    :cond_1
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51613
    iget-object v7, p0, Lo/NestmsetCexCoinName;->s:Lkotlin/Pair;

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

    .line 51614
    iget-object v7, p0, Lo/NestmsetCexCoinName;->s:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lo/NestmsetCexCoinName;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51615
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->be_()Ljava/lang/String;

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

    .line 51616
    :cond_3
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 51613
    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51062
    :cond_4
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51618
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51063
    :cond_5
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51619
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51622
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/NestmsetCexCoinName;->p:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51064
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51623
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51065
    :cond_7
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51624
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51066
    :cond_8
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 51625
    iget-object v5, p0, Lo/NestmsetCexCoinName;->p:Lkotlin/Pair;

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

    .line 51626
    iget-object v2, p0, Lo/NestmsetCexCoinName;->p:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/NestmsetCexCoinName;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51627
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->be_()Ljava/lang/String;

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

    .line 51628
    :cond_a
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 51625
    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 51067
    :cond_b
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 51630
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51068
    :cond_c
    iget-object p0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 51631
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51603
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 51163
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/NestmsetCexCoinName;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Z)Lkotlin/Unit;
    .locals 0

    .line 51309
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-direct {p0, p1, p2, p3}, Lo/NestmsetCexCoinName;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 51310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/math/BigDecimal;Z)Lkotlin/Unit;
    .locals 3

    .line 51629
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bi_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    if-eqz p7, :cond_3

    .line 51076
    sget-object p7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p6, p7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    .line 51635
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    .line 51165
    iget-object v2, p2, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    .line 51635
    invoke-virtual {p7, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    invoke-virtual {p0, p7}, Lo/NestmsetCexCoinName;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    iput-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 51636
    iget-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p7, Ljava/math/BigDecimal;

    .line 51200
    iput-object p7, p2, Lo/hasTradeDecimal;->o:Ljava/math/BigDecimal;

    .line 51637
    :cond_1
    new-instance p7, Lo/NestmsetOnlineTge;

    invoke-direct {p7, p0, p2, p1, p4}, Lo/NestmsetOnlineTge;-><init>(Lo/NestmsetCexCoinName;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v2, Lo/NestmsetPercentChange24H;

    invoke-direct {v2, p4, p0, p1}, Lo/NestmsetPercentChange24H;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p7, v2}, Lo/NestmsetCexCoinName;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51656
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51170
    iget-object p4, p2, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    .line 51656
    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/NestmsetCexCoinName;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 51657
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    .line 51205
    iput-object p1, p2, Lo/hasTradeDecimal;->w:Ljava/math/BigDecimal;

    .line 51658
    :cond_2
    new-instance p1, Lo/NestmsetPercentChange24HBytes;

    invoke-direct {p1, p0, p2, p3, p5}, Lo/NestmsetPercentChange24HBytes;-><init>(Lo/NestmsetCexCoinName;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p2, Lo/NestmsetPriceLow24HBytes;

    invoke-direct {p2, p5, p0, p3}, Lo/NestmsetPriceLow24HBytes;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1, p2}, Lo/NestmsetCexCoinName;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 51678
    :cond_3
    new-instance p4, Lo/NestmsetPriceHigh24H;

    invoke-direct {p4, p0, p2, p6}, Lo/NestmsetPriceHigh24H;-><init>(Lo/NestmsetCexCoinName;Lo/hasTradeDecimal;Ljava/math/BigDecimal;)V

    new-instance p5, Lo/NestmsetPriceLow24H;

    invoke-direct {p5, p2, p6}, Lo/NestmsetPriceLow24H;-><init>(Lo/hasTradeDecimal;Ljava/math/BigDecimal;)V

    invoke-virtual {p0, p4, p5}, Lo/NestmsetCexCoinName;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51203
    iget-object p0, p2, Lo/hasTradeDecimal;->o:Ljava/math/BigDecimal;

    .line 51699
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51207
    iget-object p0, p2, Lo/hasTradeDecimal;->w:Ljava/math/BigDecimal;

    .line 51700
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51704
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetCexCoinName;Lo/Web3DeeplinkInterceptor;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51340
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 51341
    invoke-static {v0}, Lo/NestmsetCexCoinName;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51342
    invoke-direct {p0, v0}, Lo/NestmsetCexCoinName;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51343
    invoke-interface {p1, p2, p0, v1, v0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V
    .locals 1

    .line 260
    iput-object p1, p0, Lo/NestmsetCexCoinName;->o:Ljava/math/BigDecimal;

    .line 261
    iput-object p2, p0, Lo/NestmsetCexCoinName;->r:Ljava/math/BigDecimal;

    .line 51069
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0, p1}, Lo/NestmsetCexCoinName;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51070
    :cond_0
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 263
    invoke-virtual {p0, p2}, Lo/NestmsetCexCoinName;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 51596
    new-instance p1, Lo/NestmsetFdv;

    invoke-direct {p1, p0}, Lo/NestmsetFdv;-><init>(Lo/NestmsetCexCoinName;)V

    new-instance p2, Lo/NestmsetHotTag;

    invoke-direct {p2, p0}, Lo/NestmsetHotTag;-><init>(Lo/NestmsetCexCoinName;)V

    invoke-virtual {p0, p1, p2}, Lo/NestmsetCexCoinName;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 51608
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51609
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/NestmsetCexCoinName;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const p1, 0x7f1529e5

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51024
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 51036
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51608
    :cond_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetCexCoinName;)Lkotlin/Unit;
    .locals 8

    .line 51578
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bj_()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51080
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 51582
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetCexCoinName;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51583
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/NestmsetCexCoinName;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51584
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bd_()Lo/clearToTokenAmount;

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

    .line 51586
    :goto_0
    iget-object v2, p0, Lo/NestmsetCexCoinName;->q:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/NestmsetCexCoinName;->o:Ljava/math/BigDecimal;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/NestmsetCexCoinName;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 51585
    iput-object v0, p0, Lo/NestmsetCexCoinName;->s:Lkotlin/Pair;

    .line 51588
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetCexCoinName;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51589
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/NestmsetCexCoinName;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51591
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bd_()Lo/clearToTokenAmount;

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

    .line 51593
    iget-object v2, p0, Lo/NestmsetCexCoinName;->v:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/NestmsetCexCoinName;->r:Ljava/math/BigDecimal;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/NestmsetCexCoinName;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 51592
    iput-object v0, p0, Lo/NestmsetCexCoinName;->p:Lkotlin/Pair;

    .line 51579
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 51489
    iget-object v0, p0, Lo/NestmsetCexCoinName;->k:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/NestmsetCexCoinName;->t:Ljava/lang/String;

    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51490
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 51492
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51493
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51495
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetCexCoinName;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;II)Lkotlin/Unit;
    .locals 10

    .line 51616
    new-instance v8, Lo/NestmsetLiquidity;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lo/NestmsetLiquidity;-><init>(Ljava/lang/String;Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v9, Lo/NestmsetPriceBytes;

    move-object v0, v9

    move/from16 v1, p7

    move-object v2, p5

    move-object/from16 v3, p6

    move-object v4, p0

    move/from16 v5, p8

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lo/NestmsetPriceBytes;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetCexCoinName;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v0, p0

    invoke-virtual {p0, v8, v9}, Lo/NestmsetCexCoinName;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51704
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/NestmsetCexCoinName;Lo/Web3DeeplinkInterceptor;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 43291
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 43292
    invoke-static {v0}, Lo/NestmsetCexCoinName;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43293
    invoke-direct {p0, v0}, Lo/NestmsetCexCoinName;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43294
    invoke-interface {p1, p2, p0, v1, v0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetCexCoinName;Lo/hasTradeDecimal;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 5

    .line 3636
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 3637
    invoke-direct {p0, v0}, Lo/NestmsetCexCoinName;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3640
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/NestmclearVolume24H;->b(Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3641
    sget-object v2, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bf_()Lo/clearDbCreateTime;

    move-result-object v3

    .line 4054
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 3641
    invoke-virtual {v2, v3}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v2

    .line 3638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lo/hasTradeDecimal;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 5024
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3643
    :cond_1
    sget-object v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v4}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 3644
    invoke-direct {p0, v4}, Lo/NestmsetCexCoinName;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 3647
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/NestmclearVolume24H;->b(Z)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3648
    sget-object v4, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bf_()Lo/clearDbCreateTime;

    move-result-object p0

    .line 6054
    iget-object p0, p0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 3648
    invoke-virtual {v4, p0}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result p0

    .line 3645
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, v1, p0}, Lo/hasTradeDecimal;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 7024
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_3
    if-eqz p1, :cond_4

    .line 8154
    iput-object v0, p1, Lo/hasTradeDecimal;->o:Ljava/math/BigDecimal;

    :cond_4
    if-eqz p1, :cond_5

    .line 9157
    iput-object v1, p1, Lo/hasTradeDecimal;->w:Ljava/math/BigDecimal;

    .line 3652
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetCexCoinName;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 51655
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 51656
    invoke-direct {p0, v0}, Lo/NestmsetCexCoinName;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51659
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    .line 51660
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/NestmclearVolume24H;->b(Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51658
    invoke-virtual {p1, p2, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    .line 51657
    invoke-virtual {p0, p1, p2}, Lo/NestmsetCexCoinName;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    .line 51664
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 p1, 0x1

    .line 51665
    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, p2

    const p0, 0x7f1529e5

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51063
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 51075
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51664
    :cond_0
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 195
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 199
    :cond_0
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 200
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 203
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetCexCoinName;)Lkotlin/Unit;
    .locals 6

    .line 51019
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->o()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f152ab0

    if-eqz v0, :cond_0

    .line 51175
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51020
    :cond_0
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->s()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51176
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51021
    :cond_1
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 51178
    move-object v3, p0

    check-cast v3, Lo/NestmclearVolume24H;

    invoke-static {v3, v0, v2, v1, v2}, Lo/NestmclearVolume24H;->a(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51022
    :cond_2
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f152ac4

    .line 51179
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51023
    :cond_3
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51180
    iget-object v3, p0, Lo/NestmsetCexCoinName;->k:Ljava/lang/String;

    .line 51481
    new-instance v4, Lo/NestmsetIconUrlBytes;

    invoke-direct {v4, v0}, Lo/NestmsetIconUrlBytes;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lo/NestmsetHolders;

    invoke-direct {v5, p0, v0, v3}, Lo/NestmsetHolders;-><init>(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51025
    :cond_4
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    const v3, 0x7f152a59

    .line 51181
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lo/NestmsetCexCoinName;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51026
    :cond_5
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51183
    move-object v3, p0

    check-cast v3, Lo/NestmclearVolume24H;

    invoke-static {v3, v0, v2, v1, v2}, Lo/NestmclearVolume24H;->b(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51027
    :cond_6
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f152ac5

    .line 51184
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51028
    :cond_7
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51185
    iget-object v1, p0, Lo/NestmsetCexCoinName;->t:Ljava/lang/String;

    .line 51486
    new-instance v2, Lo/NestmsetIconUrlBytes;

    invoke-direct {v2, v0}, Lo/NestmsetIconUrlBytes;-><init>(Landroid/widget/TextView;)V

    new-instance v3, Lo/NestmsetHolders;

    invoke-direct {v3, p0, v0, v1}, Lo/NestmsetHolders;-><init>(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51030
    :cond_8
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    const v1, 0x7f152a53

    .line 51186
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/NestmsetCexCoinName;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51187
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 50080
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/NestmsetCexCoinName;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetCexCoinName;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 6

    .line 51093
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bd_()Lo/clearToTokenAmount;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51094
    :cond_0
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bf_()Lo/clearDbCreateTime;

    .line 51095
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bf_()Lo/clearDbCreateTime;

    move-result-object v1

    .line 51010
    iget-object v1, v1, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51067
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 51097
    invoke-interface {v0, v2}, Lo/clearToTokenAmount;->g(Z)Ljava/lang/String;

    move-result-object v3

    .line 51037
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51076
    iput-object v3, p1, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    :cond_1
    if-eqz p1, :cond_2

    .line 51098
    invoke-virtual {p1}, Lo/hasTradeDecimal;->E()V

    .line 51133
    :cond_2
    iget-object v3, p1, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 51101
    invoke-interface {v0, v4}, Lo/clearToTokenAmount;->g(Z)Ljava/lang/String;

    move-result-object v0

    .line 51040
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51079
    iput-object v0, p1, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    :cond_3
    if-eqz p1, :cond_4

    .line 51102
    invoke-virtual {p1}, Lo/hasTradeDecimal;->E()V

    .line 51139
    :cond_4
    iget-object v0, p1, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    .line 51040
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 51104
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-ne v1, v2, :cond_7

    .line 51106
    sget-object v1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 51107
    invoke-direct {p0, v1}, Lo/NestmsetCexCoinName;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51110
    invoke-virtual {p0, v3}, Lo/NestmsetCexCoinName;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51111
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/NestmclearVolume24H;->b(Z)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51109
    invoke-virtual {p1, v2, v1}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51108
    invoke-virtual {p0, v1, v4}, Lo/NestmsetCexCoinName;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51115
    sget-object p2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {p2}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 51116
    invoke-direct {p0, p2}, Lo/NestmsetCexCoinName;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51119
    invoke-virtual {p0, v0}, Lo/NestmsetCexCoinName;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51120
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lo/NestmclearVolume24H;->b(Z)Ljava/math/BigDecimal;

    move-result-object p2

    .line 51118
    invoke-virtual {p1, v0, p2}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51117
    invoke-virtual {p0, p1, v4}, Lo/NestmsetCexCoinName;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 51127
    invoke-virtual {p0, v3, v2}, Lo/NestmsetCexCoinName;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51128
    invoke-virtual {p0, v0, v2}, Lo/NestmsetCexCoinName;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51131
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51104
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final e(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lo/NestmsetCexCoinName;->k:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/NestmsetCexCoinName;->t:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 450
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 452
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/TextView;)Z
    .locals 0

    .line 51519
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic u()Lkotlin/Unit;
    .locals 1

    .line 46067
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic v()Lkotlin/Unit;
    .locals 1

    .line 51379
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic w()Lkotlin/Unit;
    .locals 1

    .line 42063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic x()Lkotlin/Unit;
    .locals 1

    .line 41378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic y()Lkotlin/Unit;
    .locals 1

    .line 51065
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic z()Lkotlin/Unit;
    .locals 1

    .line 51105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 676
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()V
    .locals 2

    .line 525
    new-instance v0, Lo/NestmsetFdv;

    invoke-direct {v0, p0}, Lo/NestmsetFdv;-><init>(Lo/NestmsetCexCoinName;)V

    new-instance v1, Lo/NestmsetHotTag;

    invoke-direct {v1, p0}, Lo/NestmsetHotTag;-><init>(Lo/NestmsetCexCoinName;)V

    invoke-virtual {p0, v0, v1}, Lo/NestmsetCexCoinName;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, "--"

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bf_()Lo/clearDbCreateTime;

    move-result-object v2

    .line 51134
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 77
    invoke-static {v2}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51201
    iput-object v2, v0, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    .line 79
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51205
    iput-object v2, v0, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    .line 80
    new-instance v0, Lo/NestmsetChainIconUrlBytes;

    invoke-direct {v0, p0, v1, v3}, Lo/NestmsetChainIconUrlBytes;-><init>(Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 83
    :cond_1
    new-instance v2, Lo/NestmsetFdvBytes;

    invoke-direct {v2, p0, v0, v1, v3}, Lo/NestmsetFdvBytes;-><init>(Lo/NestmsetCexCoinName;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v0, Lo/NestmsetOnlineAirdrop;

    invoke-direct {v0, p0, v1, v3}, Lo/NestmsetOnlineAirdrop;-><init>(Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v2, v0}, Lo/NestmsetCexCoinName;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 51142
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lo/NestmsetOffsell;

    invoke-direct {v1}, Lo/NestmsetOffsell;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/NestmclearVolume24H;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51143
    :cond_0
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68
    new-instance v1, Lo/NestmsetOffline;

    invoke-direct {v1}, Lo/NestmsetOffline;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/NestmclearVolume24H;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 51144
    :cond_1
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v1, Lo/NestmsetListingCex;

    invoke-direct {v1}, Lo/NestmsetListingCex;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/NestmclearVolume24H;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51145
    :cond_2
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    new-instance v1, Lo/NestmsetLiquidityBytes;

    invoke-direct {v1}, Lo/NestmsetLiquidityBytes;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/NestmclearVolume24H;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 0

    .line 442
    invoke-static {p1, p2}, Lo/LiteFundsChartFragment;->e(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method

.method public final aY_()Landroid/view/View;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final aZ_()Landroid/widget/TextView;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
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

    .line 510
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object p1, p0, Lo/NestmsetCexCoinName;->s:Lkotlin/Pair;

    return-object p1

    .line 515
    :cond_0
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 517
    iget-object p1, p0, Lo/NestmsetCexCoinName;->p:Lkotlin/Pair;

    return-object p1

    .line 520
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

    .line 151
    invoke-super {p0}, Lo/NestmclearVolume24H;->b()V

    .line 51074
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51075
    :cond_0
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->ba_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51076
    :cond_1
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51077
    :cond_2
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->r()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 156
    :cond_3
    new-instance v0, Lo/NestmsetChainId;

    invoke-direct {v0, p0}, Lo/NestmsetChainId;-><init>(Lo/NestmsetCexCoinName;)V

    invoke-virtual {p0, v0}, Lo/NestmclearVolume24H;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lo/NestmsetCexCoinName;->q:Ljava/math/BigDecimal;

    .line 487
    iput-object p2, p0, Lo/NestmsetCexCoinName;->v:Ljava/math/BigDecimal;

    .line 51671
    new-instance p1, Lo/NestmsetFdv;

    invoke-direct {p1, p0}, Lo/NestmsetFdv;-><init>(Lo/NestmsetCexCoinName;)V

    new-instance p2, Lo/NestmsetHotTag;

    invoke-direct {p2, p0}, Lo/NestmsetHotTag;-><init>(Lo/NestmsetCexCoinName;)V

    invoke-virtual {p0, p1, p2}, Lo/NestmsetCexCoinName;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ba_()Landroid/widget/TextView;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->ba_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bb_()V
    .locals 1

    .line 173
    invoke-super {p0}, Lo/NestmclearVolume24H;->bb_()V

    .line 51138
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51139
    :cond_0
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->ba_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51140
    :cond_1
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51141
    :cond_2
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->r()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 177
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 178
    :cond_3
    new-instance v0, Lo/NestmsetChainName;

    invoke-direct {v0, p0}, Lo/NestmsetChainName;-><init>(Lo/NestmsetCexCoinName;)V

    invoke-virtual {p0, v0}, Lo/NestmclearVolume24H;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 303
    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p2, :cond_2

    .line 304
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    const p1, 0x7f152a81

    .line 310
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f152ac4

    .line 306
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 317
    :cond_2
    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 318
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    return-object v1

    :cond_3
    const p1, 0x7f152a83

    .line 324
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const p1, 0x7f152ac5

    .line 320
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 136
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51209
    iget-object p1, p1, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    return-object p1

    :cond_0
    return-object v1

    .line 141
    :cond_1
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51213
    iget-object p1, p1, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    return-object p1

    :cond_2
    return-object v1

    .line 146
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 492
    invoke-super {p0}, Lo/NestmclearVolume24H;->c()V

    .line 51083
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 493
    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 51084
    :cond_0
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 495
    :cond_1
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    .line 51085
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 502
    move-object v3, p0

    check-cast v3, Lo/NestmclearVolume24H;

    invoke-static {v3, v0, v2, v1, v2}, Lo/NestmclearVolume24H;->b(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51086
    :cond_2
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 503
    move-object v3, p0

    check-cast v3, Lo/NestmclearVolume24H;

    invoke-static {v3, v0, v2, v1, v2}, Lo/NestmclearVolume24H;->a(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 51087
    :cond_3
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 497
    move-object v3, p0

    check-cast v3, Lo/NestmclearVolume24H;

    invoke-static {v3, v0, v2, v1, v2}, Lo/NestmclearVolume24H;->a(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51088
    :cond_4
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 498
    move-object v3, p0

    check-cast v3, Lo/NestmclearVolume24H;

    invoke-static {v3, v0, v2, v1, v2}, Lo/NestmclearVolume24H;->b(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/String;I)V
    .locals 11

    .line 578
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 579
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 580
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 581
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 582
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 583
    new-instance v10, Lo/NestmsetCexOffDisplay;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move v8, p3

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lo/NestmsetCexOffDisplay;-><init>(Lo/NestmsetCexCoinName;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;II)V

    .line 51125
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p1}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51126
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 65334
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0, p1, p2}, Lo/DOMHighlightConfig;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .line 224
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bf_()Lo/clearDbCreateTime;

    move-result-object v0

    .line 51132
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 224
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    new-instance p1, Lo/NestmsetChainIdBytes;

    invoke-direct {p1, p0}, Lo/NestmsetChainIdBytes;-><init>(Lo/NestmsetCexCoinName;)V

    invoke-static {p1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Lo/NestmsetCexCoinName;->bc_()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51125
    iget v0, v0, Lo/hasTradeDecimal;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 229
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 231
    new-instance v2, Lo/NestmsetHoldersBytes;

    invoke-direct {v2, p1, p0, v0, v1}, Lo/NestmsetHoldersBytes;-><init>(Ljava/lang/String;Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p1, Lo/NestmsetIconUrl;

    invoke-direct {p1, p0, v0, v1, p2}, Lo/NestmsetIconUrl;-><init>(Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-virtual {p0, v2, p1}, Lo/NestmsetCexCoinName;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 11

    .line 336
    invoke-super {p0, p1, p2}, Lo/NestmclearVolume24H;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 337
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const v1, 0x7f152a53

    const v2, 0x7f152a83

    const v3, 0x7f152ac5

    const v4, 0x7f152a59

    const v5, 0x7f152a81

    const v6, 0x7f152ac4

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v0, :cond_11

    .line 338
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result p2

    if-eqz p2, :cond_8

    if-ne p2, v10, :cond_23

    .line 51094
    iget-object p2, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 364
    invoke-static {p2, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 365
    move-object v0, p0

    check-cast v0, Lo/NestmclearVolume24H;

    invoke-static {v0, p2, v9, v10, v9}, Lo/NestmclearVolume24H;->a(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51095
    :cond_0
    iget-object p2, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 368
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51096
    :cond_1
    iget-object p2, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 369
    iget-object v0, p0, Lo/NestmsetCexCoinName;->k:Ljava/lang/String;

    .line 51554
    new-instance v1, Lo/NestmsetIconUrlBytes;

    invoke-direct {v1, p2}, Lo/NestmsetIconUrlBytes;-><init>(Landroid/widget/TextView;)V

    new-instance v3, Lo/NestmsetHolders;

    invoke-direct {v3, p0, p2, v0}, Lo/NestmsetHolders;-><init>(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51098
    :cond_2
    iget-object p2, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 370
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51099
    :cond_3
    iget-object p2, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 51132
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_4

    .line 374
    invoke-static {p2, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 375
    new-instance p1, Lo/NestmsetDecimals;

    invoke-direct {p1}, Lo/NestmsetDecimals;-><init>()V

    invoke-virtual {p0, p2, p1}, Lo/NestmclearVolume24H;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 377
    :cond_4
    invoke-static {p2, v8}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 378
    new-instance p1, Lo/NestmsetDenomination;

    invoke-direct {p1}, Lo/NestmsetDenomination;-><init>()V

    invoke-static {p2, p1}, Lo/NestmsetCexCoinName;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51101
    :cond_5
    :goto_0
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 381
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51102
    :cond_6
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 382
    iget-object p2, p0, Lo/NestmsetCexCoinName;->t:Ljava/lang/String;

    .line 51560
    new-instance v0, Lo/NestmsetIconUrlBytes;

    invoke-direct {v0, p1}, Lo/NestmsetIconUrlBytes;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/NestmsetHolders;

    invoke-direct {v1, p0, p1, p2}, Lo/NestmsetHolders;-><init>(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51104
    :cond_7
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 383
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51105
    :cond_8
    iget-object p2, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 51138
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_9

    .line 342
    invoke-static {p2, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 343
    move-object p1, p0

    check-cast p1, Lo/NestmclearVolume24H;

    invoke-static {p1, p2, v9, v10, v9}, Lo/NestmclearVolume24H;->a(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 345
    :cond_9
    invoke-static {p2, v8}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 346
    move-object p1, p0

    check-cast p1, Lo/NestmclearVolume24H;

    invoke-static {p1, p2, v9, v10, v9}, Lo/NestmclearVolume24H;->d(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51107
    :cond_a
    :goto_1
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 349
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51108
    :cond_b
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 350
    iget-object p2, p0, Lo/NestmsetCexCoinName;->k:Ljava/lang/String;

    .line 51566
    new-instance v0, Lo/NestmsetIconUrlBytes;

    invoke-direct {v0, p1}, Lo/NestmsetIconUrlBytes;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lo/NestmsetHolders;

    invoke-direct {v2, p0, p1, p2}, Lo/NestmsetHolders;-><init>(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51110
    :cond_c
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 351
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/NestmsetCexCoinName;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51111
    :cond_d
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 354
    invoke-static {p1, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 355
    move-object p2, p0

    check-cast p2, Lo/NestmclearVolume24H;

    invoke-static {p2, p1, v9, v10, v9}, Lo/NestmclearVolume24H;->b(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51112
    :cond_e
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 357
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51113
    :cond_f
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 358
    iget-object p2, p0, Lo/NestmsetCexCoinName;->t:Ljava/lang/String;

    .line 51571
    new-instance v0, Lo/NestmsetIconUrlBytes;

    invoke-direct {v0, p1}, Lo/NestmsetIconUrlBytes;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lo/NestmsetHolders;

    invoke-direct {v2, p0, p1, p2}, Lo/NestmsetHolders;-><init>(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51115
    :cond_10
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 359
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/NestmsetCexCoinName;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 386
    :cond_11
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_23

    .line 387
    invoke-virtual {p0}, Lo/NestmclearVolume24H;->bh_()I

    move-result p2

    if-eqz p2, :cond_1a

    if-ne p2, v10, :cond_23

    .line 51116
    iget-object p2, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 51149
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_12

    .line 414
    invoke-static {p2, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 415
    move-object p1, p0

    check-cast p1, Lo/NestmclearVolume24H;

    invoke-static {p1, p2, v9, v10, v9}, Lo/NestmclearVolume24H;->b(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 417
    :cond_12
    invoke-static {p2, v8}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 418
    move-object p1, p0

    check-cast p1, Lo/NestmclearVolume24H;

    invoke-static {p1, p2, v9, v10, v9}, Lo/NestmclearVolume24H;->d(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51118
    :cond_13
    :goto_2
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 421
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51119
    :cond_14
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 422
    iget-object p2, p0, Lo/NestmsetCexCoinName;->k:Ljava/lang/String;

    .line 51577
    new-instance v0, Lo/NestmsetIconUrlBytes;

    invoke-direct {v0, p1}, Lo/NestmsetIconUrlBytes;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/NestmsetHolders;

    invoke-direct {v1, p0, p1, p2}, Lo/NestmsetHolders;-><init>(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51121
    :cond_15
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 423
    move-object p2, v7

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51122
    :cond_16
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 426
    invoke-static {p1, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 427
    new-instance p2, Lo/NestmsetCirculatingSupplyBytes;

    invoke-direct {p2}, Lo/NestmsetCirculatingSupplyBytes;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo/NestmclearVolume24H;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51123
    :cond_17
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 429
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51124
    :cond_18
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 430
    iget-object p2, p0, Lo/NestmsetCexCoinName;->t:Ljava/lang/String;

    .line 51582
    new-instance v0, Lo/NestmsetIconUrlBytes;

    invoke-direct {v0, p1}, Lo/NestmsetIconUrlBytes;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/NestmsetHolders;

    invoke-direct {v1, p0, p1, p2}, Lo/NestmsetHolders;-><init>(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51126
    :cond_19
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 431
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51127
    :cond_1a
    iget-object p2, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 390
    invoke-static {p2, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 391
    move-object v0, p0

    check-cast v0, Lo/NestmclearVolume24H;

    invoke-static {v0, p2, v9, v10, v9}, Lo/NestmclearVolume24H;->a(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51128
    :cond_1b
    iget-object p2, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 393
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51129
    :cond_1c
    iget-object p2, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 394
    iget-object v0, p0, Lo/NestmsetCexCoinName;->k:Ljava/lang/String;

    .line 51587
    new-instance v2, Lo/NestmsetIconUrlBytes;

    invoke-direct {v2, p2}, Lo/NestmsetIconUrlBytes;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lo/NestmsetHolders;

    invoke-direct {v5, p0, p2, v0}, Lo/NestmsetHolders;-><init>(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51131
    :cond_1d
    iget-object p2, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 395
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lo/NestmsetCexCoinName;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51132
    :cond_1e
    iget-object p2, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    .line 51165
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1f

    .line 399
    invoke-static {p2, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 400
    move-object p1, p0

    check-cast p1, Lo/NestmclearVolume24H;

    invoke-static {p1, p2, v9, v10, v9}, Lo/NestmclearVolume24H;->b(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 402
    :cond_1f
    invoke-static {p2, v8}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 403
    move-object p1, p0

    check-cast p1, Lo/NestmclearVolume24H;

    invoke-static {p1, p2, v9, v10, v9}, Lo/NestmclearVolume24H;->d(Lo/NestmclearVolume24H;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51134
    :cond_20
    :goto_3
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 406
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51135
    :cond_21
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 407
    iget-object p2, p0, Lo/NestmsetCexCoinName;->t:Ljava/lang/String;

    .line 51593
    new-instance v0, Lo/NestmsetIconUrlBytes;

    invoke-direct {v0, p1}, Lo/NestmsetIconUrlBytes;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lo/NestmsetHolders;

    invoke-direct {v2, p0, p1, p2}, Lo/NestmsetHolders;-><init>(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51137
    :cond_22
    iget-object p1, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 408
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/NestmsetCexCoinName;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_23
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

    .line 51091
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 283
    new-instance v4, Lo/NestmsetCirculatingSupply;

    invoke-direct {v4, p0, p1}, Lo/NestmsetCirculatingSupply;-><init>(Lo/NestmsetCexCoinName;Lo/Web3DeeplinkInterceptor;)V

    invoke-static {v0, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51092
    :cond_0
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    new-instance v4, Lo/NestmsetChainNameBytes;

    invoke-direct {v4, p0, p1}, Lo/NestmsetChainNameBytes;-><init>(Lo/NestmsetCexCoinName;Lo/Web3DeeplinkInterceptor;)V

    invoke-static {v0, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final f()[Ljava/lang/String;
    .locals 2

    const v0, 0x7f152abb

    .line 438
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152a7d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->l()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->n()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->o()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->p()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->q()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->r()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroid/widget/TextView;
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->s()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/widget/TextView;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/NestmsetCexCoinName;->m:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
