.class public final Lo/TxStatusEventMsgDetailBuilder;
.super Lo/getArrayItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TxStatusEventMsgDetailBuilder$DropdropElements3;
    }
.end annotation


# instance fields
.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private c:Lo/getFromContractAddressBytes;

.field e:Lo/getFromTokenBytes;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/getFromTokenBytes;Lo/getFromContractAddressBytes;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/getArrayItem;-><init>()V

    .line 38
    iput-object p1, p0, Lo/TxStatusEventMsgDetailBuilder;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 39
    iput-object p2, p0, Lo/TxStatusEventMsgDetailBuilder;->e:Lo/getFromTokenBytes;

    .line 40
    iput-object p3, p0, Lo/TxStatusEventMsgDetailBuilder;->c:Lo/getFromContractAddressBytes;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/TxStatusEventMsgDetailBuilder;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)Lkotlin/Unit;
    .locals 6

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 9097
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9098
    iget-object p0, p1, Lo/TxStatusEventMsgDetailBuilder;->e:Lo/getFromTokenBytes;

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

    .line 10216
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 9101
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getToBinanceChainIdBytes;ZLo/TxStatusEventMsgDetailBuilder;ZZ)Lkotlin/Unit;
    .locals 12

    move-object v0, p0

    move-object v1, p2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v3, 0x7f1530d6

    .line 19175
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 19177
    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 19173
    new-instance v11, Lo/isShownOrQueued;

    const v5, 0x7f081729

    invoke-direct {v11, p0, v3, v5, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 19180
    invoke-virtual {v11, v2}, Lo/isShownOrQueued;->a(Z)V

    .line 19181
    new-instance v0, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;

    move-object v5, v0

    move-object v6, v11

    move/from16 v7, p5

    move v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v5 .. v10}, Lo/TxStatusEventMsgDetailBuilder$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;ZZLo/TxStatusEventMsgDetailBuilder;Z)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 21498
    invoke-virtual {v11}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 20301
    iput-object v0, v11, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    move-object v0, p1

    .line 19199
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19200
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

    .line 22016
    iget-object v0, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 19201
    instance-of v1, v0, Lo/Database1;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lo/Database1;

    :cond_2
    if-eqz v2, :cond_3

    move-object v0, v2

    check-cast v0, Lo/setActionButtonBytes;

    .line 19202
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

    .line 19201
    invoke-static/range {p0 .. p5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19205
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/TxStatusEventMsgDetailBuilder;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 5091
    iget-object v0, p1, Lo/TxStatusEventMsgDetailBuilder;->c:Lo/getFromContractAddressBytes;

    invoke-interface {v0, p4, p2, p3}, Lo/getFromContractAddressBytes;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyTakeProfitTriggerPrice(Ljava/lang/String;)V

    .line 5092
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 6013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5093
    iget-object p1, p1, Lo/TxStatusEventMsgDetailBuilder;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/NestmclearCnt24;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/initNewV8UInt32Array;

    move-result-object p1

    .line 7039
    iget-object p1, p1, Lo/initNewV8UInt32Array;->i:Ljava/lang/String;

    .line 8044
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

    .line 5092
    :cond_1
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyTakeProfitTriggerPriceWorkingType(Ljava/lang/String;)V

    .line 5094
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedTakeProfitOrderType(Ljava/lang/String;)V

    .line 5095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/TxStatusEventMsgDetailBuilder;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)Lkotlin/Unit;
    .locals 0

    .line 11134
    check-cast p2, Lo/getToBinanceChainIdBytes;

    .line 13170
    iget-object p0, p2, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 12156
    invoke-static {p0}, Lo/TxStatusEventMsgDetailBuilder;->e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;)Z

    move-result p0

    .line 14021
    iput-boolean p0, p2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    .line 12158
    check-cast p2, Lo/NestmclearDevice;

    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 11135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroid/content/Context;Lo/getToBinanceChainIdBytes;ZLkotlin/jvm/functions/Function0;)V
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

    .line 165
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 25170
    iget-object v7, v3, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 26170
    iget-object v0, v3, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 27054
    iget-object v1, v3, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->j:Ljava/math/BigDecimal;

    .line 28056
    iget-object v2, v3, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->i:Ljava/math/BigDecimal;

    .line 29265
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v4

    sget-object v5, Lo/TxStatusEventMsgDetailBuilder$DropdropElements3;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 29269
    :cond_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v0

    .line 29270
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v2

    goto :goto_1

    .line 29267
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object v10, v1

    .line 166
    :goto_1
    new-instance v11, Lo/TxStatusEventMsgDetailOrBuilder;

    move-object v0, v11

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/TxStatusEventMsgDetailOrBuilder;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getToBinanceChainIdBytes;ZLo/TxStatusEventMsgDetailBuilder;)V

    if-eqz v10, :cond_10

    .line 32032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v10, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    .line 30227
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

    .line 30228
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyTakeProfitTriggerPrice()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 30229
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v0

    .line 30230
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30231
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyTakeProfitTriggerPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v10, :cond_4

    .line 33024
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v10

    .line 30231
    :goto_2
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_4

    .line 30235
    :cond_5
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30236
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyTakeProfitTriggerPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v10, :cond_6

    .line 34024
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v10

    .line 30236
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

    .line 30242
    :goto_6
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    .line 30243
    :cond_9
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v1

    .line 30244
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 30245
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v10, :cond_a

    .line 35024
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    .line 30245
    :cond_a
    invoke-virtual {v1, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_d

    goto :goto_8

    .line 30249
    :cond_b
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30250
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v10, :cond_c

    .line 36024
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    .line 30250
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

    .line 30257
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_10
    :goto_9
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_11

    .line 207
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/TxStatusEventMsgDetailBuilder;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)Lkotlin/Unit;
    .locals 6

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 23119
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23120
    iget-object p0, p1, Lo/TxStatusEventMsgDetailBuilder;->e:Lo/getFromTokenBytes;

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

    .line 24216
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 23123
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/TxStatusEventMsgDetailBuilder;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 15113
    iget-object v0, p1, Lo/TxStatusEventMsgDetailBuilder;->c:Lo/getFromContractAddressBytes;

    invoke-interface {v0, p4, p2, p3}, Lo/getFromContractAddressBytes;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyStopLossTriggerPrice(Ljava/lang/String;)V

    .line 15114
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 16013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 15115
    iget-object p1, p1, Lo/TxStatusEventMsgDetailBuilder;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

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

    .line 15114
    :cond_1
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyStopLossTriggerPriceWorkingType(Ljava/lang/String;)V

    .line 15116
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedStopLossOrderType(Ljava/lang/String;)V

    .line 15117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/TxStatusEventMsgDetailBuilder;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)Lkotlin/Unit;
    .locals 0

    .line 1082
    check-cast p2, Lo/getToBinanceChainIdBytes;

    .line 3170
    iget-object p0, p2, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 2156
    invoke-static {p0}, Lo/TxStatusEventMsgDetailBuilder;->e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;)Z

    move-result p0

    .line 4021
    iput-boolean p0, p2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    .line 2158
    check-cast p2, Lo/NestmclearDevice;

    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;)Z
    .locals 1

    .line 286
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


