.class public abstract Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$UmLitePositionModeTab;
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/clearAnnouncementLanguage;

.field private c:Lo/getZoneTypeChangedListener;

.field private d:Lcom/binance/base/tools/AppStyle;

.field private e:Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

.field private final f:Lkotlin/Lazy;

.field private j:Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;


# direct methods
.method public constructor <init>(Lo/clearAnnouncementLanguage;Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;Lo/getZoneTypeChangedListener;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearAnnouncementLanguage;",
            "Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;",
            "Lo/getZoneTypeChangedListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->b:Lo/clearAnnouncementLanguage;

    .line 34
    iput-object p2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->e:Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    .line 35
    iput-object p3, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->c:Lo/getZoneTypeChangedListener;

    .line 36
    iput-object p4, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/FuturesSquareOrderLimitOrMarketComponentcheckParamAndUserConfigIfMatch1;

    invoke-direct {p2, p0}, Lo/FuturesSquareOrderLimitOrMarketComponentcheckParamAndUserConfigIfMatch1;-><init>(Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->f:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->d:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 91
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 94
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->c:Lo/getZoneTypeChangedListener;

    if-eqz v1, :cond_0

    .line 1064
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 2054
    iget-object v3, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 1064
    iget-object v1, v1, Lo/getZoneTypeChangedListener;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v2, v3, v1}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 91
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->b:Lo/clearAnnouncementLanguage;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x57

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final d(Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 3

    .line 62
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->c:Lo/getZoneTypeChangedListener;

    if-eqz v1, :cond_0

    .line 11054
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 12128
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2, p2}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/LayoutInflater;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 0

    .line 53
    instance-of p1, p2, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    if-eqz p1, :cond_0

    check-cast p2, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 54
    iput-object p2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->j:Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    :cond_1
    return-void
.end method

.method public d(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->d:Lcom/binance/base/tools/AppStyle;

    .line 49
    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->i()V

    return-void
.end method

.method public final e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    .line 4075
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->c:Lo/getZoneTypeChangedListener;

    .line 6000
    iget-object v0, v0, Lo/getZoneTypeChangedListener;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    .line 5103
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4076
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->c:Lo/getZoneTypeChangedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 8142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 9169
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 4077
    :goto_1
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 10670
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method protected final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 114
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->m()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 14012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 114
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0}, Lo/NestfgetscrollOffsetX;->d(Landroid/view/View;IF)V

    return-void

    .line 115
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->m()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 15013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 115
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0}, Lo/NestfgetscrollOffsetX;->d(Landroid/view/View;IF)V

    :cond_1
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 124
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->c:Lo/getZoneTypeChangedListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getZoneTypeChangedListener;->G()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lo/canIntBeMappedToString$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final l()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->e:Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    iget-object v0, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 104
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3055
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 3056
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 105
    :cond_0
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public m()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->d:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final n()Lo/clearAnnouncementLanguage;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->b:Lo/clearAnnouncementLanguage;

    return-object v0
.end method

.method public final o()Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->e:Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->b:Lo/clearAnnouncementLanguage;

    invoke-virtual {v0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 13277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->j:Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    return-object v0
.end method

.method public final r()Lo/getZoneTypeChangedListener;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->c:Lo/getZoneTypeChangedListener;

    return-object v0
.end method

.method public final s()Lo/getAlgoStatus;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAlgoStatus;

    return-object v0
.end method

.method public final t()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
