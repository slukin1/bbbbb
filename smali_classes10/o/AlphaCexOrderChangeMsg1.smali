.class public final Lo/AlphaCexOrderChangeMsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getV8Version;
.implements Lo/hasCap;


# instance fields
.field private final a:Lo/SortSubSelector;

.field private final b:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

.field private final c:Ljava/lang/String;

.field private final e:Lo/startScreencast;


# direct methods
.method public constructor <init>(Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Lo/SortSubSelector;Lo/startScreencast;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/AlphaCexOrderChangeMsg1;->b:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 43
    iput-object p2, p0, Lo/AlphaCexOrderChangeMsg1;->a:Lo/SortSubSelector;

    .line 44
    iput-object p3, p0, Lo/AlphaCexOrderChangeMsg1;->e:Lo/startScreencast;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/AlphaCexOrderChangeMsg1;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/AlphaCexOrderChangeMsg1;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;ZZ)Lkotlin/Unit;
    .locals 0

    .line 9290
    instance-of p0, p1, Lo/getToBinanceChainId;

    if-eqz p0, :cond_0

    .line 10018
    iget-object p0, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 11041
    invoke-static {p0, p2}, Lo/isNodeCompatible;->b(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Z)V

    goto :goto_0

    .line 9294
    :cond_0
    instance-of p0, p1, Lo/getToBinanceChainIdBytes;

    if-eqz p0, :cond_1

    .line 9295
    check-cast p1, Lo/getToBinanceChainIdBytes;

    .line 12170
    iget-object p0, p1, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 9295
    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 13041
    invoke-static {p0, p2}, Lo/isNodeCompatible;->b(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Z)V

    .line 8112
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Ljava/lang/String;
    .locals 2

    .line 19048
    iget-object p0, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->s:Ljava/util/Map;

    .line 18365
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$HookerType;->ORDER_FORM_ASK_BID_PRICE:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$HookerType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    .line 18366
    const-string p0, "0"

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static final d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 379
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 229
    :cond_0
    const-string p0, ""

    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetDevice$DropdropElements4;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 17021
    iput-boolean v0, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    .line 16319
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 16322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private e(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Ljava/lang/String;
    .locals 2

    .line 21042
    iget-object v0, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->f:Ljava/lang/String;

    .line 20050
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 22079
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1514e9

    .line 22080
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1514fc

    .line 22082
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 20050
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/NestmsetDevice$DropdropElements4;Lo/AlphaCexOrderChangeMsg1;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1105
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->PRICE_PROTECT_CHECK:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 1106
    instance-of v3, v4, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;

    if-eqz v3, :cond_0

    move-object v6, v4

    check-cast v6, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;

    :cond_0
    if-eqz v6, :cond_a

    .line 1108
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;->getChecked()Z

    move-result v3

    .line 1109
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    .line 1110
    iget-object v4, v1, Lo/AlphaCexOrderChangeMsg1;->e:Lo/startScreencast;

    invoke-interface {v4}, Lo/startScreencast;->H()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v4

    new-instance v5, Lo/AlphaCexTokenAddMgs;

    invoke-direct {v5, v1, v2, v3}, Lo/AlphaCexTokenAddMgs;-><init>(Lo/AlphaCexOrderChangeMsg1;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Z)V

    invoke-static {v0, v4, v3, v5}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow2;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;ZLkotlin/jvm/functions/Function1;)V

    .line 1114
    sget-object v6, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v7, "tpsl_second_confirm_popup"

    const-string v8, "price_protection"

    const-string v9, "cm"

    const-string v10, "cm_trading"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f0

    invoke-static/range {v6 .. v18}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1124
    :cond_1
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->WARNING_CLICK:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1125
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;

    const v0, 0x7f153050

    .line 1127
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 1129
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/futures/trading-rules/quarterly"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    .line 1130
    invoke-static {v2, v0, v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1134
    :cond_2
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1135
    instance-of v0, v4, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_a

    .line 1136
    invoke-virtual/range {p3 .. p3}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2016
    iget-object v1, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 1137
    instance-of v2, v1, Lo/Database1;

    if-eqz v2, :cond_4

    move-object v6, v1

    check-cast v6, Lo/Database1;

    :cond_4
    if-eqz v6, :cond_a

    move-object v1, v6

    check-cast v1, Lo/setActionButtonBytes;

    .line 1138
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    check-cast v2, Lo/setActionButton;

    .line 1139
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;->getUserCancel()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move/from16 p4, v4

    move-object/from16 p5, v5

    .line 1137
    invoke-static/range {p0 .. p5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1145
    :cond_5
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1147
    instance-of v3, v4, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    if-eqz v3, :cond_6

    move-object v6, v4

    check-cast v6, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    :cond_6
    if-eqz v6, :cond_a

    .line 3310
    instance-of v3, v2, Lo/getToBinanceChainId;

    if-eqz v3, :cond_7

    .line 3311
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getTakeProfit()Lkotlin/Triple;

    move-result-object v3

    .line 3312
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getStopLoss()Lkotlin/Triple;

    move-result-object v4

    .line 3314
    iget-object v5, v1, Lo/AlphaCexOrderChangeMsg1;->e:Lo/startScreencast;

    .line 3313
    new-instance v7, Lo/NestmclearAlphaId;

    invoke-direct {v7, v0}, Lo/NestmclearAlphaId;-><init>(Lo/NestmsetDevice$DropdropElements4;)V

    .line 4041
    invoke-static {v5, v2, v3, v4, v7}, Lo/hasCnt24;->d(Lo/startScreencast;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 3325
    :cond_7
    instance-of v3, v2, Lo/getToBinanceChainIdBytes;

    if-eqz v3, :cond_9

    .line 3326
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getTakeProfit()Lkotlin/Triple;

    move-result-object v3

    .line 3327
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getStopLoss()Lkotlin/Triple;

    move-result-object v4

    .line 5021
    iget-boolean v5, v2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    if-nez v5, :cond_8

    .line 3332
    iget-object v5, v1, Lo/AlphaCexOrderChangeMsg1;->e:Lo/startScreencast;

    .line 3331
    new-instance v7, Lo/NestmclearCanTransfer;

    invoke-direct {v7, v0}, Lo/NestmclearCanTransfer;-><init>(Lo/NestmsetDevice$DropdropElements4;)V

    .line 6041
    invoke-static {v5, v2, v3, v4, v7}, Lo/hasCnt24;->d(Lo/startScreencast;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 3342
    :cond_8
    move-object v3, v2

    check-cast v3, Lo/NestmclearDevice;

    invoke-interface {v0, v3}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1151
    :cond_9
    :goto_1
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getChecked()Z

    move-result v0

    .line 1152
    iget-object v1, v1, Lo/AlphaCexOrderChangeMsg1;->a:Lo/SortSubSelector;

    check-cast v1, Lo/DumpappHttpSocketLikeHandler;

    .line 7018
    iget-object v2, v2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 1153
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p2, v0

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    .line 1152
    invoke-static/range {p0 .. p5}, Lo/DumpappHttpSocketLikeHandler;->b(Lo/DumpappHttpSocketLikeHandler;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 1159
    :cond_a
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/NestmsetDevice$DropdropElements4;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 15021
    iput-boolean v0, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    .line 14337
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 14340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 17

    move-object/from16 v6, p0

    .line 23022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, v6}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 52
    move-object v7, v0

    check-cast v7, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 24018
    iget-object v1, v7, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 57
    iget-object v2, v6, Lo/AlphaCexOrderChangeMsg1;->a:Lo/SortSubSelector;

    .line 25024
    iget-object v2, v2, Lo/SortSubSelector;->d:Lo/NestmaddAllSupportPayments;

    .line 57
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v1

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 27034
    :cond_0
    sget-object v4, Lo/hasCap$DropdropElements4;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 27041
    :pswitch_0
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getTRAILING_STOP_MARKET()Z

    move-result v1

    goto :goto_0

    .line 27040
    :pswitch_1
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getSTOP_MARKET()Z

    move-result v1

    goto :goto_0

    .line 27038
    :pswitch_2
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getSTOP()Z

    move-result v1

    goto :goto_0

    .line 27036
    :pswitch_3
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getMARKET()Z

    move-result v1

    goto :goto_0

    .line 27035
    :pswitch_4
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getLIMIT()Z

    move-result v1

    .line 59
    :goto_0
    invoke-virtual {v7}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 28016
    iget-object v2, v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    if-eqz v2, :cond_1

    .line 29170
    iget-object v2, v2, Lo/setActionButtonBytes;->e:Lo/getActionButton;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_1
    instance-of v4, v2, Lo/DOMStorageStorageId;

    if-eqz v4, :cond_2

    check-cast v2, Lo/DOMStorageStorageId;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 62
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->DISPLAY:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    goto :goto_3

    .line 64
    :cond_3
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->HIDDEN:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    .line 30115
    :goto_3
    iput-object v4, v2, Lo/DOMStorageStorageId;->i:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    :cond_4
    if-nez v1, :cond_5

    move-object/from16 v2, p1

    .line 69
    invoke-interface {v2, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    :cond_5
    move-object/from16 v2, p1

    .line 31088
    instance-of v9, v7, Lo/getToBinanceChainId;

    const-string v0, "USD"

    const-string v1, ""

    if-eqz v9, :cond_d

    .line 32171
    move-object v4, v7

    check-cast v4, Lo/getToBinanceChainId;

    .line 33018
    iget-object v5, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 32173
    iget-object v10, v6, Lo/AlphaCexOrderChangeMsg1;->b:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 34021
    iget-boolean v11, v7, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    .line 35041
    invoke-static {v10, v7, v11}, Lo/hasCnt24;->a(Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Z)Z

    move-result v10

    .line 36045
    iget-object v11, v7, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->b:Lo/getFromTokenIdBytes;

    .line 37041
    invoke-static {v11, v10}, Lo/hasCnt24;->b(Lo/getFromTokenIdBytes;Z)Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object v10

    .line 38024
    iget-object v11, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v11, :cond_7

    .line 32178
    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v11

    .line 32179
    :cond_7
    :goto_4
    move-object v11, v4

    check-cast v11, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 39041
    invoke-static {v11}, Lo/hasCnt24;->d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    move-object v12, v1

    .line 32180
    :cond_8
    new-instance v13, Lo/writeToOutputStream;

    invoke-direct {v13}, Lo/writeToOutputStream;-><init>()V

    .line 32181
    invoke-direct {v6, v11}, Lo/AlphaCexOrderChangeMsg1;->e(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v14

    .line 40048
    iput-object v14, v13, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 32182
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v14

    .line 41053
    iput-object v14, v13, Lo/writeToOutputStream;->k:Ljava/lang/String;

    .line 32183
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceMatch()Ljava/lang/String;

    move-result-object v14

    .line 42058
    iput-object v14, v13, Lo/writeToOutputStream;->m:Ljava/lang/String;

    .line 32184
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getStopPrice()Ljava/lang/String;

    move-result-object v14

    .line 43063
    iput-object v14, v13, Lo/writeToOutputStream;->y:Ljava/lang/String;

    .line 32185
    iget-object v14, v6, Lo/AlphaCexOrderChangeMsg1;->e:Lo/startScreencast;

    .line 44041
    invoke-static {v14, v11}, Lo/hasCnt24;->e(Lo/startScreencast;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v11

    .line 45068
    iput-object v11, v13, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 46070
    iget-object v11, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->q:Ljava/lang/String;

    .line 47188
    iput-object v11, v13, Lo/writeToOutputStream;->r:Ljava/lang/String;

    .line 48073
    iget-object v11, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->r:Ljava/lang/String;

    .line 49193
    iput-object v11, v13, Lo/writeToOutputStream;->p:Ljava/lang/String;

    .line 50078
    iput-object v0, v13, Lo/writeToOutputStream;->s:Ljava/lang/String;

    .line 51083
    iput-object v12, v13, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 32190
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 51094
    iput-object v0, v13, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 32191
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v0

    .line 51043
    invoke-static {v0}, Lo/hasCnt24;->b(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)Ljava/lang/String;

    move-result-object v0

    .line 51101
    iput-object v0, v13, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 32192
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v0

    .line 51107
    iput-object v0, v13, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 32193
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceRate()Ljava/lang/String;

    move-result-object v0

    .line 51113
    iput-object v0, v13, Lo/writeToOutputStream;->e:Ljava/lang/String;

    .line 32194
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getActivatePrice()Ljava/lang/String;

    move-result-object v0

    .line 51119
    iput-object v0, v13, Lo/writeToOutputStream;->c:Ljava/lang/String;

    .line 51040
    iget-object v0, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->o:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v1

    .line 51151
    :cond_9
    iput-object v0, v13, Lo/writeToOutputStream;->f:Ljava/lang/String;

    .line 51033
    iget-object v0, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    .line 32196
    invoke-static {v0}, Lo/Runtime11;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v0

    .line 51163
    iput-object v0, v13, Lo/writeToOutputStream;->l:Ljava/lang/String;

    .line 51041
    iget-boolean v0, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->n:Z

    .line 51175
    iput-boolean v0, v13, Lo/writeToOutputStream;->o:Z

    .line 32198
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceProtect()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 51181
    :goto_5
    iput-boolean v3, v13, Lo/writeToOutputStream;->t:Z

    .line 51038
    iget-object v0, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_c

    .line 32199
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v0

    .line 51198
    :cond_c
    :goto_6
    iput-object v1, v13, Lo/writeToOutputStream;->A:Ljava/lang/String;

    .line 51214
    iput-object v10, v13, Lo/writeToOutputStream;->u:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    goto/16 :goto_b

    .line 31092
    :cond_d
    instance-of v4, v7, Lo/getToBinanceChainIdBytes;

    if-eqz v4, :cond_19

    .line 51251
    move-object v4, v7

    check-cast v4, Lo/getToBinanceChainIdBytes;

    .line 51036
    iget-object v5, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 51040
    iget-boolean v10, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    .line 51254
    iget-object v11, v6, Lo/AlphaCexOrderChangeMsg1;->b:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    move-object v12, v4

    check-cast v12, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 51061
    invoke-static {v11, v12, v10}, Lo/hasCnt24;->a(Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Z)Z

    move-result v10

    .line 51066
    iget-object v11, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->b:Lo/getFromTokenIdBytes;

    .line 51063
    invoke-static {v11, v10}, Lo/hasCnt24;->b(Lo/getFromTokenIdBytes;Z)Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object v10

    .line 51193
    iget-object v11, v4, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 51258
    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyTakeProfitTriggerPriceWorkingType()Ljava/lang/String;

    move-result-object v11

    .line 51194
    iget-object v13, v4, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 51259
    invoke-virtual {v13}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyTakeProfitTriggerPrice()Ljava/lang/String;

    move-result-object v13

    .line 51257
    invoke-static {v11, v13}, Lo/AlphaCexOrderChangeMsg1;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v11

    .line 51195
    iget-object v13, v4, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 51262
    invoke-virtual {v13}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyAdvancedTakeProfitOrderType()Ljava/lang/String;

    move-result-object v13

    .line 51196
    iget-object v14, v4, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 51263
    invoke-virtual {v14}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyAdvancedTakeProfitOrderPrice()Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_e

    move-object v13, v1

    :cond_e
    if-nez v14, :cond_f

    move-object v14, v1

    .line 51243
    :cond_f
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 51198
    iget-object v14, v4, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 51266
    invoke-virtual {v14}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyStopLossTriggerPriceWorkingType()Ljava/lang/String;

    move-result-object v14

    .line 51199
    iget-object v15, v4, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 51267
    invoke-virtual {v15}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v15

    .line 51265
    invoke-static {v14, v15}, Lo/AlphaCexOrderChangeMsg1;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    .line 51200
    iget-object v15, v4, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 51270
    invoke-virtual {v15}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyAdvancedStopLossOrderType()Ljava/lang/String;

    move-result-object v15

    .line 51201
    iget-object v3, v4, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 51271
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyAdvancedStopLossOrderPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v15, :cond_10

    move-object v15, v1

    :cond_10
    if-nez v3, :cond_11

    move-object v3, v1

    .line 51248
    :cond_11
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 51057
    iget-object v15, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v15, :cond_13

    .line 51273
    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_12

    goto :goto_7

    :cond_12
    move-object v0, v15

    .line 51075
    :cond_13
    :goto_7
    invoke-static {v12}, Lo/hasCnt24;->d(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    move-object v15, v1

    .line 51275
    :cond_14
    new-instance v8, Lo/writeToOutputStream;

    invoke-direct {v8}, Lo/writeToOutputStream;-><init>()V

    move-object/from16 v16, v1

    .line 51276
    invoke-direct {v6, v12}, Lo/AlphaCexOrderChangeMsg1;->e(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v1

    .line 51083
    iput-object v1, v8, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 51277
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v1

    .line 51089
    iput-object v1, v8, Lo/writeToOutputStream;->k:Ljava/lang/String;

    .line 51278
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getStopPrice()Ljava/lang/String;

    move-result-object v1

    .line 51100
    iput-object v1, v8, Lo/writeToOutputStream;->y:Ljava/lang/String;

    .line 51279
    iget-object v1, v6, Lo/AlphaCexOrderChangeMsg1;->e:Lo/startScreencast;

    .line 51079
    invoke-static {v1, v12}, Lo/hasCnt24;->e(Lo/startScreencast;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v1

    .line 51107
    iput-object v1, v8, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 51110
    iget-object v1, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->q:Ljava/lang/String;

    .line 51229
    iput-object v1, v8, Lo/writeToOutputStream;->r:Ljava/lang/String;

    .line 51115
    iget-object v1, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->r:Ljava/lang/String;

    .line 51236
    iput-object v1, v8, Lo/writeToOutputStream;->p:Ljava/lang/String;

    .line 51122
    iput-object v0, v8, Lo/writeToOutputStream;->s:Ljava/lang/String;

    .line 51128
    iput-object v15, v8, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 51284
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 51139
    iput-object v0, v8, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 51285
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getType()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v0

    .line 51088
    invoke-static {v0}, Lo/hasCnt24;->b(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)Ljava/lang/String;

    move-result-object v0

    .line 51146
    iput-object v0, v8, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 51286
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v0

    .line 51152
    iput-object v0, v8, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 51287
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceRate()Ljava/lang/String;

    move-result-object v0

    .line 51158
    iput-object v0, v8, Lo/writeToOutputStream;->e:Ljava/lang/String;

    .line 51288
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getActivatePrice()Ljava/lang/String;

    move-result-object v0

    .line 51164
    iput-object v0, v8, Lo/writeToOutputStream;->c:Ljava/lang/String;

    .line 51170
    iput-object v11, v8, Lo/writeToOutputStream;->x:Lkotlin/Pair;

    .line 51176
    iput-object v13, v8, Lo/writeToOutputStream;->a:Lkotlin/Pair;

    .line 51182
    iput-object v14, v8, Lo/writeToOutputStream;->w:Lkotlin/Pair;

    .line 51188
    iput-object v3, v8, Lo/writeToOutputStream;->b:Lkotlin/Pair;

    .line 51089
    iget-object v0, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->o:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object/from16 v0, v16

    .line 51200
    :cond_15
    iput-object v0, v8, Lo/writeToOutputStream;->f:Ljava/lang/String;

    .line 51082
    iget-object v0, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    .line 51294
    invoke-static {v0}, Lo/Runtime11;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v0

    .line 51212
    iput-object v0, v8, Lo/writeToOutputStream;->l:Ljava/lang/String;

    .line 51090
    iget-boolean v0, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->n:Z

    .line 51224
    iput-boolean v0, v8, Lo/writeToOutputStream;->o:Z

    .line 51232
    iget-object v0, v4, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 51296
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyPriceProtect()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    .line 51231
    :goto_8
    iput-boolean v3, v8, Lo/writeToOutputStream;->t:Z

    .line 51088
    iget-object v0, v4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_18

    .line 51297
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    move-object v1, v0

    goto :goto_a

    :cond_18
    :goto_9
    move-object/from16 v1, v16

    .line 51248
    :goto_a
    iput-object v1, v8, Lo/writeToOutputStream;->A:Ljava/lang/String;

    .line 51264
    iput-object v10, v8, Lo/writeToOutputStream;->u:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-object v13, v8

    goto :goto_b

    :cond_19
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_1c

    .line 31098
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 31099
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/lineCap;->d(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 31101
    const-class v0, Lcom/finance/delivery/framework/widget/dialog/CmOrderConfirmationDialogComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 31100
    new-instance v11, Lo/AlphaCexOrderChangeMsgProto;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo/AlphaCexOrderChangeMsgProto;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/NestmsetDevice$DropdropElements4;Lo/AlphaCexOrderChangeMsg1;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v13, v10, v11, v8}, Lo/writeToOutputStream;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 31162
    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object v0

    if-nez v9, :cond_1a

    .line 51425
    instance-of v1, v7, Lo/getToBinanceChainIdBytes;

    if-eqz v1, :cond_1c

    .line 51426
    :cond_1a
    instance-of v1, v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;

    if-eqz v1, :cond_1b

    move-object v8, v0

    check-cast v8, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;

    goto :goto_c

    :cond_1b
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_1c

    .line 51428
    iget-object v0, v6, Lo/AlphaCexOrderChangeMsg1;->b:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 51089
    iget-boolean v1, v7, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    .line 51110
    invoke-static {v0, v7, v1}, Lo/hasCnt24;->a(Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 51431
    new-instance v0, Lo/AlphaCexOrderChangeMsgOrBuilder;

    invoke-direct {v0, v7}, Lo/AlphaCexOrderChangeMsgOrBuilder;-><init>(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V

    .line 51135
    iput-object v0, v8, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->e:Lkotlin/jvm/functions/Function0;

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/AlphaCexOrderChangeMsg1;->c:Ljava/lang/String;

    return-object v0
.end method
