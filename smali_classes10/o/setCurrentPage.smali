.class public final Lo/setCurrentPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasException;
.implements Lo/ClickArea;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u000f\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001d"
    }
    d2 = {
        "Lo/setCurrentPage;",
        "Lo/hasException;",
        "Lo/ClickArea;",
        "Lo/Runtime;",
        "p0",
        "Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;",
        "p1",
        "Lo/setTitleClickable;",
        "p2",
        "Lo/onTabSelect;",
        "p3",
        "<init>",
        "(Lo/Runtime;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;Lo/onTabSelect;)V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "",
        "a",
        "(Lo/NestmsetDevice$DropdropElements4;)V",
        "Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;",
        "",
        "c",
        "(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;",
        "Lo/Runtime;",
        "Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;",
        "e",
        "Lo/setTitleClickable;",
        "b",
        "Lo/onTabSelect;",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
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

.field public b:Lo/onTabSelect;

.field public final c:Lo/Runtime;

.field private final d:Ljava/lang/String;

.field public e:Lo/setTitleClickable;


# direct methods
.method public constructor <init>(Lo/Runtime;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;Lo/onTabSelect;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/setCurrentPage;->c:Lo/Runtime;

    .line 46
    iput-object p2, p0, Lo/setCurrentPage;->a:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 47
    iput-object p3, p0, Lo/setCurrentPage;->e:Lo/setTitleClickable;

    .line 48
    iput-object p4, p0, Lo/setCurrentPage;->b:Lo/onTabSelect;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setCurrentPage;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Lo/setCurrentPage;)Lkotlin/Unit;
    .locals 3

    .line 9358
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 9358
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/portfoliomargin/placeorder/interceptors/UmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/finance/um/feature/portfoliomargin/placeorder/interceptors/UmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;-><init>(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;Lo/setCurrentPage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 11001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/NestmsetDevice$DropdropElements4;Lo/setCurrentPage;Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 12112
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->PRICE_PROTECT_CHECK:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 12113
    instance-of p0, p6, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;

    if-eqz p0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;

    :cond_0
    if-eqz v0, :cond_a

    .line 12115
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;->getChecked()Z

    move-result p0

    .line 12116
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    .line 12117
    iget-object p4, p2, Lo/setCurrentPage;->c:Lo/Runtime;

    invoke-interface {p4}, Lo/Runtime;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object p4

    new-instance p5, Lo/getBarGap;

    invoke-direct {p5, p2, p3, p0}, Lo/getBarGap;-><init>(Lo/setCurrentPage;Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Z)V

    invoke-static {p1, p4, p0, p5}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow2;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 12123
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->WARNING_CLICK:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12124
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;

    const p0, 0x7f153050

    .line 12126
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 12128
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/futures/trading-rules/perpetual"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12129
    invoke-static {p4, p0, p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12132
    :cond_2
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12133
    instance-of p0, p6, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    if-eqz p0, :cond_3

    check-cast p6, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    goto :goto_0

    :cond_3
    move-object p6, v0

    :goto_0
    if-eqz p6, :cond_a

    .line 12134
    invoke-virtual {p3}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 13016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 12135
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lo/Database1;

    :cond_4
    if-eqz v0, :cond_a

    move-object p0, v0

    check-cast p0, Lo/setActionButtonBytes;

    .line 12136
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    check-cast p1, Lo/setActionButton;

    .line 12137
    invoke-virtual {p6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;->getUserCancel()Ljava/lang/String;

    move-result-object p3

    const/4 p2, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    .line 12135
    invoke-static/range {p0 .. p5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 12142
    :cond_5
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 12144
    instance-of p0, p6, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    if-eqz p0, :cond_6

    move-object v0, p6

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    :cond_6
    if-eqz v0, :cond_a

    .line 14307
    instance-of p0, p3, Lo/setCalendarPaddingLeft;

    if-nez p0, :cond_8

    .line 14308
    instance-of p0, p3, Lo/setFixMode;

    if-nez p0, :cond_8

    .line 14323
    instance-of p0, p3, Lo/setDefaultMonthViewSelectDay;

    if-eqz p0, :cond_9

    .line 14324
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getTakeProfit()Lkotlin/Triple;

    move-result-object p0

    .line 14325
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getStopLoss()Lkotlin/Triple;

    move-result-object p4

    .line 15021
    iget-boolean p5, p3, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->f:Z

    if-nez p5, :cond_7

    .line 14330
    iget-object p5, p2, Lo/setCurrentPage;->c:Lo/Runtime;

    .line 14329
    new-instance p6, Lo/KitPageSelectView;

    invoke-direct {p6, p1}, Lo/KitPageSelectView;-><init>(Lo/NestmsetDevice$DropdropElements4;)V

    .line 16044
    invoke-static {p5, p3, p0, p4, p6}, Lo/IHappyTooltipDefaultImpls;->a(Lo/Runtime;Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 14340
    :cond_7
    move-object p0, p3

    check-cast p0, Lo/NestmclearDevice;

    invoke-interface {p1, p0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    goto :goto_1

    .line 14309
    :cond_8
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getTakeProfit()Lkotlin/Triple;

    move-result-object p0

    .line 14310
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getStopLoss()Lkotlin/Triple;

    move-result-object p4

    .line 14312
    iget-object p5, p2, Lo/setCurrentPage;->c:Lo/Runtime;

    .line 14311
    new-instance p6, Lo/KitNestedHorizontalScrollRecyclerView;

    invoke-direct {p6, p1}, Lo/KitNestedHorizontalScrollRecyclerView;-><init>(Lo/NestmsetDevice$DropdropElements4;)V

    .line 17044
    invoke-static {p5, p3, p0, p4, p6}, Lo/IHappyTooltipDefaultImpls;->a(Lo/Runtime;Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/jvm/functions/Function1;)V

    .line 12148
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getChecked()Z

    move-result p0

    .line 12149
    iget-object p1, p2, Lo/setCurrentPage;->e:Lo/setTitleClickable;

    .line 18054
    iget-object p2, p3, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/finance/grocer/constant/FutureOrderType;

    xor-int/lit8 p0, p0, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x4

    .line 12149
    invoke-static {p1, p2, p0, p3, p4}, Lo/setTitleClickable;->c(Lo/setTitleClickable;Lcom/finance/grocer/constant/FutureOrderType;ZZI)V

    .line 12156
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static c(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;
    .locals 2

    .line 21048
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->a:Ljava/lang/String;

    .line 382
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 22066
    iget-object p0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 23033
    iget-object p0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 22066
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1514e9

    .line 22067
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1514fc

    .line 22069
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    .line 382
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
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

    check-cast p1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 2021
    iput-boolean v0, p1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->f:Z

    .line 1317
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1320
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

    .line 388
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

    .line 208
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 210
    :cond_0
    const-string p0, ""

    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
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

    check-cast p1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 20021
    iput-boolean v0, p1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->f:Z

    .line 19335
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 19338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setCurrentPage;Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;ZZ)Lkotlin/Unit;
    .locals 0

    .line 4288
    instance-of p0, p1, Lo/setDefaultMonthViewSelectDay;

    if-eqz p0, :cond_0

    .line 4289
    check-cast p1, Lo/setDefaultMonthViewSelectDay;

    .line 5123
    iget-object p0, p1, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 4289
    check-cast p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 6044
    invoke-static {p0, p2}, Lo/isShuttingDown;->e(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Z)V

    goto :goto_0

    .line 4292
    :cond_0
    instance-of p0, p1, Lo/setFixMode;

    if-eqz p0, :cond_1

    .line 4293
    check-cast p1, Lo/setFixMode;

    .line 7112
    iget-object p0, p1, Lo/setFixMode;->m:Lo/V8Runnable;

    .line 4293
    check-cast p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 8044
    invoke-static {p0, p2}, Lo/isShuttingDown;->e(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Z)V

    .line 3119
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 12

    .line 24022
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

    check-cast v7, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 60
    iget-object v1, p0, Lo/setCurrentPage;->e:Lo/setTitleClickable;

    .line 25026
    iget-object v1, v1, Lo/setTitleClickable;->d:Lo/MeasurePassDelegateremeasure12;

    .line 60
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    .line 26054
    iget-object v2, v7, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 28054
    :cond_0
    sget-object v4, Lo/ClickArea$DropdropElements3;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 28064
    :pswitch_0
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getTWAP()Z

    move-result v1

    goto :goto_0

    .line 28063
    :pswitch_1
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getTRAILING_STOP_MARKET()Z

    move-result v1

    goto :goto_0

    .line 28062
    :pswitch_2
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getCONDITIONAL()Z

    move-result v1

    goto :goto_0

    .line 28060
    :pswitch_3
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getSTOP_MARKET()Z

    move-result v1

    goto :goto_0

    .line 28059
    :pswitch_4
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getSTOP()Z

    move-result v1

    goto :goto_0

    .line 28058
    :pswitch_5
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getMARKET()Z

    move-result v1

    goto :goto_0

    .line 28056
    :pswitch_6
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getLIMIT()Z

    move-result v1

    .line 62
    :goto_0
    invoke-virtual {v7}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    .line 29016
    iget-object v2, v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    if-eqz v2, :cond_1

    .line 30170
    iget-object v2, v2, Lo/setActionButtonBytes;->e:Lo/getActionButton;

    goto :goto_1

    :cond_1
    move-object v2, v8

    .line 63
    :goto_1
    instance-of v4, v2, Lo/DOMStorageStorageId;

    if-eqz v4, :cond_2

    check-cast v2, Lo/DOMStorageStorageId;

    goto :goto_2

    :cond_2
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 65
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->DISPLAY:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    goto :goto_3

    .line 67
    :cond_3
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->HIDDEN:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    .line 31115
    :goto_3
    iput-object v4, v2, Lo/DOMStorageStorageId;->i:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    :cond_4
    if-nez v1, :cond_5

    .line 72
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 32091
    :cond_5
    instance-of v0, v7, Lo/setCalendarPaddingLeft;

    const-string v1, ""

    if-eqz v0, :cond_9

    .line 33168
    move-object v0, v7

    check-cast v0, Lo/setCalendarPaddingLeft;

    .line 33169
    new-instance v2, Lo/writeToOutputStream;

    invoke-direct {v2}, Lo/writeToOutputStream;-><init>()V

    .line 33170
    move-object v4, v0

    check-cast v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    invoke-static {v4}, Lo/setCurrentPage;->c(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v4

    .line 34048
    iput-object v4, v2, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 35018
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 36021
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    .line 37053
    iput-object v4, v2, Lo/writeToOutputStream;->k:Ljava/lang/String;

    .line 38018
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 39023
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->f:Ljava/lang/String;

    .line 40058
    iput-object v4, v2, Lo/writeToOutputStream;->m:Ljava/lang/String;

    .line 41018
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 42035
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 43063
    iput-object v4, v2, Lo/writeToOutputStream;->y:Ljava/lang/String;

    .line 44027
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->l:Ljava/lang/String;

    .line 45068
    iput-object v4, v2, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 46030
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->e:Ljava/lang/String;

    .line 47073
    iput-object v4, v2, Lo/writeToOutputStream;->g:Ljava/lang/String;

    .line 48039
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 49088
    iput-object v4, v2, Lo/writeToOutputStream;->h:Ljava/lang/String;

    .line 50033
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 51078
    iput-object v4, v2, Lo/writeToOutputStream;->s:Ljava/lang/String;

    .line 51037
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 51085
    iput-object v4, v2, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 51021
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51041
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 51098
    iput-object v4, v2, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 51060
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51051
    invoke-static {v4}, Lo/IHappyTooltipDefaultImpls;->c(Lcom/finance/grocer/constant/FutureOrderType;)Ljava/lang/String;

    move-result-object v4

    .line 51106
    iput-object v4, v2, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 51027
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51043
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 51114
    iput-object v4, v2, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 51030
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51040
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 51122
    iput-object v4, v2, Lo/writeToOutputStream;->e:Ljava/lang/String;

    .line 51033
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51031
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 51130
    iput-object v4, v2, Lo/writeToOutputStream;->c:Ljava/lang/String;

    .line 51042
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 51063
    invoke-static {v4}, Lo/IHappyTooltipDefaultImpls;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v4

    .line 51173
    iput-object v4, v2, Lo/writeToOutputStream;->l:Ljava/lang/String;

    .line 51039
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51047
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->j:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 33185
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 51191
    :cond_6
    iput-boolean v3, v2, Lo/writeToOutputStream;->t:Z

    .line 51048
    iget-object v0, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_8

    .line 33186
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 51208
    :cond_8
    :goto_4
    iput-object v1, v2, Lo/writeToOutputStream;->A:Ljava/lang/String;

    :goto_5
    move-object v9, v2

    goto/16 :goto_8

    .line 32095
    :cond_9
    instance-of v0, v7, Lo/setDefaultMonthViewSelectDay;

    if-eqz v0, :cond_11

    .line 51241
    move-object v0, v7

    check-cast v0, Lo/setDefaultMonthViewSelectDay;

    .line 51150
    iget-object v2, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 51047
    iget-object v2, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->B:Ljava/lang/String;

    .line 51152
    iget-object v4, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 51047
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->C:Ljava/lang/String;

    .line 51242
    invoke-static {v2, v4}, Lo/setCurrentPage;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 51154
    iget-object v4, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 51053
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->v:Ljava/lang/String;

    .line 51156
    iget-object v5, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 51057
    iget-object v5, v5, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->x:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v4, v1

    :cond_a
    if-nez v5, :cond_b

    move-object v5, v1

    .line 51235
    :cond_b
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 51159
    iget-object v5, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 51064
    iget-object v5, v5, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->y:Ljava/lang/String;

    .line 51161
    iget-object v6, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 51064
    iget-object v6, v6, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->w:Ljava/lang/String;

    .line 51250
    invoke-static {v5, v6}, Lo/setCurrentPage;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    .line 51163
    iget-object v6, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 51070
    iget-object v6, v6, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->s:Ljava/lang/String;

    .line 51165
    iget-object v9, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 51074
    iget-object v9, v9, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->t:Ljava/lang/String;

    if-nez v6, :cond_c

    move-object v6, v1

    :cond_c
    if-nez v9, :cond_d

    move-object v9, v1

    .line 51244
    :cond_d
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 51258
    new-instance v9, Lo/writeToOutputStream;

    invoke-direct {v9}, Lo/writeToOutputStream;-><init>()V

    .line 51259
    move-object v10, v0

    check-cast v10, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    invoke-static {v10}, Lo/setCurrentPage;->c(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v10

    .line 51093
    iput-object v10, v9, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 51064
    iget-object v10, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51068
    iget-object v10, v10, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    .line 51101
    iput-object v10, v9, Lo/writeToOutputStream;->k:Ljava/lang/String;

    .line 51067
    iget-object v10, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51073
    iget-object v10, v10, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->f:Ljava/lang/String;

    .line 51109
    iput-object v10, v9, Lo/writeToOutputStream;->m:Ljava/lang/String;

    .line 51070
    iget-object v10, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51088
    iget-object v10, v10, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 51117
    iput-object v10, v9, Lo/writeToOutputStream;->y:Ljava/lang/String;

    .line 51082
    iget-object v10, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->l:Ljava/lang/String;

    .line 51124
    iput-object v10, v9, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 51087
    iget-object v10, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->e:Ljava/lang/String;

    .line 51131
    iput-object v10, v9, Lo/writeToOutputStream;->g:Ljava/lang/String;

    .line 51098
    iget-object v10, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 51148
    iput-object v10, v9, Lo/writeToOutputStream;->h:Ljava/lang/String;

    .line 51094
    iget-object v10, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 51140
    iput-object v10, v9, Lo/writeToOutputStream;->s:Ljava/lang/String;

    .line 51099
    iget-object v10, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 51147
    iput-object v10, v9, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 51083
    iget-object v10, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51103
    iget-object v10, v10, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 51160
    iput-object v10, v9, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 51122
    iget-object v10, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51113
    invoke-static {v10}, Lo/IHappyTooltipDefaultImpls;->c(Lcom/finance/grocer/constant/FutureOrderType;)Ljava/lang/String;

    move-result-object v10

    .line 51168
    iput-object v10, v9, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 51089
    iget-object v10, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51105
    iget-object v10, v10, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 51176
    iput-object v10, v9, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 51092
    iget-object v10, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51102
    iget-object v10, v10, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 51184
    iput-object v10, v9, Lo/writeToOutputStream;->e:Ljava/lang/String;

    .line 51095
    iget-object v10, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51093
    iget-object v10, v10, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 51192
    iput-object v10, v9, Lo/writeToOutputStream;->c:Ljava/lang/String;

    .line 51198
    iput-object v2, v9, Lo/writeToOutputStream;->x:Lkotlin/Pair;

    .line 51204
    iput-object v4, v9, Lo/writeToOutputStream;->a:Lkotlin/Pair;

    .line 51210
    iput-object v5, v9, Lo/writeToOutputStream;->w:Lkotlin/Pair;

    .line 51216
    iput-object v6, v9, Lo/writeToOutputStream;->b:Lkotlin/Pair;

    .line 51108
    iget-object v2, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 51129
    invoke-static {v2}, Lo/IHappyTooltipDefaultImpls;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v2

    .line 51239
    iput-object v2, v9, Lo/writeToOutputStream;->l:Ljava/lang/String;

    .line 51210
    iget-object v2, v0, Lo/setDefaultMonthViewSelectDay;->o:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 51103
    iget-object v2, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 51278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 51257
    :cond_e
    iput-boolean v3, v9, Lo/writeToOutputStream;->t:Z

    .line 51114
    iget-object v0, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_10

    .line 51279
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, v0

    .line 51274
    :cond_10
    :goto_6
    iput-object v1, v9, Lo/writeToOutputStream;->A:Ljava/lang/String;

    goto/16 :goto_8

    .line 32099
    :cond_11
    instance-of v0, v7, Lo/setFixMode;

    if-eqz v0, :cond_15

    .line 51353
    move-object v0, v7

    check-cast v0, Lo/setFixMode;

    .line 51354
    new-instance v2, Lo/writeToOutputStream;

    invoke-direct {v2}, Lo/writeToOutputStream;-><init>()V

    .line 51355
    move-object v4, v0

    check-cast v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    invoke-static {v4}, Lo/setCurrentPage;->c(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v4

    .line 51141
    iput-object v4, v2, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 51112
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51116
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    .line 51149
    iput-object v4, v2, Lo/writeToOutputStream;->k:Ljava/lang/String;

    .line 51115
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51121
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->f:Ljava/lang/String;

    .line 51157
    iput-object v4, v2, Lo/writeToOutputStream;->m:Ljava/lang/String;

    .line 51118
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51136
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 51165
    iput-object v4, v2, Lo/writeToOutputStream;->y:Ljava/lang/String;

    .line 51130
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->l:Ljava/lang/String;

    .line 51172
    iput-object v4, v2, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 51135
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->e:Ljava/lang/String;

    .line 51179
    iput-object v4, v2, Lo/writeToOutputStream;->g:Ljava/lang/String;

    .line 51146
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 51196
    iput-object v4, v2, Lo/writeToOutputStream;->h:Ljava/lang/String;

    .line 51142
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 51188
    iput-object v4, v2, Lo/writeToOutputStream;->s:Ljava/lang/String;

    .line 51147
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 51195
    iput-object v4, v2, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 51131
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51151
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 51208
    iput-object v4, v2, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 51170
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51161
    invoke-static {v4}, Lo/IHappyTooltipDefaultImpls;->c(Lcom/finance/grocer/constant/FutureOrderType;)Ljava/lang/String;

    move-result-object v4

    .line 51216
    iput-object v4, v2, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 51137
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51153
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 51224
    iput-object v4, v2, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 51140
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51150
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 51232
    iput-object v4, v2, Lo/writeToOutputStream;->e:Ljava/lang/String;

    .line 51143
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51141
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 51240
    iput-object v4, v2, Lo/writeToOutputStream;->c:Ljava/lang/String;

    .line 51152
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 51173
    invoke-static {v4}, Lo/IHappyTooltipDefaultImpls;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v4

    .line 51283
    iput-object v4, v2, Lo/writeToOutputStream;->l:Ljava/lang/String;

    .line 51149
    iget-object v4, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 51157
    iget-object v4, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->j:Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    .line 51370
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 51301
    :cond_12
    iput-boolean v3, v2, Lo/writeToOutputStream;->t:Z

    .line 51158
    iget-object v0, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_14

    .line 51371
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    move-object v1, v0

    .line 51318
    :cond_14
    :goto_7
    iput-object v1, v2, Lo/writeToOutputStream;->A:Ljava/lang/String;

    goto/16 :goto_5

    :cond_15
    move-object v9, v8

    :goto_8
    if-eqz v9, :cond_17

    .line 32105
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 32106
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/lineCap;->d(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 32108
    const-class v1, Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginOrderConfirmationDialogComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 32107
    new-instance v11, Lo/setTotalPages;

    move-object v1, v11

    move-object v3, p1

    move-object v4, p0

    move-object v5, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/setTotalPages;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/NestmsetDevice$DropdropElements4;Lo/setCurrentPage;Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v9, v10, v11, v0}, Lo/writeToOutputStream;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 32159
    invoke-virtual {p1}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object p1

    .line 51491
    instance-of v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;

    if-eqz v0, :cond_16

    move-object v8, p1

    check-cast v8, Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;

    :cond_16
    if-eqz v8, :cond_17

    .line 51492
    new-instance p1, Lo/KitSWheelView;

    invoke-direct {p1, v8, v7, p0}, Lo/KitSWheelView;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Lo/setCurrentPage;)V

    .line 51187
    iput-object p1, v8, Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;->c:Lkotlin/jvm/functions/Function0;

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/setCurrentPage;->d:Ljava/lang/String;

    return-object v0
.end method
