.class public abstract Lo/FuturesSquareOrderHeaderComponentobserveData13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesSquareOrderFormDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesSquareOrderHeaderComponentobserveData13$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u0012\u001a\u00020\u000b8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0018"
    }
    d2 = {
        "Lo/FuturesSquareOrderHeaderComponentobserveData13;",
        "Lo/FuturesSquareOrderFormDialog;",
        "Lo/clearAnnouncementLanguage;",
        "p0",
        "Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;",
        "p1",
        "Lo/getZoneTypeChangedListener;",
        "p2",
        "<init>",
        "(Lo/clearAnnouncementLanguage;Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;Lo/getZoneTypeChangedListener;)V",
        "Lo/FuturesQuickOrderAmountViewComponentobserveData1;",
        "",
        "Lkotlin/Triple;",
        "",
        "b",
        "(Lo/FuturesQuickOrderAmountViewComponentobserveData1;Ljava/lang/String;)Lkotlin/Triple;",
        "d",
        "Lo/clearAnnouncementLanguage;",
        "c",
        "Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;",
        "e",
        "Lo/getZoneTypeChangedListener;",
        "()Lo/getZoneTypeChangedListener;",
        "a",
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
.field public static final DropdropElements1:Lo/FuturesSquareOrderHeaderComponentobserveData13$DropdropElements1;


# instance fields
.field private final c:Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

.field public d:Lo/clearAnnouncementLanguage;

.field private final e:Lo/getZoneTypeChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FuturesSquareOrderHeaderComponentobserveData13$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FuturesSquareOrderHeaderComponentobserveData13$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->DropdropElements1:Lo/FuturesSquareOrderHeaderComponentobserveData13$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/clearAnnouncementLanguage;Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;Lo/getZoneTypeChangedListener;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->d:Lo/clearAnnouncementLanguage;

    .line 31
    iput-object p2, p0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->c:Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    .line 32
    iput-object p3, p0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e:Lo/getZoneTypeChangedListener;

    return-void
.end method

.method private static final e(Lo/FuturesQuickOrderAmountViewComponentobserveData1;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V
    .locals 8

    .line 84
    instance-of v0, p0, Lo/hasOpCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 85
    instance-of v0, p0, Lo/Database1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    move-object v3, p1

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final b(Lo/FuturesQuickOrderAmountViewComponentobserveData1;Ljava/lang/String;)Lkotlin/Triple;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesQuickOrderAmountViewComponentobserveData1;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 91
    iget-object v2, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->c:Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    const-string v3, ""

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    .line 92
    :cond_1
    iget-object v4, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e:Lo/getZoneTypeChangedListener;

    if-eqz v4, :cond_3

    .line 2146
    iget-object v4, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_4

    .line 92
    :cond_3
    const-string v4, "0"

    .line 93
    :cond_4
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    .line 94
    iget-object v2, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->c:Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v2, :cond_5

    .line 3405
    iget-object v2, v2, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b()V

    .line 95
    :cond_5
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    invoke-static {v1, v2}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e(Lo/FuturesQuickOrderAmountViewComponentobserveData1;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V

    .line 4090
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 98
    :cond_6
    iget-object v5, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e:Lo/getZoneTypeChangedListener;

    if-eqz v5, :cond_7

    .line 5046
    iget-object v5, v5, Lo/getZoneTypeChangedListener;->h:Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;

    if-eqz v5, :cond_7

    move-object/from16 v6, p2

    .line 98
    invoke-interface {v5, v6, v2, v4}, Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    .line 99
    :cond_7
    new-instance v2, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_b

    .line 7039
    iget-object v2, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->d:Lo/clearAnnouncementLanguage;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v6

    .line 6133
    :goto_2
    instance-of v4, v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v4, :cond_9

    move-object v6, v2

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_9
    move-object v7, v6

    if-eqz v7, :cond_a

    const v2, 0x7f155190

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 102
    :cond_a
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    invoke-static {v1, v2}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e(Lo/FuturesQuickOrderAmountViewComponentobserveData1;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V

    .line 8090
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 106
    :cond_b
    iget-object v2, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e:Lo/getZoneTypeChangedListener;

    if-eqz v2, :cond_c

    .line 9046
    iget-object v2, v2, Lo/getZoneTypeChangedListener;->h:Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;

    if-eqz v2, :cond_c

    .line 106
    invoke-interface {v2}, Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_c
    move-object v2, v6

    :goto_3
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 107
    sget-object v7, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    iget-object v7, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e:Lo/getZoneTypeChangedListener;

    if-eqz v7, :cond_d

    .line 10054
    iget-object v7, v7, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_4

    :cond_d
    move-object v7, v6

    .line 107
    :goto_4
    sget-object v8, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-static {v7, v8, v4, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v7, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e:Lo/getZoneTypeChangedListener;

    .line 12000
    iget-object v7, v7, Lo/getZoneTypeChangedListener;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    .line 11103
    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v7}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 108
    const-string v10, " "

    const/16 v11, 0x8

    if-eqz v7, :cond_16

    .line 109
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v7, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e:Lo/getZoneTypeChangedListener;

    if-eqz v7, :cond_e

    .line 13054
    iget-object v7, v7, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_5

    :cond_e
    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_f

    .line 14142
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    goto :goto_6

    :cond_f
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_10

    .line 15169
    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v7

    goto :goto_7

    :cond_10
    const/16 v7, 0x8

    .line 110
    :goto_7
    sget-object v12, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 16670
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v12, v2, v4, v7}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 17157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 18157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v14

    cmpg-double v4, v12, v14

    if-gez v4, :cond_1c

    .line 19039
    iget-object v4, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->d:Lo/clearAnnouncementLanguage;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object v4, v6

    .line 112
    :goto_8
    instance-of v5, v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v5, :cond_12

    move-object v6, v4

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_12
    move-object v11, v6

    if-eqz v11, :cond_15

    .line 114
    iget-object v4, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e:Lo/getZoneTypeChangedListener;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    :cond_13
    move-object v4, v3

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    const v2, 0x7f152e5a

    .line 113
    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 112
    invoke-static/range {v11 .. v16}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 117
    :cond_15
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->LessThanMinQty:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    invoke-static {v1, v2}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e(Lo/FuturesQuickOrderAmountViewComponentobserveData1;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V

    .line 20090
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 21157
    :cond_16
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 22157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v14

    cmpg-double v4, v12, v14

    if-gez v4, :cond_1c

    .line 23039
    iget-object v4, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->d:Lo/clearAnnouncementLanguage;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    goto :goto_9

    :cond_17
    move-object v4, v6

    .line 122
    :goto_9
    instance-of v5, v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v5, :cond_18

    move-object v6, v4

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_18
    move-object v11, v6

    if-eqz v11, :cond_1b

    .line 123
    iget-object v4, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e:Lo/getZoneTypeChangedListener;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    :cond_19
    move-object v4, v3

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    const v2, 0x7f152e58

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 122
    invoke-static/range {v11 .. v16}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 125
    :cond_1b
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->LessThanMinQty:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    invoke-static {v1, v2}, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e(Lo/FuturesQuickOrderAmountViewComponentobserveData1;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V

    .line 24090
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 129
    :cond_1c
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25047
    iget-object v4, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e:Lo/getZoneTypeChangedListener;

    .line 27000
    iget-object v4, v4, Lo/getZoneTypeChangedListener;->a:Lo/Runtime;

    invoke-interface {v4}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v4

    .line 26103
    invoke-interface {v4}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v4}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 25049
    iget-object v4, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e:Lo/getZoneTypeChangedListener;

    .line 28146
    iget-object v4, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    move-object v3, v4

    .line 25050
    :cond_1d
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    iget-object v6, v0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e:Lo/getZoneTypeChangedListener;

    if-eqz v6, :cond_1e

    .line 29064
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 30054
    iget-object v8, v6, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 29064
    iget-object v6, v6, Lo/getZoneTypeChangedListener;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v7, v8, v6}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v11

    .line 25050
    :cond_1e
    invoke-virtual {v4, v5, v3, v11}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1f
    move-object v3, v5

    .line 129
    :goto_a
    invoke-direct {v1, v2, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()Lo/getZoneTypeChangedListener;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e:Lo/getZoneTypeChangedListener;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lo/FuturesSquareOrderHeaderComponentobserveData13;->e:Lo/getZoneTypeChangedListener;

    .line 33000
    iget-object v1, v0, Lo/getZoneTypeChangedListener;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 32103
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31069
    invoke-virtual {v0}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
