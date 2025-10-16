.class public final Lo/setGoogleFormTipsBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasException;
.implements Lo/getFiatTips;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0011\u001a\u00020\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u001b"
    }
    d2 = {
        "Lo/setGoogleFormTipsBytes;",
        "Lo/hasException;",
        "Lo/getFiatTips;",
        "Lo/startScreencast;",
        "p0",
        "Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;",
        "p1",
        "Lo/SortSubSelector;",
        "p2",
        "Lo/setEddStatus;",
        "p3",
        "<init>",
        "(Lo/startScreencast;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Lo/SortSubSelector;Lo/setEddStatus;)V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "",
        "a",
        "(Lo/NestmsetDevice$DropdropElements4;)V",
        "c",
        "Lo/startScreencast;",
        "d",
        "e",
        "Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;",
        "Lo/SortSubSelector;",
        "b",
        "Lo/setEddStatus;",
        "",
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
.field public a:Lo/SortSubSelector;

.field public b:Lo/setEddStatus;

.field public final c:Lo/startScreencast;

.field private final d:Ljava/lang/String;

.field public e:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;


# direct methods
.method public constructor <init>(Lo/startScreencast;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Lo/SortSubSelector;Lo/setEddStatus;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/setGoogleFormTipsBytes;->c:Lo/startScreencast;

    .line 48
    iput-object p2, p0, Lo/setGoogleFormTipsBytes;->e:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 49
    iput-object p3, p0, Lo/setGoogleFormTipsBytes;->a:Lo/SortSubSelector;

    .line 50
    iput-object p4, p0, Lo/setGoogleFormTipsBytes;->b:Lo/setEddStatus;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setGoogleFormTipsBytes;->d:Ljava/lang/String;

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
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

    .line 378
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

    .line 219
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 221
    :cond_0
    const-string p0, ""

    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/NestmsetDevice$DropdropElements4;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    .line 2023
    iput-boolean v0, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->g:Z

    .line 1317
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setGoogleFormTipsBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;ZZ)Lkotlin/Unit;
    .locals 0

    .line 17287
    instance-of p0, p1, Lo/getFrontDisplayLevelMsgBytes;

    if-eqz p0, :cond_0

    .line 17288
    check-cast p1, Lo/getFrontDisplayLevelMsgBytes;

    .line 18124
    iget-object p0, p1, Lo/getFrontDisplayLevelMsgBytes;->r:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 17288
    check-cast p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 19046
    invoke-static {p0, p2}, Lo/isShuttingDown;->e(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Z)V

    goto :goto_0

    .line 17291
    :cond_0
    instance-of p0, p1, Lo/getGoogleFormStatus;

    if-eqz p0, :cond_1

    .line 17292
    check-cast p1, Lo/getGoogleFormStatus;

    .line 20113
    iget-object p0, p1, Lo/getGoogleFormStatus;->t:Lo/V8Runnable;

    .line 17292
    check-cast p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 21046
    invoke-static {p0, p2}, Lo/isShuttingDown;->e(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Z)V

    .line 16122
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/NestmsetDevice$DropdropElements4;Lo/setGoogleFormTipsBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 6

    .line 8115
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->PRICE_PROTECT_CHECK:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 8116
    instance-of p0, p6, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;

    if-eqz p0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;

    :cond_0
    if-eqz v0, :cond_a

    .line 8118
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmPriceProtectCheckVO;->getChecked()Z

    move-result p0

    .line 8119
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    .line 8120
    iget-object p4, p2, Lo/setGoogleFormTipsBytes;->c:Lo/startScreencast;

    invoke-interface {p4}, Lo/startScreencast;->H()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object p4

    new-instance p5, Lo/setJumioStatusBytes;

    invoke-direct {p5, p2, p3, p0}, Lo/setJumioStatusBytes;-><init>(Lo/setGoogleFormTipsBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Z)V

    invoke-static {p1, p4, p0, p5}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow2;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 8127
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->WARNING_CLICK:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$PriceProtect;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8128
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;

    const p0, 0x7f153050

    .line 8130
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 8132
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/futures/trading-rules/quarterly"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8133
    invoke-static {p4, p0, p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8137
    :cond_2
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8138
    instance-of p0, p6, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    if-eqz p0, :cond_3

    check-cast p6, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    goto :goto_0

    :cond_3
    move-object p6, v0

    :goto_0
    if-eqz p6, :cond_a

    .line 8139
    invoke-virtual {p3}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 9016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 8140
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lo/Database1;

    :cond_4
    if-eqz v0, :cond_a

    move-object p0, v0

    check-cast p0, Lo/setActionButtonBytes;

    .line 8141
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    check-cast p1, Lo/setActionButton;

    .line 8142
    invoke-virtual {p6}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;->getUserCancel()Ljava/lang/String;

    move-result-object p3

    const/4 p2, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    .line 8140
    invoke-static/range {p0 .. p5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 8148
    :cond_5
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 8150
    instance-of p0, p6, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    if-eqz p0, :cond_6

    move-object v0, p6

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    :cond_6
    if-eqz v0, :cond_a

    .line 10307
    instance-of p0, p3, Lo/getGoogleFormStatusBytes;

    if-nez p0, :cond_8

    .line 10308
    instance-of p0, p3, Lo/getGoogleFormStatus;

    if-nez p0, :cond_8

    .line 10323
    instance-of p0, p3, Lo/getFrontDisplayLevelMsgBytes;

    if-eqz p0, :cond_9

    .line 10324
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getTakeProfit()Lkotlin/Triple;

    move-result-object p0

    .line 10325
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getStopLoss()Lkotlin/Triple;

    move-result-object p4

    .line 11023
    iget-boolean p5, p3, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->g:Z

    if-nez p5, :cond_7

    .line 10330
    iget-object p5, p2, Lo/setGoogleFormTipsBytes;->c:Lo/startScreencast;

    .line 10329
    new-instance p6, Lo/setGoogleFormTips;

    invoke-direct {p6, p1}, Lo/setGoogleFormTips;-><init>(Lo/NestmsetDevice$DropdropElements4;)V

    .line 12046
    invoke-static {p5, p3, p0, p4, p6}, Lo/getFiatTipsBytes;->c(Lo/startScreencast;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 10340
    :cond_7
    move-object p0, p3

    check-cast p0, Lo/NestmclearDevice;

    invoke-interface {p1, p0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    goto :goto_1

    .line 10309
    :cond_8
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getTakeProfit()Lkotlin/Triple;

    move-result-object p0

    .line 10310
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getStopLoss()Lkotlin/Triple;

    move-result-object p4

    .line 10312
    iget-object p5, p2, Lo/setGoogleFormTipsBytes;->c:Lo/startScreencast;

    .line 10311
    new-instance p6, Lo/setGoogleFormStatusBytes;

    invoke-direct {p6, p1}, Lo/setGoogleFormStatusBytes;-><init>(Lo/NestmsetDevice$DropdropElements4;)V

    .line 13046
    invoke-static {p5, p3, p0, p4, p6}, Lo/getFiatTipsBytes;->c(Lo/startScreencast;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/jvm/functions/Function1;)V

    .line 8154
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getChecked()Z

    move-result p0

    .line 8155
    iget-object p1, p2, Lo/setGoogleFormTipsBytes;->a:Lo/SortSubSelector;

    move-object v0, p1

    check-cast v0, Lo/DumpappHttpSocketLikeHandler;

    .line 14020
    iget-object p1, p3, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 15043
    iget-object v1, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    xor-int/lit8 v2, p0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8155
    invoke-static/range {v0 .. v5}, Lo/DumpappHttpSocketLikeHandler;->b(Lo/DumpappHttpSocketLikeHandler;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8162
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    check-cast p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    .line 7023
    iput-boolean v0, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->g:Z

    .line 6335
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 6338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private d(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;
    .locals 2

    .line 23038
    iget-object v0, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->a:Ljava/lang/String;

    .line 22051
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 24076
    iget-object p1, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 25033
    iget-object p1, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 24076
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1514e9

    .line 24077
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1514fc

    .line 24079
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 22051
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/setGoogleFormTipsBytes;)Lkotlin/Unit;
    .locals 3

    .line 3357
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 3357
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;Lo/setGoogleFormTipsBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 14

    .line 26022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 58
    move-object v7, v0

    check-cast v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    .line 27020
    iget-object v1, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 63
    iget-object v2, p0, Lo/setGoogleFormTipsBytes;->a:Lo/SortSubSelector;

    .line 28024
    iget-object v2, v2, Lo/SortSubSelector;->d:Lo/NestmaddAllSupportPayments;

    .line 63
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    .line 29043
    iget-object v1, v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 31036
    :cond_0
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getLIMIT()Z

    move-result v1

    goto :goto_0

    .line 31037
    :cond_1
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getMARKET()Z

    move-result v1

    goto :goto_0

    .line 31038
    :cond_2
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 31039
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 31040
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 31041
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 31042
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TRAILING_STOP_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getTRAILING_STOP_MARKET()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 31041
    :cond_4
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getSTOP_MARKET()Z

    move-result v1

    goto :goto_0

    .line 31039
    :cond_5
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getSTOP()Z

    move-result v1

    .line 65
    :goto_0
    invoke-virtual {v7}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    .line 32016
    iget-object v2, v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    if-eqz v2, :cond_6

    .line 33170
    iget-object v2, v2, Lo/setActionButtonBytes;->e:Lo/getActionButton;

    goto :goto_1

    :cond_6
    move-object v2, v8

    .line 66
    :goto_1
    instance-of v4, v2, Lo/DOMStorageStorageId;

    if-eqz v4, :cond_7

    check-cast v2, Lo/DOMStorageStorageId;

    goto :goto_2

    :cond_7
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 68
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->DISPLAY:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    goto :goto_3

    .line 70
    :cond_8
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->HIDDEN:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    .line 34115
    :goto_3
    iput-object v4, v2, Lo/DOMStorageStorageId;->i:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    :cond_9
    if-nez v1, :cond_a

    .line 75
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 35094
    :cond_a
    instance-of v0, v7, Lo/getGoogleFormStatusBytes;

    const-string v1, "USD"

    const-string v2, ""

    if-eqz v0, :cond_11

    .line 36174
    move-object v0, v7

    check-cast v0, Lo/getGoogleFormStatusBytes;

    .line 37020
    iget-object v0, v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 38026
    iget-object v4, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_c

    .line 36176
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v4

    .line 39046
    :cond_c
    :goto_4
    invoke-static {v7}, Lo/getFiatTipsBytes;->a(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v4, v2

    .line 36178
    :cond_d
    new-instance v5, Lo/writeToOutputStream;

    invoke-direct {v5}, Lo/writeToOutputStream;-><init>()V

    .line 36179
    invoke-direct {p0, v7}, Lo/setGoogleFormTipsBytes;->d(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v6

    .line 40048
    iput-object v6, v5, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 41021
    iget-object v6, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    .line 42053
    iput-object v6, v5, Lo/writeToOutputStream;->k:Ljava/lang/String;

    .line 43035
    iget-object v6, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 44063
    iput-object v6, v5, Lo/writeToOutputStream;->y:Ljava/lang/String;

    .line 45046
    invoke-static {v7}, Lo/getFiatTipsBytes;->b(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v6

    .line 46068
    iput-object v6, v5, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 47078
    iput-object v1, v5, Lo/writeToOutputStream;->s:Ljava/lang/String;

    .line 48083
    iput-object v4, v5, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 49037
    iget-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 50093
    iput-object v1, v5, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 51043
    iget-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 51047
    invoke-static {v1}, Lo/getFiatTipsBytes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51100
    iput-object v1, v5, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 51036
    iget-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 51107
    iput-object v1, v5, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 51032
    iget-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 51114
    iput-object v1, v5, Lo/writeToOutputStream;->e:Ljava/lang/String;

    .line 51022
    iget-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 51121
    iput-object v1, v5, Lo/writeToOutputStream;->c:Ljava/lang/String;

    .line 51035
    iget-object v1, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 36190
    invoke-static {v1}, Lo/Runtime11;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v1

    .line 51163
    iput-object v1, v5, Lo/writeToOutputStream;->l:Ljava/lang/String;

    .line 51036
    iget-object v0, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 36191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 51180
    :cond_e
    iput-boolean v3, v5, Lo/writeToOutputStream;->t:Z

    .line 51039
    iget-object v0, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_10

    .line 36192
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v2, v0

    .line 51197
    :cond_10
    :goto_5
    iput-object v2, v5, Lo/writeToOutputStream;->A:Ljava/lang/String;

    :goto_6
    move-object v12, v5

    goto/16 :goto_b

    .line 35098
    :cond_11
    instance-of v0, v7, Lo/getFrontDisplayLevelMsgBytes;

    if-eqz v0, :cond_1c

    .line 51241
    move-object v0, v7

    check-cast v0, Lo/getFrontDisplayLevelMsgBytes;

    .line 51140
    iget-object v4, v0, Lo/getFrontDisplayLevelMsgBytes;->r:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 51036
    iget-object v5, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->B:Ljava/lang/String;

    .line 51035
    iget-object v6, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->C:Ljava/lang/String;

    .line 51243
    invoke-static {v5, v6}, Lo/setGoogleFormTipsBytes;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    .line 51040
    iget-object v6, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->v:Ljava/lang/String;

    .line 51043
    iget-object v9, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->x:Ljava/lang/String;

    if-nez v6, :cond_12

    move-object v6, v2

    :cond_12
    if-nez v9, :cond_13

    move-object v9, v2

    .line 51229
    :cond_13
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 51049
    iget-object v9, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->y:Ljava/lang/String;

    .line 51048
    iget-object v10, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->w:Ljava/lang/String;

    .line 51245
    invoke-static {v9, v10}, Lo/setGoogleFormTipsBytes;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    .line 51053
    iget-object v10, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->s:Ljava/lang/String;

    .line 51056
    iget-object v11, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->t:Ljava/lang/String;

    if-nez v10, :cond_14

    move-object v10, v2

    :cond_14
    if-nez v11, :cond_15

    move-object v11, v2

    .line 51234
    :cond_15
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 51053
    iget-object v11, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v11, :cond_17

    .line 51247
    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_16

    goto :goto_7

    :cond_16
    move-object v1, v11

    .line 51074
    :cond_17
    :goto_7
    invoke-static {v7}, Lo/getFiatTipsBytes;->a(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    move-object v11, v2

    .line 51249
    :cond_18
    new-instance v12, Lo/writeToOutputStream;

    invoke-direct {v12}, Lo/writeToOutputStream;-><init>()V

    .line 51250
    check-cast v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    invoke-direct {p0, v0}, Lo/setGoogleFormTipsBytes;->d(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v13

    .line 51077
    iput-object v13, v12, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 51051
    iget-object v13, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    .line 51084
    iput-object v13, v12, Lo/writeToOutputStream;->k:Ljava/lang/String;

    .line 51067
    iget-object v13, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 51096
    iput-object v13, v12, Lo/writeToOutputStream;->y:Ljava/lang/String;

    .line 51080
    invoke-static {v0}, Lo/getFiatTipsBytes;->b(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v0

    .line 51103
    iput-object v0, v12, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 51114
    iput-object v1, v12, Lo/writeToOutputStream;->s:Ljava/lang/String;

    .line 51120
    iput-object v11, v12, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 51075
    iget-object v0, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 51132
    iput-object v0, v12, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 51083
    iget-object v0, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 51087
    invoke-static {v0}, Lo/getFiatTipsBytes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51140
    iput-object v0, v12, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 51076
    iget-object v0, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 51147
    iput-object v0, v12, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 51072
    iget-object v0, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 51154
    iput-object v0, v12, Lo/writeToOutputStream;->e:Ljava/lang/String;

    .line 51062
    iget-object v0, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 51161
    iput-object v0, v12, Lo/writeToOutputStream;->c:Ljava/lang/String;

    .line 51167
    iput-object v5, v12, Lo/writeToOutputStream;->x:Lkotlin/Pair;

    .line 51173
    iput-object v6, v12, Lo/writeToOutputStream;->a:Lkotlin/Pair;

    .line 51179
    iput-object v9, v12, Lo/writeToOutputStream;->w:Lkotlin/Pair;

    .line 51185
    iput-object v10, v12, Lo/writeToOutputStream;->b:Lkotlin/Pair;

    .line 51079
    iget-object v0, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 51265
    invoke-static {v0}, Lo/Runtime11;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v0

    .line 51207
    iput-object v0, v12, Lo/writeToOutputStream;->l:Ljava/lang/String;

    .line 51070
    iget-object v0, v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 51266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 51224
    :cond_19
    iput-boolean v3, v12, Lo/writeToOutputStream;->t:Z

    .line 51083
    iget-object v0, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1b

    .line 51267
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v2, v0

    .line 51241
    :cond_1b
    :goto_8
    iput-object v2, v12, Lo/writeToOutputStream;->A:Ljava/lang/String;

    goto/16 :goto_b

    .line 35102
    :cond_1c
    instance-of v0, v7, Lo/getGoogleFormStatus;

    if-eqz v0, :cond_23

    .line 51319
    move-object v0, v7

    check-cast v0, Lo/getGoogleFormStatus;

    .line 51173
    iget-object v0, v0, Lo/getGoogleFormStatus;->t:Lo/V8Runnable;

    .line 51087
    iget-object v4, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_1e

    .line 51321
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_9

    :cond_1d
    move-object v1, v4

    .line 51108
    :cond_1e
    :goto_9
    invoke-static {v7}, Lo/getFiatTipsBytes;->a(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    move-object v4, v2

    .line 51323
    :cond_1f
    new-instance v5, Lo/writeToOutputStream;

    invoke-direct {v5}, Lo/writeToOutputStream;-><init>()V

    .line 51324
    invoke-direct {p0, v7}, Lo/setGoogleFormTipsBytes;->d(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v6

    .line 51111
    iput-object v6, v5, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 51085
    iget-object v6, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    .line 51118
    iput-object v6, v5, Lo/writeToOutputStream;->k:Ljava/lang/String;

    .line 51101
    iget-object v6, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 51130
    iput-object v6, v5, Lo/writeToOutputStream;->y:Ljava/lang/String;

    .line 51114
    invoke-static {v7}, Lo/getFiatTipsBytes;->b(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Ljava/lang/String;

    move-result-object v6

    .line 51137
    iput-object v6, v5, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 51148
    iput-object v1, v5, Lo/writeToOutputStream;->s:Ljava/lang/String;

    .line 51154
    iput-object v4, v5, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 51109
    iget-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 51166
    iput-object v1, v5, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 51117
    iget-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 51121
    invoke-static {v1}, Lo/getFiatTipsBytes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51174
    iput-object v1, v5, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 51110
    iget-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 51181
    iput-object v1, v5, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 51106
    iget-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 51188
    iput-object v1, v5, Lo/writeToOutputStream;->e:Ljava/lang/String;

    .line 51096
    iget-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 51195
    iput-object v1, v5, Lo/writeToOutputStream;->c:Ljava/lang/String;

    .line 51109
    iget-object v1, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 51335
    invoke-static {v1}, Lo/Runtime11;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v1

    .line 51237
    iput-object v1, v5, Lo/writeToOutputStream;->l:Ljava/lang/String;

    .line 51110
    iget-object v0, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 51336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 51254
    :cond_20
    iput-boolean v3, v5, Lo/writeToOutputStream;->t:Z

    .line 51113
    iget-object v0, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_22

    .line 51337
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_a

    :cond_21
    move-object v2, v0

    .line 51271
    :cond_22
    :goto_a
    iput-object v2, v5, Lo/writeToOutputStream;->A:Ljava/lang/String;

    goto/16 :goto_6

    :cond_23
    move-object v12, v8

    :goto_b
    if-eqz v12, :cond_25

    .line 35108
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 35109
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/lineCap;->d(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 35111
    const-class v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/ui/CmPortfolioMarginOrderConfirmationDialogComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 35110
    new-instance v10, Lo/setJumioTipsBytes;

    move-object v1, v10

    move-object v3, p1

    move-object v4, p0

    move-object v5, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/setJumioTipsBytes;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/NestmsetDevice$DropdropElements4;Lo/setGoogleFormTipsBytes;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v12, v9, v10, v0}, Lo/writeToOutputStream;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 35165
    invoke-virtual {p1}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object p1

    .line 51443
    instance-of v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;

    if-eqz v0, :cond_24

    move-object v8, p1

    check-cast v8, Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;

    :cond_24
    if-eqz v8, :cond_25

    .line 51444
    new-instance p1, Lo/setIdentityExpectCompleteTime;

    invoke-direct {p1, v8, v7, p0}, Lo/setIdentityExpectCompleteTime;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/setGoogleFormTipsBytes;)V

    .line 51140
    iput-object p1, v8, Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;->c:Lkotlin/jvm/functions/Function0;

    :cond_25
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/setGoogleFormTipsBytes;->d:Ljava/lang/String;

    return-object v0
.end method