# virtual methods
.method public final c(Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V
    .locals 11

    .line 48
    instance-of v0, p2, Lo/getToBinanceChainIdBytes;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 49
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v0

    .line 50
    move-object v2, p2

    check-cast v2, Lo/getToBinanceChainIdBytes;

    .line 37170
    iget-object v3, v2, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 51
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v4

    .line 53
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38050
    iget-object v6, v2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->p:Lkotlin/Triple;

    .line 39052
    iget-object v7, v2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->t:Lkotlin/Triple;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 59
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

    .line 61
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyTakeProfitTriggerPrice(Ljava/lang/String;)V

    .line 62
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

    .line 64
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v5, v8

    :goto_3
    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedTakeProfitOrderPrice(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    .line 65
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

    .line 68
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 66
    :cond_9
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 65
    :goto_5
    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedTakeProfitOrderType(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    .line 71
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v5, v8

    :goto_6
    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyStopLossTriggerPrice(Ljava/lang/String;)V

    if-eqz v7, :cond_c

    .line 72
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

    .line 74
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v4, v8

    :goto_8
    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedStopLossOrderPrice(Ljava/lang/String;)V

    if-eqz v7, :cond_e

    .line 75
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

    .line 78
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 76
    :cond_f
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 75
    :goto_9
    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedStopLossOrderType(Ljava/lang/String;)V

    .line 81
    new-instance v3, Lo/TxStatusEventMsgIA;

    invoke-direct {v3, p0, p1, p2}, Lo/TxStatusEventMsgIA;-><init>(Lo/TxStatusEventMsgDetailBuilder;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V

    invoke-direct {p0, v0, v2, v1, v3}, Lo/TxStatusEventMsgDetailBuilder;->c(Landroid/content/Context;Lo/getToBinanceChainIdBytes;ZLkotlin/jvm/functions/Function0;)V

    return-void

    .line 40170
    :cond_10
    iget-object v1, v2, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 87
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 41170
    iget-object v6, v2, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 88
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v6

    .line 89
    iget-object v7, p0, Lo/TxStatusEventMsgDetailBuilder;->e:Lo/getFromTokenBytes;

    invoke-interface {v7}, Lo/getFromTokenBytes;->d()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v7

    if-eqz v7, :cond_11

    check-cast v7, Landroid/widget/EditText;

    .line 90
    new-instance v9, Lo/TxStatusEventMsgOrBuilder;

    invoke-direct {v9, v5, p0, v4}, Lo/TxStatusEventMsgOrBuilder;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/TxStatusEventMsgDetailBuilder;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    new-instance v10, Lo/TxStatusEventMsgProto;

    invoke-direct {v10, v3, p0, v1, v6}, Lo/TxStatusEventMsgProto;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/TxStatusEventMsgDetailBuilder;ZLjava/lang/String;)V

    .line 42384
    invoke-static {v7, v8, v9, v10}, Lo/setTextVerticalAlign;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 102
    :cond_11
    iget-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_14

    .line 103
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

    .line 43016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 104
    instance-of p2, p1, Lo/Database1;

    if-eqz p2, :cond_13

    move-object v8, p1

    check-cast v8, Lo/Database1;

    :cond_13
    if-eqz v8, :cond_18

    move-object v0, v8

    check-cast v0, Lo/setActionButtonBytes;

    .line 105
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->InvalidTpslPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 111
    :cond_14
    iget-object v7, p0, Lo/TxStatusEventMsgDetailBuilder;->e:Lo/getFromTokenBytes;

    invoke-interface {v7}, Lo/getFromTokenBytes;->c()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v7

    if-eqz v7, :cond_15

    check-cast v7, Landroid/widget/EditText;

    .line 112
    new-instance v9, Lo/NestmclearEventData;

    invoke-direct {v9, v5, p0, v4}, Lo/NestmclearEventData;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/TxStatusEventMsgDetailBuilder;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    new-instance v4, Lo/NestmsetEventDataBytes;

    invoke-direct {v4, v3, p0, v1, v6}, Lo/NestmsetEventDataBytes;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;Lo/TxStatusEventMsgDetailBuilder;ZLjava/lang/String;)V

    .line 44384
    invoke-static {v7, v8, v9, v4}, Lo/setTextVerticalAlign;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 124
    :cond_15
    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_19

    .line 125
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

    .line 45016
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 126
    instance-of p2, p1, Lo/Database1;

    if-eqz p2, :cond_17

    move-object v8, p1

    check-cast v8, Lo/Database1;

    :cond_17
    if-eqz v8, :cond_18

    move-object v0, v8

    check-cast v0, Lo/setActionButtonBytes;

    .line 127
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->InvalidTpslPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_18
    return-void

    .line 133
    :cond_19
    new-instance v1, Lo/Web3CommonEventMsg;

    invoke-direct {v1, p0, p1, p2}, Lo/Web3CommonEventMsg;-><init>(Lo/TxStatusEventMsgDetailBuilder;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, v2, p1, v1}, Lo/TxStatusEventMsgDetailBuilder;->c(Landroid/content/Context;Lo/getToBinanceChainIdBytes;ZLkotlin/jvm/functions/Function0;)V

    return-void

    .line 142
    :cond_1a
    move-object v0, p2

    check-cast v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 46021
    iput-boolean v1, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    .line 146
    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method
