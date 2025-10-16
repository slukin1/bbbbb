.class public final Lo/FuturesAccountViewModeladdOrDelPortfolio4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getV8Version;
.implements Lo/InstructionPageFragmentonViewCreated36;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0014\u0010\u0013\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001d\u001a\u0004\u0008\u0013\u0010\u001e"
    }
    d2 = {
        "Lo/FuturesAccountViewModeladdOrDelPortfolio4;",
        "Lo/getV8Version;",
        "Lo/InstructionPageFragmentonViewCreated36;",
        "Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;",
        "p0",
        "Lo/setTitleClickable;",
        "p1",
        "",
        "p2",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p3",
        "<init>",
        "(Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;ZLcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "",
        "a",
        "(Lo/NestmsetDevice$DropdropElements4;)V",
        "Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;",
        "e",
        "b",
        "Lo/setTitleClickable;",
        "c",
        "Z",
        "d",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/Runtime;",
        "h",
        "Lo/Runtime;",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "j"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

.field public b:Lo/setTitleClickable;

.field public c:Z

.field private final d:Ljava/lang/String;

.field public e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final h:Lo/Runtime;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;ZLcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->a:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 44
    iput-object p2, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->b:Lo/setTitleClickable;

    .line 45
    iput-boolean p3, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->c:Z

    .line 46
    iput-object p4, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 49
    invoke-static {p4}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->h:Lo/Runtime;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;ZLcom/finance/arch/ui/constant/FinanceBizEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/FuturesAccountViewModeladdOrDelPortfolio4;-><init>(Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;ZLcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method

.method public static synthetic a(Lo/FuturesAccountViewModeladdOrDelPortfolio4;Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;ZZ)Lkotlin/Unit;
    .locals 0

    .line 8309
    instance-of p0, p1, Lo/setOnTypeChangedListener;

    if-eqz p0, :cond_0

    .line 8310
    check-cast p1, Lo/setOnTypeChangedListener;

    .line 9160
    iget-object p0, p1, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 10042
    invoke-static {p0, p2}, Lo/isNodeCompatible;->b(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Z)V

    goto :goto_0

    .line 8313
    :cond_0
    instance-of p0, p1, Lo/getSelectedSectionKey;

    if-eqz p0, :cond_1

    .line 8314
    check-cast p1, Lo/getSelectedSectionKey;

    invoke-virtual {p1}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 11042
    invoke-static {p0, p2}, Lo/isNodeCompatible;->b(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Z)V

    goto :goto_0

    .line 8317
    :cond_1
    instance-of p0, p1, Lo/setTypes;

    if-eqz p0, :cond_2

    .line 8318
    check-cast p1, Lo/setTypes;

    .line 12171
    iget-object p0, p1, Lo/setTypes;->c:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 13042
    invoke-static {p0, p2}, Lo/isNodeCompatible;->d(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;Z)V

    .line 7119
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/NestmsetDevice$DropdropElements4;Lo/FuturesAccountViewModeladdOrDelPortfolio4;Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 14112
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->PRICE_PROTECT_CHECK:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 14113
    instance-of v3, v4, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;

    if-eqz v3, :cond_0

    move-object v6, v4

    check-cast v6, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;

    :cond_0
    if-eqz v6, :cond_b

    .line 14115
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;->getChecked()Z

    move-result v3

    .line 14116
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    .line 14117
    iget-object v4, v1, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->h:Lo/Runtime;

    invoke-interface {v4}, Lo/Runtime;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v4

    new-instance v5, Lo/FuturesAccountViewModeladdOrDelPortfolio1;

    invoke-direct {v5, v1, v2, v3}, Lo/FuturesAccountViewModeladdOrDelPortfolio1;-><init>(Lo/FuturesAccountViewModeladdOrDelPortfolio4;Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Z)V

    invoke-static {v0, v4, v3, v5}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow2;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;ZLkotlin/jvm/functions/Function1;)V

    .line 14121
    sget-object v6, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v7, "tpsl_second_confirm_popup"

    const-string v8, "price_protection"

    const-string v9, "um"

    const-string v10, "um_trading"

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

    .line 14131
    :cond_1
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->WARNING_CLICK:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14132
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;

    const v0, 0x7f153050

    .line 14133
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 14134
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/futures/trading-rules/perpetual"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    .line 14135
    invoke-static {v2, v0, v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14139
    :cond_2
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14140
    instance-of v0, v4, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_b

    .line 14141
    invoke-virtual/range {p3 .. p3}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 15016
    iget-object v1, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 14142
    instance-of v2, v1, Lo/Database1;

    if-eqz v2, :cond_4

    move-object v6, v1

    check-cast v6, Lo/Database1;

    :cond_4
    if-eqz v6, :cond_b

    move-object v1, v6

    check-cast v1, Lo/setActionButtonBytes;

    .line 14143
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    check-cast v2, Lo/setActionButton;

    .line 14144
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

    .line 14142
    invoke-static/range {p0 .. p5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 14150
    :cond_5
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 14152
    instance-of v3, v4, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    if-eqz v3, :cond_6

    move-object v6, v4

    check-cast v6, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    :cond_6
    if-eqz v6, :cond_b

    .line 14153
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getDf_ab()Ljava/lang/String;

    move-result-object v3

    .line 16083
    iput-object v3, v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->a:Ljava/lang/String;

    .line 17332
    instance-of v3, v2, Lo/setOnTypeChangedListener;

    if-eqz v3, :cond_7

    .line 17333
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getTakeProfit()Lkotlin/Triple;

    move-result-object v3

    .line 17334
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getStopLoss()Lkotlin/Triple;

    move-result-object v4

    .line 17335
    iget-object v5, v1, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->h:Lo/Runtime;

    new-instance v7, Lo/FuturesAccountViewModelrefreshUserLeverage1;

    invoke-direct {v7, v0}, Lo/FuturesAccountViewModelrefreshUserLeverage1;-><init>(Lo/NestmsetDevice$DropdropElements4;)V

    .line 18042
    invoke-static {v5, v2, v3, v4, v7}, Lo/InstructionPageFragmentonViewCreated37;->e(Lo/Runtime;Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 17342
    :cond_7
    instance-of v3, v2, Lo/getSelectedSectionKey;

    if-eqz v3, :cond_9

    .line 17343
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getTakeProfit()Lkotlin/Triple;

    move-result-object v3

    .line 17344
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getStopLoss()Lkotlin/Triple;

    move-result-object v4

    .line 19020
    iget-boolean v5, v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->f:Z

    if-nez v5, :cond_8

    .line 17348
    iget-object v5, v1, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->h:Lo/Runtime;

    new-instance v7, Lo/FuturesAccountViewModeladdOrDelPortfolio5;

    invoke-direct {v7, v0}, Lo/FuturesAccountViewModeladdOrDelPortfolio5;-><init>(Lo/NestmsetDevice$DropdropElements4;)V

    .line 20042
    invoke-static {v5, v2, v3, v4, v7}, Lo/InstructionPageFragmentonViewCreated37;->e(Lo/Runtime;Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 17354
    :cond_8
    move-object v3, v2

    check-cast v3, Lo/NestmclearDevice;

    invoke-interface {v0, v3}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    goto :goto_1

    .line 17358
    :cond_9
    instance-of v3, v2, Lo/setTypes;

    if-eqz v3, :cond_a

    .line 17359
    move-object v3, v2

    check-cast v3, Lo/NestmclearDevice;

    invoke-interface {v0, v3}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 14157
    :cond_a
    :goto_1
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getChecked()Z

    move-result v0

    .line 14158
    iget-object v1, v1, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->b:Lo/setTitleClickable;

    .line 21065
    iget-object v2, v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 14158
    invoke-static {v1, v2, v0, v3, v4}, Lo/setTitleClickable;->c(Lo/setTitleClickable;Lcom/finance/grocer/constant/FutureOrderType;ZZI)V

    .line 14162
    :cond_b
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/NestmsetDevice$DropdropElements4;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 6020
    iput-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->f:Z

    .line 5336
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 5339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)Ljava/lang/String;
    .locals 2

    .line 2080
    iget-object p0, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->y:Ljava/util/Map;

    .line 1379
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;->ORDER_FORM_ASK_BID_PRICE:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;

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

    const-string p0, "0"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic c(Lo/NestmsetDevice$DropdropElements4;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 4020
    iput-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->f:Z

    .line 3349
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 3352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
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

    .line 392
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

    .line 225
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 227
    :cond_0
    const-string p0, ""

    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 14

    .line 22022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 56
    move-object v7, v0

    check-cast v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 60
    iget-object v1, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->b:Lo/setTitleClickable;

    .line 23026
    iget-object v1, v1, Lo/setTitleClickable;->d:Lo/MeasurePassDelegateremeasure12;

    .line 60
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    .line 24065
    iget-object v2, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 25042
    invoke-static {v1, v2}, Lo/InstructionPageFragmentonViewCreated37;->d(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v1

    .line 62
    invoke-virtual {v7}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 26016
    iget-object v2, v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    if-eqz v2, :cond_0

    .line 27170
    iget-object v2, v2, Lo/setActionButtonBytes;->e:Lo/getActionButton;

    goto :goto_0

    :cond_0
    move-object v2, v8

    .line 63
    :goto_0
    instance-of v3, v2, Lo/DOMStorageStorageId;

    if-eqz v3, :cond_1

    check-cast v2, Lo/DOMStorageStorageId;

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 65
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->DISPLAY:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    goto :goto_2

    .line 67
    :cond_2
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->HIDDEN:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    .line 28115
    :goto_2
    iput-object v3, v2, Lo/DOMStorageStorageId;->i:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    :cond_3
    if-nez v1, :cond_4

    .line 72
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 29091
    :cond_4
    instance-of v0, v7, Lo/setOnTypeChangedListener;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_8

    .line 31068
    iget-boolean v3, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->q:Z

    .line 32071
    iget-boolean v4, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->o:Z

    .line 33074
    iget-boolean v5, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->t:Z

    .line 34077
    iget-object v6, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->e:Lo/setTypesdefault;

    .line 35042
    invoke-static {v6, v3, v4, v5}, Lo/InstructionPageFragmentonViewCreated37;->b(Lo/setTypesdefault;ZZZ)Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object v3

    .line 30178
    move-object v4, v7

    check-cast v4, Lo/setOnTypeChangedListener;

    .line 30179
    new-instance v5, Lo/writeToOutputStream;

    invoke-direct {v5}, Lo/writeToOutputStream;-><init>()V

    .line 30180
    iget-boolean v6, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->c:Z

    .line 36178
    iput-boolean v6, v5, Lo/writeToOutputStream;->j:Z

    .line 37062
    iget-object v6, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->g:Ljava/lang/String;

    .line 38160
    iget-object v9, v4, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 30181
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v9

    .line 39042
    invoke-static {v6, v9}, Lo/InstructionPageFragmentonViewCreated37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40048
    iput-object v6, v5, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 41160
    iget-object v6, v4, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 30182
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v6

    .line 42053
    iput-object v6, v5, Lo/writeToOutputStream;->k:Ljava/lang/String;

    .line 43160
    iget-object v6, v4, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 30183
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceMatch()Ljava/lang/String;

    move-result-object v6

    .line 44058
    iput-object v6, v5, Lo/writeToOutputStream;->m:Ljava/lang/String;

    .line 45160
    iget-object v6, v4, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 30184
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getStopPrice()Ljava/lang/String;

    move-result-object v6

    .line 46063
    iput-object v6, v5, Lo/writeToOutputStream;->y:Ljava/lang/String;

    .line 47035
    iget-object v6, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 48068
    iput-object v6, v5, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 49038
    iget-object v6, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->j:Ljava/lang/String;

    .line 50073
    iput-object v6, v5, Lo/writeToOutputStream;->g:Ljava/lang/String;

    .line 51050
    iget-object v6, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->i:Ljava/lang/String;

    .line 51089
    iput-object v6, v5, Lo/writeToOutputStream;->h:Ljava/lang/String;

    .line 51043
    iget-object v6, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->v:Ljava/lang/String;

    .line 51191
    iput-object v6, v5, Lo/writeToOutputStream;->r:Ljava/lang/String;

    .line 51057
    iget-object v6, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->u:Ljava/lang/String;

    .line 51198
    iput-object v6, v5, Lo/writeToOutputStream;->p:Ljava/lang/String;

    .line 51050
    iget-object v6, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 51085
    iput-object v6, v5, Lo/writeToOutputStream;->s:Ljava/lang/String;

    .line 51055
    iget-object v6, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 51092
    iput-object v6, v5, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 51170
    iget-object v6, v4, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 30192
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 51104
    iput-object v6, v5, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 51077
    iget-object v6, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51055
    invoke-static {v6}, Lo/InstructionPageFragmentonViewCreated37;->c(Lcom/finance/grocer/constant/FutureOrderType;)Ljava/lang/String;

    move-result-object v6

    .line 51112
    iput-object v6, v5, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 51175
    iget-object v6, v4, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 30194
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 51119
    iput-object v6, v5, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 51177
    iget-object v6, v4, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 30195
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceRate()Ljava/lang/String;

    move-result-object v6

    .line 51126
    iput-object v6, v5, Lo/writeToOutputStream;->e:Ljava/lang/String;

    .line 51179
    iget-object v6, v4, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 30196
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getActivatePrice()Ljava/lang/String;

    move-result-object v6

    .line 51133
    iput-object v6, v5, Lo/writeToOutputStream;->c:Ljava/lang/String;

    .line 51053
    iget-object v6, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 30197
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 51165
    iput-object v6, v5, Lo/writeToOutputStream;->f:Ljava/lang/String;

    .line 51046
    iget-object v6, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->n:Lcom/binance/data/beans/FutureMarketPair;

    .line 51066
    invoke-static {v6}, Lo/InstructionPageFragmentonViewCreated37;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v6

    .line 51178
    iput-object v6, v5, Lo/writeToOutputStream;->l:Ljava/lang/String;

    .line 51055
    iget-boolean v6, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 51190
    iput-boolean v6, v5, Lo/writeToOutputStream;->o:Z

    .line 51188
    iget-object v6, v4, Lo/setOnTypeChangedListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 30200
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceProtect()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51197
    :cond_5
    iput-boolean v1, v5, Lo/writeToOutputStream;->t:Z

    .line 51053
    iget-object v1, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->n:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_7

    .line 30201
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 51214
    :cond_7
    :goto_3
    iput-object v2, v5, Lo/writeToOutputStream;->A:Ljava/lang/String;

    .line 51230
    iput-object v3, v5, Lo/writeToOutputStream;->u:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    .line 30203
    iget-object v1, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->h:Lo/Runtime;

    .line 51227
    invoke-interface {v1}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v1

    instance-of v1, v1, Lcom/finance/futures/common/framework/data/UmDataType$UmEU;

    .line 51208
    iput-boolean v1, v5, Lo/writeToOutputStream;->i:Z

    :goto_4
    move-object v11, v5

    goto/16 :goto_7

    .line 29095
    :cond_8
    instance-of v3, v7, Lo/getSelectedSectionKey;

    if-eqz v3, :cond_10

    .line 51105
    iget-boolean v3, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->q:Z

    .line 51109
    iget-boolean v4, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->o:Z

    .line 51113
    iget-boolean v5, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->t:Z

    .line 51117
    iget-object v6, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->e:Lo/setTypesdefault;

    .line 51083
    invoke-static {v6, v3, v4, v5}, Lo/InstructionPageFragmentonViewCreated37;->b(Lo/setTypesdefault;ZZZ)Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-result-object v3

    .line 51272
    move-object v4, v7

    check-cast v4, Lo/getSelectedSectionKey;

    .line 51273
    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyTakeProfitTriggerPriceWorkingType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyTakeProfitTriggerPrice()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    .line 51274
    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyAdvancedTakeProfitOrderType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v9

    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyAdvancedTakeProfitOrderPrice()Ljava/lang/String;

    move-result-object v9

    if-nez v6, :cond_9

    move-object v6, v2

    :cond_9
    if-nez v9, :cond_a

    move-object v9, v2

    .line 51259
    :cond_a
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 51275
    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v9

    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyStopLossTriggerPriceWorkingType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v10

    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    .line 51276
    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v10

    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyAdvancedStopLossOrderType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v11

    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyAdvancedStopLossOrderPrice()Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_b

    move-object v10, v2

    :cond_b
    if-nez v11, :cond_c

    move-object v11, v2

    .line 51260
    :cond_c
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 51277
    new-instance v11, Lo/writeToOutputStream;

    invoke-direct {v11}, Lo/writeToOutputStream;-><init>()V

    .line 51278
    iget-boolean v12, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->c:Z

    .line 51222
    iput-boolean v12, v11, Lo/writeToOutputStream;->j:Z

    .line 51107
    iget-object v12, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->g:Ljava/lang/String;

    .line 51279
    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v13

    invoke-virtual {v13}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v13

    .line 51088
    invoke-static {v12, v13}, Lo/InstructionPageFragmentonViewCreated37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51095
    iput-object v12, v11, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 51280
    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v12

    .line 51101
    iput-object v12, v11, Lo/writeToOutputStream;->k:Ljava/lang/String;

    .line 51281
    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getStopPrice()Ljava/lang/String;

    move-result-object v12

    .line 51112
    iput-object v12, v11, Lo/writeToOutputStream;->y:Ljava/lang/String;

    .line 51085
    iget-object v12, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 51119
    iput-object v12, v11, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 51090
    iget-object v12, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->j:Ljava/lang/String;

    .line 51126
    iput-object v12, v11, Lo/writeToOutputStream;->g:Ljava/lang/String;

    .line 51104
    iget-object v12, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->i:Ljava/lang/String;

    .line 51143
    iput-object v12, v11, Lo/writeToOutputStream;->h:Ljava/lang/String;

    .line 51097
    iget-object v12, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->v:Ljava/lang/String;

    .line 51245
    iput-object v12, v11, Lo/writeToOutputStream;->r:Ljava/lang/String;

    .line 51111
    iget-object v12, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->u:Ljava/lang/String;

    .line 51252
    iput-object v12, v11, Lo/writeToOutputStream;->p:Ljava/lang/String;

    .line 51104
    iget-object v12, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 51139
    iput-object v12, v11, Lo/writeToOutputStream;->s:Ljava/lang/String;

    .line 51109
    iget-object v12, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 51146
    iput-object v12, v11, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 51289
    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v12

    .line 51157
    iput-object v12, v11, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 51130
    iget-object v12, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51108
    invoke-static {v12}, Lo/InstructionPageFragmentonViewCreated37;->c(Lcom/finance/grocer/constant/FutureOrderType;)Ljava/lang/String;

    move-result-object v12

    .line 51165
    iput-object v12, v11, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 51291
    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v12

    .line 51171
    iput-object v12, v11, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 51292
    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPriceRate()Ljava/lang/String;

    move-result-object v12

    .line 51177
    iput-object v12, v11, Lo/writeToOutputStream;->e:Ljava/lang/String;

    .line 51293
    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getActivatePrice()Ljava/lang/String;

    move-result-object v12

    .line 51183
    iput-object v12, v11, Lo/writeToOutputStream;->c:Ljava/lang/String;

    .line 51189
    iput-object v5, v11, Lo/writeToOutputStream;->x:Lkotlin/Pair;

    .line 51195
    iput-object v6, v11, Lo/writeToOutputStream;->a:Lkotlin/Pair;

    .line 51201
    iput-object v9, v11, Lo/writeToOutputStream;->w:Lkotlin/Pair;

    .line 51207
    iput-object v10, v11, Lo/writeToOutputStream;->b:Lkotlin/Pair;

    .line 51107
    iget-object v5, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 51298
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51219
    iput-object v5, v11, Lo/writeToOutputStream;->f:Ljava/lang/String;

    .line 51100
    iget-object v5, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->n:Lcom/binance/data/beans/FutureMarketPair;

    .line 51120
    invoke-static {v5}, Lo/InstructionPageFragmentonViewCreated37;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v5

    .line 51232
    iput-object v5, v11, Lo/writeToOutputStream;->l:Ljava/lang/String;

    .line 51109
    iget-boolean v5, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 51244
    iput-boolean v5, v11, Lo/writeToOutputStream;->o:Z

    .line 51280
    iput-object v3, v11, Lo/writeToOutputStream;->u:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    .line 51302
    invoke-virtual {v4}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyPriceProtect()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51251
    :cond_d
    iput-boolean v1, v11, Lo/writeToOutputStream;->t:Z

    .line 51107
    iget-object v1, v4, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->n:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_f

    .line 51303
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, v1

    .line 51268
    :cond_f
    :goto_5
    iput-object v2, v11, Lo/writeToOutputStream;->A:Ljava/lang/String;

    .line 51304
    iget-object v1, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->h:Lo/Runtime;

    .line 51280
    invoke-interface {v1}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v1

    instance-of v1, v1, Lcom/finance/futures/common/framework/data/UmDataType$UmEU;

    .line 51261
    iput-boolean v1, v11, Lo/writeToOutputStream;->i:Z

    goto/16 :goto_7

    .line 29099
    :cond_10
    instance-of v3, v7, Lo/setTypes;

    if-eqz v3, :cond_14

    .line 51365
    move-object v3, v7

    check-cast v3, Lo/setTypes;

    .line 51366
    new-instance v5, Lo/writeToOutputStream;

    invoke-direct {v5}, Lo/writeToOutputStream;-><init>()V

    .line 51367
    iget-boolean v4, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->c:Z

    .line 51268
    iput-boolean v4, v5, Lo/writeToOutputStream;->j:Z

    .line 51153
    iget-object v4, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->g:Ljava/lang/String;

    .line 51263
    iget-object v6, v3, Lo/setTypes;->c:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 51368
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 51135
    invoke-static {v4, v6}, Lo/InstructionPageFragmentonViewCreated37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51142
    iput-object v4, v5, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 51266
    iget-object v4, v3, Lo/setTypes;->c:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 51369
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v4

    .line 51149
    iput-object v4, v5, Lo/writeToOutputStream;->k:Ljava/lang/String;

    .line 51268
    iget-object v4, v3, Lo/setTypes;->c:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 51370
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getPriceMatch()Ljava/lang/String;

    move-result-object v4

    .line 51156
    iput-object v4, v5, Lo/writeToOutputStream;->m:Ljava/lang/String;

    .line 51270
    iget-object v4, v3, Lo/setTypes;->c:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 51371
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v4

    .line 51163
    iput-object v4, v5, Lo/writeToOutputStream;->y:Ljava/lang/String;

    .line 51136
    iget-object v4, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 51170
    iput-object v4, v5, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 51141
    iget-object v4, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->j:Ljava/lang/String;

    .line 51177
    iput-object v4, v5, Lo/writeToOutputStream;->g:Ljava/lang/String;

    .line 51155
    iget-object v4, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->i:Ljava/lang/String;

    .line 51194
    iput-object v4, v5, Lo/writeToOutputStream;->h:Ljava/lang/String;

    .line 51148
    iget-object v4, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->v:Ljava/lang/String;

    .line 51296
    iput-object v4, v5, Lo/writeToOutputStream;->r:Ljava/lang/String;

    .line 51162
    iget-object v4, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->u:Ljava/lang/String;

    .line 51303
    iput-object v4, v5, Lo/writeToOutputStream;->p:Ljava/lang/String;

    .line 51155
    iget-object v4, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 51190
    iput-object v4, v5, Lo/writeToOutputStream;->s:Ljava/lang/String;

    .line 51160
    iget-object v4, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 51197
    iput-object v4, v5, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 51286
    iget-object v4, v3, Lo/setTypes;->c:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 51379
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 51209
    iput-object v4, v5, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 51182
    iget-object v4, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51160
    invoke-static {v4}, Lo/InstructionPageFragmentonViewCreated37;->c(Lcom/finance/grocer/constant/FutureOrderType;)Ljava/lang/String;

    move-result-object v4

    .line 51217
    iput-object v4, v5, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 51291
    iget-object v4, v3, Lo/setTypes;->c:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 51381
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v4

    .line 51224
    iput-object v4, v5, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 51293
    iget-object v4, v3, Lo/setTypes;->c:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 51382
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getCallbackRate()Ljava/lang/String;

    move-result-object v4

    .line 51231
    iput-object v4, v5, Lo/writeToOutputStream;->e:Ljava/lang/String;

    .line 51295
    iget-object v4, v3, Lo/setTypes;->c:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 51383
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getActivationPrice()Ljava/lang/String;

    move-result-object v4

    .line 51238
    iput-object v4, v5, Lo/writeToOutputStream;->c:Ljava/lang/String;

    .line 51158
    iget-object v4, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 51384
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51270
    iput-object v4, v5, Lo/writeToOutputStream;->f:Ljava/lang/String;

    .line 51151
    iget-object v4, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->n:Lcom/binance/data/beans/FutureMarketPair;

    .line 51171
    invoke-static {v4}, Lo/InstructionPageFragmentonViewCreated37;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v4

    .line 51283
    iput-object v4, v5, Lo/writeToOutputStream;->l:Ljava/lang/String;

    .line 51160
    iget-boolean v4, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 51295
    iput-boolean v4, v5, Lo/writeToOutputStream;->o:Z

    .line 51304
    iget-object v4, v3, Lo/setTypes;->c:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 51387
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getPriceProtect()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51302
    :cond_11
    iput-boolean v1, v5, Lo/writeToOutputStream;->t:Z

    .line 51158
    iget-object v1, v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->n:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_13

    .line 51388
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    move-object v2, v1

    .line 51319
    :cond_13
    :goto_6
    iput-object v2, v5, Lo/writeToOutputStream;->A:Ljava/lang/String;

    .line 51389
    iget-object v1, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->h:Lo/Runtime;

    .line 51331
    invoke-interface {v1}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v1

    instance-of v1, v1, Lcom/finance/futures/common/framework/data/UmDataType$UmEU;

    .line 51312
    iput-boolean v1, v5, Lo/writeToOutputStream;->i:Z

    goto/16 :goto_4

    :cond_14
    move-object v11, v8

    :goto_7
    if-eqz v11, :cond_17

    .line 29105
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 29106
    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lo/lineCap;->d(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 29108
    const-class v1, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 29107
    new-instance v12, Lo/FuturesAccountViewModeladdOrDelPortfolio6;

    move-object v1, v12

    move-object v3, p1

    move-object v4, p0

    move-object v5, v7

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lo/FuturesAccountViewModeladdOrDelPortfolio6;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/NestmsetDevice$DropdropElements4;Lo/FuturesAccountViewModeladdOrDelPortfolio4;Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v11, v10, v12, v9}, Lo/writeToOutputStream;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 29165
    invoke-virtual {p1}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object p1

    if-nez v0, :cond_15

    .line 51513
    instance-of v0, v7, Lo/getSelectedSectionKey;

    if-eqz v0, :cond_17

    .line 51514
    :cond_15
    instance-of v0, p1, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;

    if-eqz v0, :cond_16

    move-object v8, p1

    check-cast v8, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;

    :cond_16
    if-eqz v8, :cond_17

    .line 51209
    iget-boolean p1, v7, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->q:Z

    if-eqz p1, :cond_17

    .line 51518
    new-instance p1, Lo/FuturesAccountViewModelclearSymbolPosition1;

    invoke-direct {p1, v7}, Lo/FuturesAccountViewModelclearSymbolPosition1;-><init>(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)V

    .line 51207
    iput-object p1, v8, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent;->e:Lkotlin/jvm/functions/Function0;

    :cond_17
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->d:Ljava/lang/String;

    return-object v0
.end method
