.class public final Lo/getFuturesType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFuturesType$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lo/getFuturesType;",
        "Lo/NestmsetDevice;",
        "<init>",
        "()V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "p0",
        "",
        "a",
        "(Lo/NestmsetDevice$DropdropElements4;)V",
        "Lo/clearBusiness;",
        "p1",
        "e",
        "(Lo/clearBusiness;Lo/NestmsetDevice$DropdropElements4;)V",
        "i",
        "(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)V",
        "",
        "p2",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/getFuturesType$DropdropElements1;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getFuturesType$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFuturesType$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFuturesType;->DropdropElements1:Lo/getFuturesType$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "SpotSecondaryConfirmInterceptor"

    iput-object v0, p0, Lo/getFuturesType;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 7

    .line 14379
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->SecondConfirmCancel:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)Lkotlin/Unit;
    .locals 2

    .line 13579
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 13580
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 13581
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)Lkotlin/Unit;
    .locals 4

    .line 20489
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 20490
    :cond_0
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 20491
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetDevice$DropdropElements4;Lo/getFuturesType;Lo/clearBusiness;)Lkotlin/Unit;
    .locals 4

    .line 30316
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v1, "spot_trading"

    const-string v2, "spot"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lo/setOnCreate;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 30317
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 30318
    :cond_0
    invoke-direct {p1, p2, p0}, Lo/getFuturesType;->e(Lo/clearBusiness;Lo/NestmsetDevice$DropdropElements4;)V

    .line 30319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/clearBusiness;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;)Z
    .locals 5

    .line 23286
    iget-object v0, p0, Lo/clearBusiness;->d:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 22177
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    .line 24168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 22179
    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    sget-object v2, Lo/beenLeadTrader;->DropdropElements1:Lo/beenLeadTrader$DropdropElements1;

    invoke-static {p0, p2, v0, v1, p1}, Lo/beenLeadTrader$DropdropElements1;->b(Lo/clearBusiness;Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;DLo/NestmsetDevice$DropdropElements4;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 25286
    :cond_0
    iput-object p2, p0, Lo/clearBusiness;->d:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 7

    .line 2582
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->SecondConfirmCancel:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)Lkotlin/Unit;
    .locals 4

    .line 4162
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 4163
    :cond_0
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 4164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;Ljava/lang/String;Lo/getFuturesType;)Lkotlin/Unit;
    .locals 6

    .line 7265
    sget-object p3, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p3, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OverPriceTryLimit:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v1, p3

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7266
    sget-object p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p3

    new-instance v0, Lo/IPlaceStopOrderReqPO;

    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getRequestSide()Ljava/lang/String;

    move-result-object v1

    instance-of p1, p1, Lo/clearDevice;

    invoke-direct {v0, p0, v1, p2, p1}, Lo/IPlaceStopOrderReqPO;-><init>(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8044
    iget-object p0, p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 9281
    const-string p0, "$AppClick"

    const/4 p1, 0x0

    const-string p2, "try_limit"

    invoke-static {p0, p1, p2}, Lo/getFuturesType;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/clearBusiness;)Lkotlin/Unit;
    .locals 7

    .line 26307
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OverPriceTryConvert:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26308
    sget-object v0, Lo/peekNextToken;->INSTANCE:Lo/peekNextToken;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getRequestSide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isTotalMarket()Z

    move-result p0

    invoke-static {v0, v1, v2, v3, p0}, Lo/peekNextToken;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Z)V

    .line 26309
    sget-object p0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v0, "spot_trading"

    const-string v1, "spot"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lo/setOnCreate;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 26310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getFuturesType;)Lkotlin/Unit;
    .locals 2

    .line 19281
    const-string p0, "PopupView"

    const-string v0, "android"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/getFuturesType;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Z)Lkotlin/Unit;
    .locals 0

    .line 6227
    sget-object p0, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    const-string p0, "hint_in_tradingpage_popup_dont_remind"

    invoke-static {p0}, Lo/toParamsMapcheckBooleanAndInsertValue;->a(Ljava/lang/String;)V

    .line 6228
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/FuturesOpenOrdersRequestPOOrderType;->b(Lo/getSearchInputEditView;)V

    .line 6229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)V
    .locals 6

    .line 27231
    sget-object p0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v1, p0

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const-string v3, "empty"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 7

    .line 17443
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->SecondConfirmCancel:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17444
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)Lkotlin/Unit;
    .locals 4

    .line 1440
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1441
    :cond_0
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1442
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/clearBusiness;Lo/getFuturesType;)Lkotlin/Unit;
    .locals 6

    .line 15260
    sget-object p1, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OverPriceTryConvert:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15261
    sget-object p1, Lo/peekNextToken;->INSTANCE:Lo/peekNextToken;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getRequestSide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isTotalMarket()Z

    move-result p0

    invoke-static {p1, v0, v1, v2, p0}, Lo/peekNextToken;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Z)V

    .line 16281
    const-string p0, "$AppClick"

    const/4 p1, 0x0

    const-string v0, "try_convert"

    invoke-static {p0, p1, v0}, Lo/getFuturesType;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 282
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 36017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 36018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 282
    invoke-interface {v0, p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 283
    const-string v2, "eventName"

    const-string v3, "trade_attention"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 284
    const-string v8, "pageName"

    const-string v9, "spot_trading"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 285
    const-string v1, "title"

    const-string v2, "market_last_price_2%_deviation_attention"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 286
    const-string v7, "df_source"

    const-string v8, "spot"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 288
    const-string v1, "clientType"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 289
    const-string v1, "$element_id"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 291
    :cond_1
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 292
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private final d(Lo/clearBusiness;Lo/NestmsetDevice$DropdropElements4;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 46065
    iget-object v3, v0, Lo/getFuturesType;->b:Ljava/lang/String;

    .line 349
    const-string v4, "placeMarketOrderConfirm"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget-object v3, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    sget-object v4, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->Market:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v3, v4}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 47065
    iget-object v3, v0, Lo/getFuturesType;->b:Ljava/lang/String;

    .line 351
    const-string v4, "placeMarketOrderConfirm  isEnable true"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v13

    .line 353
    invoke-interface/range {p2 .. p2}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 354
    :cond_0
    invoke-interface/range {p2 .. p2}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v3

    instance-of v5, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_5

    .line 48065
    iget-object v5, v0, Lo/getFuturesType;->b:Ljava/lang/String;

    .line 355
    const-string v7, "placeMarketOrderConfirm  show"

    invoke-static {v5, v7}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual/range {p1 .. p1}, Lo/clearBusiness;->b()Lo/loadImage;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lo/loadImage;->getMarketTypeInputAmountViews()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 358
    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 49040
    check-cast v5, Ljava/lang/CharSequence;

    const-string v8, "\u2248"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v5, v8, v4, v9, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v7, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 360
    :goto_2
    new-instance v5, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;

    invoke-direct {v5}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;-><init>()V

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAsset()Ljava/lang/String;

    move-result-object v8

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v9

    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAssetFree()Ljava/lang/String;

    move-result-object v10

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAssetFree()Ljava/lang/String;

    move-result-object v11

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getMarketType()Ljava/lang/String;

    move-result-object v12

    const v6, 0x7f153ecc

    .line 367
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    const v6, 0x7f15555b

    .line 370
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTradeSide()I

    move-result v6

    if-ne v6, v7, :cond_4

    const/4 v4, 0x1

    .line 372
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getEstFee()Ljava/lang/String;

    move-result-object v17

    .line 373
    invoke-virtual/range {p1 .. p1}, Lo/clearBusiness;->e()Z

    move-result v18

    .line 360
    new-instance v6, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo2;

    move-object/from16 v19, v6

    invoke-direct {v6, v2, v1}, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo2;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)V

    new-instance v6, Lo/getTotalPnlAsset;

    move-object/from16 v20, v6

    invoke-direct {v6}, Lo/getTotalPnlAsset;-><init>()V

    .line 381
    invoke-interface/range {p2 .. p2}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v21

    .line 51289
    iget-object v1, v1, Lo/clearBusiness;->c:Ljava/util/List;

    move-object/from16 v22, v1

    move-object v6, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v15, v16

    move/from16 v16, v4

    .line 360
    invoke-virtual/range {v5 .. v22}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/finance/arch/context/BusinessContext;Ljava/util/List;)V

    :cond_5
    return-void

    .line 386
    :cond_6
    invoke-static {v2, v1}, Lo/getFuturesType;->i(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)V

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 7

    .line 21312
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v1, "spot_trading"

    const-string v2, "spot"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/setOnCreate;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 21313
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OverPriceCancel:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/NestmsetDevice$DropdropElements4;Ljava/lang/String;Lo/StateViewModelExtsKt_internal23;Z)Lkotlin/Unit;
    .locals 6

    .line 3221
    sget-object p3, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p3, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->ConvertToFDUSD:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v1, p3

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3222
    sget-object p3, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    const-string p3, "hint_in_tradingpage_popup_trade_promo_pair"

    invoke-static {p3}, Lo/toParamsMapcheckBooleanAndInsertValue;->a(Ljava/lang/String;)V

    .line 3223
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p3, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;->Normal:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;

    invoke-static {p0, p1, p3}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;Ljava/lang/String;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;)V

    .line 3224
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 3225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)Lkotlin/Unit;
    .locals 2

    .line 5375
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 5376
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 5377
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;Lo/StateViewModelExtsKt_internal23;Z)Lkotlin/Unit;
    .locals 0

    .line 10216
    sget-object p3, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    const-string p3, "hint_in_tradingpage_popup_continue_BUSD"

    invoke-static {p3}, Lo/toParamsMapcheckBooleanAndInsertValue;->a(Ljava/lang/String;)V

    .line 10217
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 10218
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 10219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetDevice$DropdropElements4;Lo/getFuturesType;Lo/clearBusiness;)Lkotlin/Unit;
    .locals 4

    .line 11270
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 11271
    :cond_0
    invoke-direct {p1, p2, p0}, Lo/getFuturesType;->d(Lo/clearBusiness;Lo/NestmsetDevice$DropdropElements4;)V

    .line 12281
    const-string p0, "$AppClick"

    const-string p1, "continue"

    invoke-static {p0, v1, p1}, Lo/getFuturesType;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lo/clearBusiness;Lo/NestmsetDevice$DropdropElements4;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 37065
    iget-object v3, v0, Lo/getFuturesType;->b:Ljava/lang/String;

    .line 144
    const-string v4, "placeLimitOrderConfirmWithOutOverPrice"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v3, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    sget-object v4, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->Limit:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v3, v4}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 146
    invoke-interface/range {p2 .. p2}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 38065
    :cond_0
    iget-object v3, v0, Lo/getFuturesType;->b:Ljava/lang/String;

    .line 147
    const-string v5, "placeLimitOrderConfirmWithOutOverPrice isEnable true"

    invoke-static {v3, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface/range {p2 .. p2}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v3

    instance-of v5, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    move-object v8, v3

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    .line 39065
    iget-object v3, v0, Lo/getFuturesType;->b:Ljava/lang/String;

    .line 149
    const-string v5, "placeLimitOrderConfirmWithOutOverPrice show"

    invoke-static {v3, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v7, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;

    invoke-direct {v7}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;-><init>()V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAsset()Ljava/lang/String;

    move-result-object v9

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v10

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAssetFree()Ljava/lang/String;

    move-result-object v11

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAssetFree()Ljava/lang/String;

    move-result-object v12

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v13

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v14

    .line 158
    invoke-virtual/range {p1 .. p1}, Lo/clearBusiness;->c()Ljava/lang/String;

    move-result-object v15

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTradeSide()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 160
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTickSize()I

    move-result v17

    .line 150
    new-instance v3, Lo/getPrivateStatus;

    invoke-direct {v3, v2, v1}, Lo/getPrivateStatus;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)V

    new-instance v19, Lo/getTotalInvestAmount;

    invoke-direct/range {v19 .. v19}, Lo/getTotalInvestAmount;-><init>()V

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getIcebergAmount()Ljava/lang/String;

    move-result-object v20

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getEstFee()Ljava/lang/String;

    move-result-object v21

    .line 170
    invoke-virtual/range {p1 .. p1}, Lo/clearBusiness;->e()Z

    move-result v22

    .line 41286
    iget-object v4, v1, Lo/clearBusiness;->d:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 42287
    iget-object v5, v1, Lo/clearBusiness;->e:Lo/NestmclearBusiness;

    .line 173
    instance-of v6, v1, Lo/clearDevice;

    if-nez v6, :cond_4

    .line 43286
    iget-object v6, v1, Lo/clearBusiness;->d:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    if-eqz v6, :cond_3

    .line 173
    invoke-virtual {v6}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isValid()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 44287
    iget-object v6, v1, Lo/clearBusiness;->e:Lo/NestmclearBusiness;

    if-nez v6, :cond_4

    const/16 v25, 0x0

    goto :goto_3

    :cond_4
    const/16 v25, 0x1

    .line 150
    :goto_3
    new-instance v6, Lo/getTotalPnlAmount;

    move-object/from16 v26, v6

    invoke-direct {v6, v1, v2}, Lo/getTotalPnlAmount;-><init>(Lo/clearBusiness;Lo/NestmsetDevice$DropdropElements4;)V

    .line 189
    invoke-interface/range {p2 .. p2}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v27

    .line 45289
    iget-object v1, v1, Lo/clearBusiness;->c:Ljava/util/List;

    move-object/from16 v28, v1

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 150
    invoke-virtual/range {v7 .. v28}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Lo/NestmclearBusiness;ZLkotlin/jvm/functions/Function1;Lcom/finance/arch/context/BusinessContext;Ljava/util/List;)V

    :cond_5
    return-void

    .line 194
    :cond_6
    invoke-static {v2, v1}, Lo/getFuturesType;->i(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)V

    return-void
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 7

    .line 32562
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->SecondConfirmCancel:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32563
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic f(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)Lkotlin/Unit;
    .locals 4

    .line 31559
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 31560
    :cond_0
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 31561
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i()Lkotlin/Unit;
    .locals 7

    .line 29166
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->SecondConfirmCancel:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static i(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)V
    .locals 6

    .line 201
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isBuy()Z

    move-result v0

    const-string v1, "FDUSD"

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    :goto_0
    const-string v2, "BUSD"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 209
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/FuturesOpenOrdersRequestPOOrderType;->a(Lo/getSearchInputEditView;)Z

    move-result v2

    .line 210
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/ICommonPlaceOrderRspPO;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 212
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 213
    :cond_3
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_4

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    :cond_4
    if-eqz v4, :cond_5

    .line 214
    new-instance v0, Lo/StateViewModelExtsKt_internal23;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Lo/StateViewModelExtsKt_internal23;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v2, Lo/getCopyLeadPortfolioIds;

    invoke-direct {v2, p0, p1, v0}, Lo/getCopyLeadPortfolioIds;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;Lo/StateViewModelExtsKt_internal23;)V

    .line 33018
    iput-object v2, v0, Lo/StateViewModelExtsKt_internal23;->d:Lkotlin/jvm/functions/Function1;

    .line 220
    new-instance p1, Lo/getTotalInvestAsset;

    invoke-direct {p1, p0, v1, v0}, Lo/getTotalInvestAsset;-><init>(Lo/NestmsetDevice$DropdropElements4;Ljava/lang/String;Lo/StateViewModelExtsKt_internal23;)V

    .line 34019
    iput-object p1, v0, Lo/StateViewModelExtsKt_internal23;->a:Lkotlin/jvm/functions/Function1;

    .line 226
    new-instance p0, Lo/getLeadPortfolioStatus;

    invoke-direct {p0}, Lo/getLeadPortfolioStatus;-><init>()V

    .line 35020
    iput-object p0, v0, Lo/StateViewModelExtsKt_internal23;->b:Lkotlin/jvm/functions/Function1;

    .line 230
    new-instance p0, Lo/CopyTradingUserInfoPo;

    invoke-direct {p0}, Lo/CopyTradingUserInfoPo;-><init>()V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 233
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void

    .line 236
    :cond_6
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 7

    .line 28493
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->SecondConfirmCancel:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28494
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51023
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/NestmsetBusinessBytes;

    invoke-direct {v2, v0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v3, "PlaceOrderInterceptor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v2

    instance-of v3, v2, Lo/clearBusiness;

    if-eqz v3, :cond_0

    check-cast v2, Lo/clearBusiness;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_58

    .line 80
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v7, "LIMIT"

    const-string v8, "MARKET"

    const-string v9, "SpotSecondaryConfirmDialog"

    const-string v10, "orderType"

    const-string v11, "confirmData"

    const-string v12, "menuList"

    const-string v13, ""

    const-string v6, " "

    const/4 v15, 0x0

    sparse-switch v5, :sswitch_data_0

    move-object v6, v0

    return-void

    :sswitch_0
    const-string v5, "TRAILING_STOP"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 51510
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v3

    .line 51511
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v5

    .line 51512
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    .line 51513
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAsset()Ljava/lang/String;

    move-result-object v14

    .line 51514
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v17

    move-object/from16 v22, v13

    .line 51515
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTrailingDeltaPercent()Ljava/lang/String;

    move-result-object v13

    .line 51516
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v0, v15, v15, v10, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    .line 51517
    invoke-static {v3, v15, v15, v10, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    .line 51518
    invoke-static {v5, v15, v15, v10, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51287
    iget-object v9, v2, Lo/clearBusiness;->b:Ljava/lang/String;

    .line 51519
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 51288
    iget-object v10, v2, Lo/clearBusiness;->b:Ljava/lang/String;

    .line 51520
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 51522
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isBuy()Z

    move-result v18

    if-eqz v18, :cond_1

    if-eqz v17, :cond_1

    if-eqz v9, :cond_1

    move-object/from16 v33, v11

    const/4 v11, 0x4

    .line 51523
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v13, v0, v15

    const/4 v9, 0x1

    aput-object v3, v0, v9

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const v3, 0x7f155aac

    invoke-static {v3, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v27, v0

    goto/16 :goto_2

    :cond_1
    move-object/from16 v33, v11

    .line 51526
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isBuy()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v17, :cond_2

    if-eqz v10, :cond_2

    const/4 v11, 0x2

    .line 51527
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v13, v0, v15

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const v3, 0x7f155afd

    invoke-static {v3, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51530
    :cond_2
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isBuy()Z

    move-result v11

    const/4 v15, 0x5

    if-eqz v11, :cond_3

    if-nez v17, :cond_3

    if-eqz v9, :cond_3

    .line 51531
    new-array v9, v15, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v13, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const v0, 0x7f155aab

    invoke-static {v0, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51534
    :cond_3
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isBuy()Z

    move-result v11

    if-eqz v11, :cond_4

    if-nez v17, :cond_4

    if-eqz v10, :cond_4

    const/4 v11, 0x3

    .line 51535
    new-array v5, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const/4 v0, 0x1

    aput-object v13, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const v0, 0x7f155afc

    invoke-static {v0, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51538
    :cond_4
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isSell()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v17, :cond_5

    if-eqz v9, :cond_5

    const/4 v11, 0x4

    .line 51539
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v13, v0, v9

    const/4 v9, 0x1

    aput-object v3, v0, v9

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const v3, 0x7f155aaf

    invoke-static {v3, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 51542
    :cond_5
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isSell()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v17, :cond_6

    if-eqz v10, :cond_6

    const/4 v11, 0x2

    .line 51543
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v0, v5

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const v3, 0x7f155aff

    invoke-static {v3, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 51546
    :cond_6
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isSell()Z

    move-result v11

    if-eqz v11, :cond_7

    if-nez v17, :cond_7

    if-eqz v9, :cond_7

    .line 51547
    new-array v9, v15, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v13, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const v0, 0x7f155aad

    invoke-static {v0, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 51550
    :cond_7
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isSell()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v17, :cond_8

    if-eqz v10, :cond_8

    const/4 v5, 0x3

    .line 51551
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v9, v5

    const/4 v0, 0x1

    aput-object v13, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const v0, 0x7f155afe

    invoke-static {v0, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v27, v22

    .line 51556
    :goto_2
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_9

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_12

    .line 51557
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 51558
    :cond_a
    new-instance v3, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;

    invoke-direct {v3}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;-><init>()V

    .line 51559
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAssetFree()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAssetFree()Ljava/lang/String;

    move-result-object v9

    .line 51560
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v12

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTradeSide()I

    move-result v12

    move-object/from16 v16, v9

    const/4 v9, 0x1

    if-ne v12, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getEstFee()Ljava/lang/String;

    move-result-object v25

    .line 51290
    iget-object v12, v2, Lo/clearBusiness;->b:Ljava/lang/String;

    move-object/from16 v17, v5

    .line 51558
    new-instance v5, Lo/CopyTradingNoneUserInfoPo;

    invoke-direct {v5, v1, v2}, Lo/CopyTradingNoneUserInfoPo;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)V

    new-instance v1, Lo/CopyTradingNoneUserInfoPoCreator;

    invoke-direct {v1}, Lo/CopyTradingNoneUserInfoPoCreator;-><init>()V

    move-object/from16 v18, v1

    .line 51565
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    .line 51296
    iget-object v2, v2, Lo/clearBusiness;->c:Ljava/util/List;

    move-object/from16 v35, v5

    .line 51335
    sget-object v5, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->TrailingStop:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v3, v5}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->setOrderCategory(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)V

    .line 51084
    iget-object v5, v3, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    if-eqz v5, :cond_c

    sget-object v5, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v5, v1}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    move-object/from16 v2, v35

    goto/16 :goto_8

    .line 51340
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 51085
    iget-object v5, v3, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    if-eqz v5, :cond_11

    sget-object v5, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v5, v2}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 51342
    invoke-virtual {v3}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getActPriceResId()I

    move-result v37

    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move/from16 v28, v9

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 51343
    invoke-static {v10, v9, v9, v5, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_5

    :cond_e
    move/from16 v28, v9

    const v2, 0x7f15005f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v38, v5

    .line 51342
    :goto_5
    new-instance v2, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    const/16 v39, 0x0

    const/16 v40, 0x4

    const/16 v41, 0x0

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v41}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51344
    new-instance v2, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v3}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getTrailingDeltaResId()I

    move-result v43

    const/4 v5, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v13, v10, v10, v9, v5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x0

    const/16 v46, 0x4

    const/16 v47, 0x0

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v47}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51346
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 51347
    new-instance v2, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v3}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getPriceResId()I

    move-result v37

    const v5, 0x7f15005f

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x4

    const/16 v41, 0x0

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v41}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51349
    :cond_f
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 51350
    invoke-virtual {v3}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getLimitPriceResId()I

    move-result v37

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v11, v7, v7, v5, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x4

    const/16 v41, 0x0

    move-object/from16 v36, v5

    invoke-direct/range {v36 .. v41}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51353
    :cond_10
    :goto_6
    invoke-virtual {v3}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getAmountResId()I

    move-result v8

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v15, v7, v7, v5, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v22, v28

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    .line 51354
    invoke-virtual/range {v20 .. v25}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->d(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v26

    .line 51355
    invoke-virtual {v3, v1, v2}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->d(Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_11
    move/from16 v28, v9

    .line 51357
    :goto_7
    new-instance v2, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    sget-object v5, Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;->TrailingStop:Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    const/4 v5, 0x0

    const/16 v29, 0x80

    const/16 v30, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move/from16 v25, v28

    move-object/from16 v28, v5

    invoke-direct/range {v20 .. v30}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51358
    new-instance v4, Lkotlin/Pair;

    move-object/from16 v5, v34

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v7, v33

    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51359
    new-instance v2, Lkotlin/Pair;

    const-string v5, "TrailingStop"

    move-object/from16 v8, v32

    invoke-direct {v2, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    aput-object v2, v5, v1

    .line 51358
    invoke-static {v5}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 51360
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 51358
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51362
    sget-object v1, Lo/StateViewModelExtsKt_internal33;->DropdropElements2:Lo/StateViewModelExtsKt_internal33$DropdropElements2;

    move-object/from16 v4, v18

    move-object/from16 v2, v35

    invoke-virtual {v1, v0, v2, v4}, Lo/StateViewModelExtsKt_internal33$DropdropElements2;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51363
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_9

    .line 51337
    :goto_8
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    :goto_9
    return-void

    :sswitch_1
    move-object v1, v9

    move-object v8, v10

    move-object v7, v11

    move-object v5, v12

    move-object/from16 v22, v13

    .line 80
    const-string v0, "STOP_LIMIT"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 51407
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v3

    .line 51408
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v4

    .line 51409
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v9

    .line 51410
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v15

    .line 51411
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAsset()Ljava/lang/String;

    move-result-object v14

    .line 51412
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getLatestPrice()Ljava/lang/String;

    move-result-object v10

    .line 51299
    iget-object v11, v2, Lo/clearBusiness;->e:Lo/NestmclearBusiness;

    if-eqz v11, :cond_14

    .line 51300
    iget-object v9, v2, Lo/clearBusiness;->e:Lo/NestmclearBusiness;

    if-eqz v9, :cond_13

    .line 51414
    invoke-virtual {v9}, Lo/NestmclearBusiness;->h()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_15

    move-object/from16 v9, v22

    goto :goto_b

    :cond_14
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v9, v13, v13, v12, v11}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51415
    :cond_15
    :goto_b
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTradeSide()I

    move-result v11

    const-string v12, "null"

    const/4 v13, 0x1

    if-eq v11, v13, :cond_1b

    const/4 v13, 0x2

    if-eq v11, v13, :cond_16

    move-object/from16 v16, v0

    move-object/from16 v34, v1

    move-object/from16 v30, v22

    goto/16 :goto_13

    .line 51432
    :cond_16
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    move-object/from16 v16, v0

    move-object/from16 v34, v1

    const-wide/16 v0, 0x0

    .line 51060
    invoke-static {v4, v0, v1}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v17

    .line 51432
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51061
    invoke-static {v10, v0, v1}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    cmpg-double v10, v17, v0

    if-gtz v10, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    .line 51433
    :goto_c
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getIcebergAmount()Ljava/lang/String;

    move-result-object v1

    .line 51604
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_19

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v0, :cond_18

    const v0, 0x7f155505

    goto :goto_d

    :cond_18
    const v0, 0x7f155504

    :goto_d
    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 51436
    invoke-static {v4, v10, v10, v3, v1}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getIcebergAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10, v10, v3, v1}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v4, v11, v10

    const/4 v3, 0x1

    aput-object v1, v11, v3

    const/4 v1, 0x2

    aput-object v9, v11, v1

    .line 51434
    invoke-static {v0, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_12

    :cond_19
    if-eqz v0, :cond_1a

    const v0, 0x7f152a17

    goto :goto_e

    :cond_1a
    const v0, 0x7f152a18

    :goto_e
    const/4 v1, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 51441
    invoke-static {v4, v11, v11, v10, v1}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11, v11, v10, v1}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v11

    const/4 v3, 0x1

    aput-object v9, v10, v3

    const/4 v3, 0x2

    aput-object v1, v10, v3

    .line 51439
    invoke-static {v0, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_12

    :cond_1b
    move-object/from16 v16, v0

    move-object/from16 v34, v1

    .line 51417
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v0, 0x0

    .line 51062
    invoke-static {v4, v0, v1}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v17

    .line 51417
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51063
    invoke-static {v10, v0, v1}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    cmpl-double v10, v17, v0

    if-ltz v10, :cond_1c

    const/4 v0, 0x1

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    .line 51418
    :goto_f
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getIcebergAmount()Ljava/lang/String;

    move-result-object v1

    .line 51603
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_1e

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_1e

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    const v0, 0x7f155502

    goto :goto_10

    :cond_1d
    const v0, 0x7f155503

    :goto_10
    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 51421
    invoke-static {v4, v10, v10, v3, v1}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getIcebergAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10, v10, v3, v1}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v4, v11, v10

    const/4 v3, 0x1

    aput-object v1, v11, v3

    const/4 v1, 0x2

    aput-object v9, v11, v1

    .line 51419
    invoke-static {v0, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_1e
    if-eqz v0, :cond_1f

    const v0, 0x7f1529eb

    goto :goto_11

    :cond_1f
    const v0, 0x7f1529ec

    :goto_11
    const/4 v1, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 51426
    invoke-static {v4, v11, v11, v10, v1}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11, v11, v10, v1}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v11

    const/4 v3, 0x1

    aput-object v9, v10, v3

    const/4 v3, 0x2

    aput-object v1, v10, v3

    .line 51424
    invoke-static {v0, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_12
    move-object/from16 v30, v13

    .line 51446
    :goto_13
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_20

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_2a

    .line 51447
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    if-eqz v1, :cond_21

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 51448
    :cond_21
    new-instance v1, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;

    invoke-direct {v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;-><init>()V

    .line 51449
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAssetFree()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAssetFree()Ljava/lang/String;

    move-result-object v27

    .line 51450
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lo/clearBusiness;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTradeSide()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_22

    const/16 v28, 0x1

    goto :goto_15

    :cond_22
    const/16 v28, 0x0

    .line 51448
    :goto_15
    new-instance v13, Lo/isActiveLeaderTrader;

    move-object/from16 v11, p1

    invoke-direct {v13, v11, v2}, Lo/isActiveLeaderTrader;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)V

    move-object/from16 v17, v0

    new-instance v0, Lo/isOwner;

    invoke-direct {v0}, Lo/isOwner;-><init>()V

    move-object/from16 v18, v13

    .line 51455
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getIcebergAmount()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getEstFee()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v11

    move-object/from16 v22, v0

    .line 51308
    iget-object v0, v2, Lo/clearBusiness;->c:Ljava/util/List;

    .line 51307
    iget-object v2, v2, Lo/clearBusiness;->e:Lo/NestmclearBusiness;

    move-object/from16 p1, v11

    .line 51239
    sget-object v11, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->SpotLoss:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v1, v11}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->setOrderCategory(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)V

    .line 51097
    iget-object v11, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    if-eqz v11, :cond_23

    sget-object v11, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    move-object/from16 v35, v8

    iget-object v8, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v11, v8}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Z

    move-result v8

    if-nez v8, :cond_24

    :cond_23
    move-object/from16 v3, v18

    goto/16 :goto_1a

    .line 51244
    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 51098
    iget-object v11, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    if-eqz v11, :cond_29

    sget-object v11, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    move-object/from16 v36, v7

    iget-object v7, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v11, v7}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 51246
    invoke-virtual {v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getStopPriceResId()I

    move-result v38

    move-object/from16 v43, v5

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v11, 0x0

    invoke-static {v3, v5, v5, v11, v7}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x4

    const/16 v42, 0x0

    move-object/from16 v37, v3

    invoke-direct/range {v37 .. v42}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_25

    .line 51248
    new-instance v3, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getLimitPriceResId()I

    move-result v45

    invoke-virtual {v2}, Lo/NestmclearBusiness;->h()Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x4

    const/16 v49, 0x0

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v49}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 51250
    :cond_25
    invoke-virtual {v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getLimitPriceResId()I

    move-result v38

    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v7, v5, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x4

    const/16 v42, 0x0

    move-object/from16 v37, v4

    invoke-direct/range {v37 .. v42}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51252
    :goto_16
    invoke-virtual {v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getAmountResId()I

    move-result v45

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v9, v5, v5, v4, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x4

    const/16 v49, 0x0

    move-object/from16 v44, v4

    invoke-direct/range {v44 .. v49}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51571
    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 51254
    invoke-virtual {v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getIcebergAmountId()I

    move-result v38

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v13, v5, v5, v4, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x4

    const/16 v42, 0x0

    move-object/from16 v37, v4

    invoke-direct/range {v37 .. v42}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v2, :cond_27

    .line 51257
    invoke-virtual {v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getEstTotalResId()I

    move-result v45

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v4, v4, v3, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x4

    const/16 v49, 0x0

    move-object/from16 v44, v2

    invoke-direct/range {v44 .. v49}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 51259
    :cond_27
    invoke-virtual {v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getTotalResId()I

    move-result v38

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v4, v4, v3, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x4

    const/16 v42, 0x0

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v42}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object v10, v1

    move-object/from16 v2, p1

    move-object v11, v8

    move/from16 v12, v28

    move-object/from16 v3, v18

    move-object v13, v14

    move-object v4, v14

    move-object v14, v15

    move-object v5, v15

    move-object/from16 v15, v19

    .line 51261
    invoke-virtual/range {v10 .. v15}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->d(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51262
    invoke-virtual {v1, v8, v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->d(Ljava/util/List;Ljava/util/List;)V

    goto :goto_19

    :cond_28
    move-object/from16 v2, p1

    move-object/from16 v43, v5

    :goto_18
    move-object v4, v14

    move-object v5, v15

    move-object/from16 v3, v18

    goto :goto_19

    :cond_29
    move-object/from16 v2, p1

    move-object/from16 v43, v5

    move-object/from16 v36, v7

    goto :goto_18

    .line 51270
    :goto_19
    sget-object v0, Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;->STOP_LIMIT:Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    .line 51264
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    const/16 v31, 0x0

    const/16 v32, 0x80

    const/16 v33, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v23 .. v33}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51273
    new-instance v4, Lkotlin/Pair;

    move-object/from16 v5, v43

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v7, v36

    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51274
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v6, v16

    move-object/from16 v8, v35

    invoke-direct {v0, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v0, v6, v4

    .line 51273
    invoke-static {v6}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 51275
    sget-object v4, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 51273
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51277
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object/from16 v4, v34

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51278
    sget-object v0, Lo/StateViewModelExtsKt_internal33;->DropdropElements2:Lo/StateViewModelExtsKt_internal33$DropdropElements2;

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v3, v2}, Lo/StateViewModelExtsKt_internal33$DropdropElements2;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 51241
    :goto_1a
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2a
    :goto_1b
    return-void

    :sswitch_2
    move-object v11, v1

    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 51141
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51143
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    move-object/from16 v9, p0

    .line 51090
    iget-object v3, v9, Lo/getFuturesType;->b:Ljava/lang/String;

    .line 51144
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "placeLimitOrderConfirm price: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", lastPrice: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51145
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isBuy()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 51146
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_1c

    .line 51148
    :cond_2b
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51150
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2c

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto :goto_1d

    :cond_2c
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    goto :goto_1e

    :cond_2d
    const/4 v4, 0x0

    .line 51151
    :goto_1e
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    if-eqz v5, :cond_2e

    sget-object v6, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v5}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v5

    goto :goto_1f

    :cond_2e
    const/4 v5, 0x0

    :goto_1f
    invoke-static {v5}, Lo/ICommonPlaceOrderRspPO;->f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;

    move-result-object v5

    invoke-interface {v5}, Lo/BuyRedesignAppFiatResp1;->l()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 51152
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_31

    .line 51153
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_31

    .line 51154
    const-string v1, "0.02"

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_31

    if-eqz v4, :cond_31

    .line 51092
    iget-object v0, v9, Lo/getFuturesType;->b:Ljava/lang/String;

    .line 51325
    const-string v1, "showOverPriceDialog"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51326
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 51327
    :cond_2f
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 51093
    iget-object v0, v9, Lo/getFuturesType;->b:Ljava/lang/String;

    .line 51328
    const-string v1, "showOverPriceDialog show"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51329
    sget-object v0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotLimitOrderOverPriceDialog;->DropdropElements1:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotLimitOrderOverPriceDialog$DropdropElements1;

    .line 51330
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    .line 51329
    new-instance v1, Lo/CopyTradingUnLoginLeadPortfolioActiveInfoPoCreator;

    invoke-direct {v1, v11, v9, v2}, Lo/CopyTradingUnLoginLeadPortfolioActiveInfoPoCreator;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/getFuturesType;Lo/clearBusiness;)V

    new-instance v3, Lo/CopyTradingUnLoginLeadPortfolioActiveInfoPo;

    invoke-direct {v3, v2}, Lo/CopyTradingUnLoginLeadPortfolioActiveInfoPo;-><init>(Lo/clearBusiness;)V

    new-instance v2, Lo/CopyTradingLeadPortfolioActiveInfoPoCreator;

    invoke-direct {v2}, Lo/CopyTradingLeadPortfolioActiveInfoPoCreator;-><init>()V

    invoke-static {v0, v4, v1, v3, v2}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotLimitOrderOverPriceDialog$DropdropElements1;->a(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51347
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v0, "spot_trading"

    const-string v1, "spot"

    invoke-static {v0, v1}, Lo/setOnCreate;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-void

    .line 51159
    :cond_31
    invoke-direct {v9, v2, v11}, Lo/getFuturesType;->e(Lo/clearBusiness;Lo/NestmsetDevice$DropdropElements4;)V

    return-void

    :sswitch_3
    move-object v4, v9

    move-object v8, v10

    move-object v7, v11

    move-object v5, v12

    move-object v9, v0

    move-object v11, v1

    .line 80
    const-string v0, "OCO"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 51600
    sget-object v1, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    sget-object v3, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->OCO:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v1, v3}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 51601
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_32

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_37

    .line 51602
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v3

    if-eqz v3, :cond_33

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 51603
    :cond_33
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTradeSide()I

    move-result v3

    .line 51604
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v10

    .line 51605
    new-instance v12, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;

    invoke-direct {v12}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;-><init>()V

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAsset()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v14

    .line 51606
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAssetFree()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAssetFree()Ljava/lang/String;

    move-result-object v17

    .line 51607
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getOcoLimitPrice()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v34, v4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v1

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_34

    const/4 v0, 0x1

    goto :goto_21

    :cond_34
    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getEstFee()Ljava/lang/String;

    move-result-object v27

    .line 51605
    new-instance v3, Lo/isActivePrivateLeaderTrader;

    invoke-direct {v3, v11, v2}, Lo/isActivePrivateLeaderTrader;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)V

    new-instance v11, Lo/isActivePublicLeaderTrader;

    invoke-direct {v11}, Lo/isActivePublicLeaderTrader;-><init>()V

    move-object/from16 v33, v3

    .line 51612
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    .line 51320
    iget-object v2, v2, Lo/clearBusiness;->c:Ljava/util/List;

    move-object/from16 v35, v11

    .line 51407
    sget-object v11, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->OCO:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v12, v11}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->setOrderCategory(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)V

    .line 51108
    iget-object v11, v12, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    if-eqz v11, :cond_35

    sget-object v11, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    move-object/from16 p1, v3

    iget-object v3, v12, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v11, v3}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Z

    move-result v3

    if-nez v3, :cond_36

    :cond_35
    move-object/from16 v2, v33

    goto/16 :goto_22

    .line 51412
    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 51413
    new-instance v11, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;

    invoke-direct {v11, v9, v10, v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51415
    invoke-virtual {v12}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getAmountResId()I

    move-result v37

    const/4 v4, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v10, v10, v9, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x4

    const/16 v41, 0x0

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v41}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    .line 51416
    invoke-virtual/range {v22 .. v27}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->d(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51417
    invoke-virtual {v12, v3, v2}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->d(Ljava/util/List;Ljava/util/List;)V

    .line 51418
    new-instance v1, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    sget-object v2, Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;->OCO:Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc0

    const/16 v32, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v17

    move/from16 v27, v0

    invoke-direct/range {v22 .. v32}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51419
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "oco"

    invoke-direct {v1, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v4, v19

    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 51420
    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 51419
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51422
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v12, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51423
    sget-object v0, Lo/StateViewModelExtsKt_internal33;->DropdropElements2:Lo/StateViewModelExtsKt_internal33$DropdropElements2;

    move-object/from16 v1, v18

    move-object/from16 v2, v33

    move-object/from16 v3, v35

    invoke-virtual {v0, v1, v2, v3}, Lo/StateViewModelExtsKt_internal33$DropdropElements2;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 51409
    :goto_22
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_24

    :cond_37
    :goto_23
    return-void

    :cond_38
    move-object v0, v11

    .line 51615
    invoke-static {v0, v2}, Lo/getFuturesType;->i(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)V

    :goto_24
    return-void

    :sswitch_4
    move-object v0, v1

    move-object v1, v9

    move-object v8, v10

    move-object v7, v11

    move-object v5, v12

    move-object/from16 v22, v13

    .line 80
    const-string v4, "STOP_MARKET"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 51487
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v3

    .line 51488
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v9

    .line 51489
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v15

    .line 51490
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAsset()Ljava/lang/String;

    move-result-object v14

    .line 51491
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getLatestPrice()Ljava/lang/String;

    move-result-object v10

    .line 51492
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTradeSide()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_3b

    const/4 v12, 0x2

    if-eq v11, v12, :cond_39

    move-object/from16 v30, v22

    goto/16 :goto_28

    .line 51502
    :cond_39
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v11, 0x0

    .line 51081
    invoke-static {v9, v11, v12}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v16

    .line 51502
    sget-object v13, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51082
    invoke-static {v10, v11, v12}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v10

    cmpg-double v12, v16, v10

    if-gtz v12, :cond_3a

    const v10, 0x7f1555a0

    goto :goto_25

    :cond_3a
    const v10, 0x7f1555a1

    :goto_25
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 51505
    invoke-static {v9, v13, v13, v12, v11}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v3, v13, v13, v12, v11}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v3, v12, v9

    .line 51503
    invoke-static {v10, v12}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_27

    .line 51494
    :cond_3b
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v11, 0x0

    .line 51083
    invoke-static {v9, v11, v12}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v16

    .line 51494
    sget-object v13, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51084
    invoke-static {v10, v11, v12}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v10

    cmpl-double v12, v16, v10

    if-ltz v12, :cond_3c

    const v10, 0x7f15559e

    goto :goto_26

    :cond_3c
    const v10, 0x7f15559f

    :goto_26
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 51497
    invoke-static {v9, v13, v13, v12, v11}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v3, v13, v13, v12, v11}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v3, v12, v9

    .line 51495
    invoke-static {v10, v12}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_27
    move-object/from16 v30, v13

    .line 51509
    :goto_28
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v3

    instance-of v9, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_3d

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    goto :goto_29

    :cond_3d
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_44

    .line 51510
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v9

    if-eqz v9, :cond_3e

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 51511
    :cond_3e
    new-instance v9, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;

    invoke-direct {v9}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;-><init>()V

    .line 51515
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAssetFree()Ljava/lang/String;

    move-result-object v26

    .line 51516
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAssetFree()Ljava/lang/String;

    move-result-object v27

    .line 51517
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v10

    .line 51518
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f15555b

    .line 51520
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v31

    .line 51521
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTradeSide()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3f

    const/16 v28, 0x1

    goto :goto_2a

    :cond_3f
    const/16 v28, 0x0

    .line 51511
    :goto_2a
    new-instance v13, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo21;

    invoke-direct {v13, v0, v2}, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo21;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;)V

    new-instance v12, Lo/AdjustMarginTypeResp;

    invoke-direct {v12}, Lo/AdjustMarginTypeResp;-><init>()V

    .line 51529
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getEstFee()Ljava/lang/String;

    move-result-object v16

    .line 51530
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    .line 51329
    iget-object v2, v2, Lo/clearBusiness;->c:Ljava/util/List;

    move-object/from16 v17, v12

    .line 51318
    sget-object v12, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->StopMarket:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v9, v12}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->setOrderCategory(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)V

    .line 51117
    iget-object v12, v9, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    if-eqz v12, :cond_43

    sget-object v12, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    move-object/from16 v18, v13

    iget-object v13, v9, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v12, v13}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Z

    move-result v12

    if-nez v12, :cond_40

    move-object/from16 v3, v18

    goto/16 :goto_2d

    .line 51323
    :cond_40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    .line 51118
    iget-object v12, v9, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    if-eqz v12, :cond_42

    sget-object v12, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    move-object/from16 v34, v1

    iget-object v1, v9, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v12, v1}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 51325
    invoke-virtual {v9}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getStopPriceResId()I

    move-result v36

    move-object/from16 v22, v3

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v3, v3, v12, v1}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x4

    const/16 v40, 0x0

    move-object/from16 v35, v3

    invoke-direct/range {v35 .. v40}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51326
    new-instance v1, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v9}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getPriceResId()I

    move-result v42

    const v3, 0x7f15005f

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x0

    const/16 v45, 0x4

    const/16 v46, 0x0

    move-object/from16 v41, v1

    invoke-direct/range {v41 .. v46}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51327
    invoke-virtual {v9}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getAmountResId()I

    move-result v36

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v11, v3, v3, v10, v1}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v40}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v9

    move-object v11, v13

    move-object/from16 v1, v17

    move/from16 v12, v28

    move-object v6, v13

    move-object/from16 v3, v18

    move-object v13, v14

    move-object/from16 v17, v14

    move-object v14, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    .line 51328
    invoke-virtual/range {v10 .. v15}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->d(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51329
    invoke-virtual {v9, v6, v2}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->d(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2c

    :cond_41
    :goto_2b
    move-object/from16 v22, v3

    move-object v6, v13

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    goto :goto_2c

    :cond_42
    move-object/from16 v34, v1

    goto :goto_2b

    .line 51337
    :goto_2c
    sget-object v2, Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;->STOP_MARKET:Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    .line 51331
    new-instance v2, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    move-object/from16 v23, v2

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    invoke-direct/range {v23 .. v31}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51341
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51342
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v10, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 51341
    invoke-static {v4}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 51343
    sget-object v4, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v2, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 51341
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51345
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-virtual {v9, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51346
    sget-object v0, Lo/StateViewModelExtsKt_internal33;->DropdropElements2:Lo/StateViewModelExtsKt_internal33$DropdropElements2;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v3, v1}, Lo/StateViewModelExtsKt_internal33$DropdropElements2;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    :cond_43
    move-object v3, v13

    .line 51320
    :goto_2d
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_44
    :goto_2e
    return-void

    :sswitch_5
    move-object v0, v1

    const/4 v10, 0x0

    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 51371
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51373
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getEstimatedPlacePrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51374
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isBuy()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_2f

    :cond_45
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 51375
    :goto_2f
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v5

    instance-of v6, v5, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_46

    check-cast v5, Landroidx/fragment/app/Fragment;

    goto :goto_30

    :cond_46
    move-object v5, v10

    :goto_30
    if-eqz v5, :cond_47

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v12, v5

    goto :goto_31

    :cond_47
    move-object v12, v10

    .line 51376
    :goto_31
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    if-eqz v5, :cond_48

    sget-object v6, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v5}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v5

    goto :goto_32

    :cond_48
    move-object v5, v10

    :goto_32
    invoke-static {v5}, Lo/ICommonPlaceOrderRspPO;->f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;

    move-result-object v5

    invoke-interface {v5}, Lo/BuyRedesignAppFiatResp1;->l()Z

    move-result v5

    move-object/from16 v6, p0

    .line 51110
    iget-object v7, v6, Lo/getFuturesType;->b:Ljava/lang/String;

    .line 51377
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "placeMarketOrderConfirm lastPrice: "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", estimatedPlacePrice: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_56

    .line 51378
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_56

    .line 51379
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_56

    .line 51380
    const-string v3, "0.02"

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_56

    if-eqz v12, :cond_56

    .line 51112
    iget-object v1, v6, Lo/getFuturesType;->b:Ljava/lang/String;

    .line 51290
    const-string v3, "showMarketOverPriceDialog"

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51291
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_49

    invoke-interface {v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 51292
    :cond_49
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 51113
    iget-object v1, v6, Lo/getFuturesType;->b:Ljava/lang/String;

    .line 51293
    const-string v4, "showMarketOverPriceDialog show"

    invoke-static {v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51295
    invoke-virtual {v2}, Lo/clearBusiness;->d()Ljava/lang/String;

    move-result-object v1

    .line 51351
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isBuy()Z

    move-result v4

    if-eqz v4, :cond_4a

    move-object v4, v1

    goto :goto_33

    .line 51354
    :cond_4a
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getLatestPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    .line 51360
    :goto_33
    sget-object v5, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v5

    invoke-virtual {v5}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    goto :goto_34

    :cond_4b
    move-object v5, v10

    :goto_34
    if-eqz v5, :cond_4d

    if-eqz v5, :cond_4c

    .line 51103
    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-eqz v5, :cond_4c

    sget-object v7, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v5}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_35

    :cond_4c
    const/16 v5, 0x8

    goto :goto_35

    :cond_4d
    const/16 v5, 0xc

    .line 51362
    :goto_35
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isBuy()Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 51363
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getLatestPrice()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v8, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v7, v5, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 51299
    :cond_4e
    sget-object v5, Lo/r8lambdagxBBF1GTDiTo37_KIocvKKUu14;->INSTANCE:Lo/r8lambdagxBBF1GTDiTo37_KIocvKKUu14;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_4f

    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    if-eqz v7, :cond_4f

    invoke-virtual {v7}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v7

    if-eqz v7, :cond_4f

    invoke-static {v7}, Lo/setIosLink;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v7

    if-eqz v7, :cond_4f

    invoke-virtual {v7}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v7

    goto :goto_36

    :cond_4f
    move-object v7, v10

    :goto_36
    const-string v8, "100000"

    .line 51069
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 51070
    invoke-static {v5, v4, v7}, Lo/r8lambdagxBBF1GTDiTo37_KIocvKKUu14;->e(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 51112
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_50

    const/4 v4, 0x1

    goto :goto_37

    :cond_50
    const/4 v4, 0x0

    .line 51300
    :goto_37
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    if-eqz v5, :cond_51

    sget-object v7, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v5}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v5

    goto :goto_38

    :cond_51
    move-object v5, v10

    :goto_38
    if-eqz v5, :cond_52

    .line 51115
    iget-object v5, v5, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_39

    :cond_52
    move-object v5, v10

    .line 51151
    :goto_39
    sget-object v7, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v5, v7, :cond_53

    const/4 v5, 0x1

    goto :goto_3a

    :cond_53
    const/4 v5, 0x0

    .line 51300
    :goto_3a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_54

    if-eqz v4, :cond_54

    const/4 v13, 0x1

    goto :goto_3b

    :cond_54
    const/4 v13, 0x0

    .line 51301
    :goto_3b
    sget-object v3, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMarketOrderOverPriceDialog;->DropdropElements1:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMarketOrderOverPriceDialog$DropdropElements1;

    .line 51302
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v11

    .line 51301
    new-instance v14, Lo/LeadPortfolioStatus;

    invoke-direct {v14, v0, v6, v2}, Lo/LeadPortfolioStatus;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/getFuturesType;Lo/clearBusiness;)V

    new-instance v15, Lo/CopyTradingUserInfoPoCreator;

    invoke-direct {v15, v2, v6}, Lo/CopyTradingUserInfoPoCreator;-><init>(Lo/clearBusiness;Lo/getFuturesType;)V

    new-instance v3, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo22;

    invoke-direct {v3, v0, v2, v1, v6}, Lo/CopyTradingInitDataStateRepositorygetInitDataInfo22;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/clearBusiness;Ljava/lang/String;Lo/getFuturesType;)V

    new-instance v0, Lo/ListenKeyStatus;

    invoke-direct {v0, v6}, Lo/ListenKeyStatus;-><init>(Lo/getFuturesType;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMarketOrderOverPriceDialog$DropdropElements1;->a(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_55
    return-void

    .line 51385
    :cond_56
    invoke-direct {v6, v2, v0}, Lo/getFuturesType;->d(Lo/clearBusiness;Lo/NestmsetDevice$DropdropElements4;)V

    goto :goto_3c

    :cond_57
    move-object/from16 v6, p0

    goto :goto_3c

    :cond_58
    move-object v6, v0

    :goto_3c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78e077c4 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x130fb -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/getFuturesType;->b:Ljava/lang/String;

    return-object v0
.end method
