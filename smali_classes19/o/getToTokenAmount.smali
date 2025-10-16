.class public final Lo/getToTokenAmount;
.super Lo/getArrayItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getToTokenAmount$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Lo/getFromContractAddressBytes;

.field private final b:Lo/clearToTokenAmount;

.field final c:Lo/getFromTokenBytes;

.field private final e:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/getFromTokenBytes;Lo/getFromContractAddressBytes;Lo/clearToTokenAmount;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lo/getArrayItem;-><init>()V

    .line 44
    iput-object p1, p0, Lo/getToTokenAmount;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 45
    iput-object p2, p0, Lo/getToTokenAmount;->c:Lo/getFromTokenBytes;

    .line 46
    iput-object p3, p0, Lo/getToTokenAmount;->a:Lo/getFromContractAddressBytes;

    .line 47
    iput-object p4, p0, Lo/getToTokenAmount;->b:Lo/clearToTokenAmount;

    return-void
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/getToTokenAmount;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 15120
    iget-object v0, p1, Lo/getToTokenAmount;->a:Lo/getFromContractAddressBytes;

    invoke-interface {v0, p4, p2, p3}, Lo/getFromContractAddressBytes;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyStopLossTriggerPrice(Ljava/lang/String;)V

    .line 15121
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 16013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 15122
    iget-object p1, p1, Lo/getToTokenAmount;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/NestmclearCnt24;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/initNewV8UInt32Array;

    move-result-object p1

    .line 17042
    iget-object p1, p1, Lo/initNewV8UInt32Array;->f:Ljava/lang/String;

    .line 18044
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_0

    const-string p3, "MARK_PRICE"

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 15121
    :cond_1
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyStopLossTriggerPriceWorkingType(Ljava/lang/String;)V

    .line 15123
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedStopLossOrderType(Ljava/lang/String;)V

    .line 15124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lo/getToBinanceChainIdBytes;ZLkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getToBinanceChainIdBytes;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p2

    .line 175
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 19170
    iget-object v7, v3, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 20170
    iget-object v0, v3, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 21054
    iget-object v1, v3, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->j:Ljava/math/BigDecimal;

    .line 22056
    iget-object v2, v3, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->i:Ljava/math/BigDecimal;

    .line 23275
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v4

    sget-object v5, Lo/getToTokenAmount$DropdropElements3;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 23279
    :cond_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v0

    .line 23280
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v2

    goto :goto_1

    .line 23277
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object v10, v1

    .line 176
    :goto_1
    new-instance v11, Lo/getToContractAddressBytes;

    move-object v0, v11

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/getToContractAddressBytes;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getToBinanceChainIdBytes;ZLo/getToTokenAmount;)V

    if-eqz v10, :cond_10

    .line 26032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v10, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    .line 24237
    :cond_3
    new-array v0, v8, [Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    aput-object v1, v0, v9

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 24238
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyTakeProfitTriggerPrice()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 24239
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v0

    .line 24240
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24241
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyTakeProfitTriggerPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v10, :cond_4

    .line 27024
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v10

    .line 24241
    :goto_2
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_4

    .line 24245
    :cond_5
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24246
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyTakeProfitTriggerPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v10, :cond_6

    .line 28024
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v10

    .line 24246
    :goto_3
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 24252
    :goto_6
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    .line 24253
    :cond_9
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v1

    .line 24254
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24255
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v10, :cond_a

    .line 29024
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    .line 24255
    :cond_a
    invoke-virtual {v1, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_d

    goto :goto_8

    .line 24259
    :cond_b
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24260
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v10, :cond_c

    .line 30024
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    .line 24260
    :cond_c
    invoke-virtual {v1, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_e

    :cond_d
    :goto_7
    const/4 v9, 0x0

    :cond_e
    :goto_8
    if-nez v9, :cond_f

    if-nez v0, :cond_f

    goto :goto_9

    .line 24267
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_10
    :goto_9
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_11

    .line 217
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method private static a(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;)Z
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyTakeProfitTriggerPrice()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getToTokenAmount;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)Lkotlin/Unit;
    .locals 6

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 13126
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13127
    iget-object p0, p1, Lo/getToTokenAmount;->c:Lo/getFromTokenBytes;

    invoke-interface {p0}, Lo/getFromTokenBytes;->c()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const p0, 0x7f155190

    .line 14226
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 13130
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getToTokenAmount;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)Lkotlin/Unit;
    .locals 0

    .line 7089
    check-cast p2, Lo/getToBinanceChainIdBytes;

    invoke-direct {p0, p1, p2}, Lo/getToTokenAmount;->c(Lo/NestmsetDevice$DropdropElements4;Lo/getToBinanceChainIdBytes;)V

    .line 7090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/getToTokenAmount;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 9098
    iget-object v0, p1, Lo/getToTokenAmount;->a:Lo/getFromContractAddressBytes;

    invoke-interface {v0, p4, p2, p3}, Lo/getFromContractAddressBytes;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyTakeProfitTriggerPrice(Ljava/lang/String;)V

    .line 9099
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 10013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9100
    iget-object p1, p1, Lo/getToTokenAmount;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/NestmclearCnt24;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/initNewV8UInt32Array;

    move-result-object p1

    .line 11039
    iget-object p1, p1, Lo/initNewV8UInt32Array;->i:Ljava/lang/String;

    .line 12044
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_0

    const-string p3, "MARK_PRICE"

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 9099
    :cond_1
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyTakeProfitTriggerPriceWorkingType(Ljava/lang/String;)V

    .line 9101
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedTakeProfitOrderType(Ljava/lang/String;)V

    .line 9102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lo/NestmsetDevice$DropdropElements4;Lo/getToBinanceChainIdBytes;)V
    .locals 2

    .line 36170
    iget-object v0, p2, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 164
    invoke-static {v0}, Lo/getToTokenAmount;->a(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;)Z

    move-result v0

    .line 37021
    iput-boolean v0, p2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    .line 166
    move-object v0, p2

    check-cast v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 38021
    iget-boolean v1, p2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    .line 166
    invoke-direct {p0, v0, v1}, Lo/getToTokenAmount;->d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Z)V

    .line 168
    check-cast p2, Lo/NestmclearDevice;

    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getToBinanceChainIdBytes;ZLo/getToTokenAmount;ZZ)Lkotlin/Unit;
    .locals 12

    move-object v0, p0

    move-object v1, p2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v3, 0x7f1530d6

    .line 1185
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 1187
    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 1183
    new-instance v11, Lo/isShownOrQueued;

    const v5, 0x7f081729

    invoke-direct {v11, p0, v3, v5, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 1190
    invoke-virtual {v11, v2}, Lo/isShownOrQueued;->a(Z)V

    .line 1191
    new-instance v0, Lo/getToTokenAmount$DropdropElements2;

    move-object v5, v0

    move-object v6, v11

    move/from16 v7, p5

    move v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v5 .. v10}, Lo/getToTokenAmount$DropdropElements2;-><init>(Lo/isShownOrQueued;ZZLo/getToTokenAmount;Z)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {v11}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2301
    iput-object v0, v11, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    move-object v0, p1

    .line 1209
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1210
    instance-of v0, v1, Lo/hasOpCode;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/hasOpCode;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4016
    iget-object v0, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 1211
    instance-of v1, v0, Lo/Database1;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lo/Database1;

    :cond_2
    if-eqz v2, :cond_3

    move-object v0, v2

    check-cast v0, Lo/setActionButtonBytes;

    .line 1212
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->InvalidTpslPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    .line 1211
    invoke-static/range {p0 .. p5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1215
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getToTokenAmount;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)Lkotlin/Unit;
    .locals 6

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 5104
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5105
    iget-object p0, p1, Lo/getToTokenAmount;->c:Lo/getFromTokenBytes;

    invoke-interface {p0}, Lo/getFromTokenBytes;->d()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const p0, 0x7f155190

    .line 6226
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 5108
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getToTokenAmount;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)Lkotlin/Unit;
    .locals 0

    .line 8141
    check-cast p2, Lo/getToBinanceChainIdBytes;

    invoke-direct {p0, p1, p2}, Lo/getToTokenAmount;->c(Lo/NestmsetDevice$DropdropElements4;Lo/getToBinanceChainIdBytes;)V

    .line 8142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Z)V
    .locals 4

    .line 31018
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 325
    instance-of v0, p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_3

    .line 32308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 33146
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "Market_Slippage_Tolerance"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    .line 33147
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/setNetAssetBytes;

    invoke-direct {v3, v2, v1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v2, "FinanceFeatureGate"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_2

    .line 32311
    iget-object v1, p0, Lo/getToTokenAmount;->b:Lo/clearToTokenAmount;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/clearToTokenAmount;->J()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 32312
    iget-object v1, p0, Lo/getToTokenAmount;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/NestmclearCnt24;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v1

    .line 34034
    iget-object v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->f:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements3;

    .line 35062
    iget-boolean v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements3;->a:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 32315
    sget-object p2, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->ST_MST:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32317
    :cond_1
    sget-object p2, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->MST:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32321
    :cond_2
    :goto_0
    sget-object p2, Lo/_schedulePauseOnNextStatement;->INSTANCE:Lo/_schedulePauseOnNextStatement;

    invoke-virtual {p2, v0}, Lo/_schedulePauseOnNextStatement;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setNewClientOrderId(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V
    .locals 11

    .line 55
    instance-of v0, p2, Lo/getToBinanceChainIdBytes;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 56
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v0

    .line 57
    move-object v2, p2

    check-cast v2, Lo/getToBinanceChainIdBytes;

    .line 39170
    iget-object v3, v2, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 58
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v4

    .line 60
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 40050
    iget-object v6, v2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->p:Lkotlin/Triple;

    .line 41052
    iget-object v7, v2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->t:Lkotlin/Triple;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_10

    :cond_3
    if-eqz v6, :cond_4

    .line 68
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyTakeProfitTriggerPrice(Ljava/lang/String;)V

    .line 69
    const-string v4, ""

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v4

    :cond_6
    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyTakeProfitTriggerPriceWorkingType(Ljava/lang/String;)V

    if-eqz v6, :cond_7

    .line 71
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v5, v8

    :goto_3
    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedTakeProfitOrderPrice(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    .line 72
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v5, v8

    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    .line 75
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 73
    :cond_9
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 72
    :goto_5
    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedTakeProfitOrderType(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    .line 78
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v5, v8

    :goto_6
    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyStopLossTriggerPrice(Ljava/lang/String;)V

    if-eqz v7, :cond_c

    .line 79
    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v5

    :cond_c
    :goto_7
    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyStopLossTriggerPriceWorkingType(Ljava/lang/String;)V

    if-eqz v7, :cond_d

    .line 81
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v4, v8

    :goto_8
    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedStopLossOrderPrice(Ljava/lang/String;)V

    if-eqz v7, :cond_e

    .line 82
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    :cond_e
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_f

    .line 85
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 83
    :cond_f
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 82
    :goto_9
    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedStopLossOrderType(Ljava/lang/String;)V

    .line 88
    new-instance v3, Lo/getToContractAddress;

    invoke-direct {v3, p0, p1, p2}, Lo/getToContractAddress;-><init>(Lo/getToTokenAmount;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V

    invoke-direct {p0, v0, v2, v1, v3}, Lo/getToTokenAmount;->a(Landroid/content/Context;Lo/getToBinanceChainIdBytes;ZLkotlin/jvm/functions/Function0;)V

    return-void

    .line 42170
    :cond_10
    iget-object v1, v2, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 94
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 43170
    iget-object v6, v2, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 95
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v6

    .line 96
    iget-object v7, p0, Lo/getToTokenAmount;->c:Lo/getFromTokenBytes;

    invoke-interface {v7}, Lo/getFromTokenBytes;->d()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v7

    if-eqz v7, :cond_11

    check-cast v7, Landroid/widget/EditText;

    .line 97
    new-instance v9, Lo/getToTokenAmountBytes;

    invoke-direct {v9, v5, p0, v4}, Lo/getToTokenAmountBytes;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getToTokenAmount;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    new-instance v10, Lo/getToToken;

    invoke-direct {v10, v3, p0, v1, v6}, Lo/getToToken;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/getToTokenAmount;ZLjava/lang/String;)V

    .line 44384
    invoke-static {v7, v8, v9, v10}, Lo/setTextVerticalAlign;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 109
    :cond_11
    iget-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_14

    .line 110
    instance-of p1, p2, Lo/hasOpCode;

    if-eqz p1, :cond_12

    check-cast p2, Lo/hasOpCode;

    goto :goto_a

    :cond_12
    move-object p2, v8

    :goto_a
    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 45016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 111
    instance-of p2, p1, Lo/Database1;

    if-eqz p2, :cond_13

    move-object v8, p1

    check-cast v8, Lo/Database1;

    :cond_13
    if-eqz v8, :cond_18

    move-object v0, v8

    check-cast v0, Lo/setActionButtonBytes;

    .line 112
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->InvalidTpslPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 118
    :cond_14
    iget-object v7, p0, Lo/getToTokenAmount;->c:Lo/getFromTokenBytes;

    invoke-interface {v7}, Lo/getFromTokenBytes;->c()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v7

    if-eqz v7, :cond_15

    check-cast v7, Landroid/widget/EditText;

    .line 119
    new-instance v9, Lo/getToTokenBytes;

    invoke-direct {v9, v5, p0, v4}, Lo/getToTokenBytes;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getToTokenAmount;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    new-instance v4, Lo/hasDbUpdateTime;

    invoke-direct {v4, v3, p0, v1, v6}, Lo/hasDbUpdateTime;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/getToTokenAmount;ZLjava/lang/String;)V

    .line 46384
    invoke-static {v7, v8, v9, v4}, Lo/setTextVerticalAlign;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 131
    :cond_15
    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_19

    .line 132
    instance-of p1, p2, Lo/hasOpCode;

    if-eqz p1, :cond_16

    check-cast p2, Lo/hasOpCode;

    goto :goto_b

    :cond_16
    move-object p2, v8

    :goto_b
    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 47016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 133
    instance-of p2, p1, Lo/Database1;

    if-eqz p2, :cond_17

    move-object v8, p1

    check-cast v8, Lo/Database1;

    :cond_17
    if-eqz v8, :cond_18

    move-object v0, v8

    check-cast v0, Lo/setActionButtonBytes;

    .line 134
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->InvalidTpslPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_18
    return-void

    .line 140
    :cond_19
    new-instance v1, Lo/getToTokenIdBytes;

    invoke-direct {v1, p0, p1, p2}, Lo/getToTokenIdBytes;-><init>(Lo/getToTokenAmount;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, v2, p1, v1}, Lo/getToTokenAmount;->a(Landroid/content/Context;Lo/getToBinanceChainIdBytes;ZLkotlin/jvm/functions/Function0;)V

    return-void

    .line 148
    :cond_1a
    move-object v0, p2

    check-cast v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 48021
    iput-boolean v1, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    .line 49021
    iget-boolean v1, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    .line 152
    invoke-direct {p0, v0, v1}, Lo/getToTokenAmount;->d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Z)V

    .line 154
    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method
