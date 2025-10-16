.class public final Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u00105\u001a\u0002062\u0006\u00107\u001a\u00020-J\u001a\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00062\u0008\u0008\u0002\u0010C\u001a\u00020-H\u0002J\u0018\u0010D\u001a\u0002062\u0008\u0010E\u001a\u0004\u0018\u00010\u0012H\u0086@\u00a2\u0006\u0002\u0010FJ\u0010\u0010G\u001a\u0002062\u0008\u0008\u0002\u0010H\u001a\u00020-J\u0006\u0010I\u001a\u000206J\"\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010C\u001a\u00020-2\u0008\u0008\u0002\u0010K\u001a\u00020-H\u0002J\u0016\u0010L\u001a\u0002062\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0002J\u000e\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0018\u0010O\u001a\u0004\u0018\u00010P*\u0004\u0018\u00010\u00122\u0006\u0010Q\u001a\u00020&H\u0002J\u000e\u0010R\u001a\u00020-*\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010S\u001a\u00020-*\u0004\u0018\u00010PH\u0002R\u001f\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010\u0010R \u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\u001c\u00108\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010)\"\u0004\u0008:\u0010+R(\u0010;\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020=\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006U"
    }
    d2 = {
        "Lcom/eaas/home/discover/trade/TradeViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "tradeLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "",
        "getTradeLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "pairs",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "getPairs",
        "()Ljava/util/List;",
        "setPairs",
        "(Ljava/util/List;)V",
        "futureMarketData",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "querySpotTopStrategyList",
        "Lcom/eaas/home/api/repo/model/StrategyPoolPO;",
        "getQuerySpotTopStrategyList",
        "setQuerySpotTopStrategyList",
        "queryFuturesTopStrategyList",
        "getQueryFuturesTopStrategyList",
        "setQueryFuturesTopStrategyList",
        "loadingFuturesTopStrategyList",
        "spotGridConfigPo",
        "Lcom/eaas/home/api/repo/model/SpotGridConfigPo;",
        "getSpotGridConfigPo",
        "()Lcom/eaas/home/api/repo/model/SpotGridConfigPo;",
        "setSpotGridConfigPo",
        "(Lcom/eaas/home/api/repo/model/SpotGridConfigPo;)V",
        "spotGridTradeSymbolInfoList",
        "Lcom/eaas/home/api/repo/model/SpotGridTradeSymbolInfo;",
        "getSpotGridTradeSymbolInfoList",
        "setSpotGridTradeSymbolInfoList",
        "currentTopROIType",
        "",
        "getCurrentTopROIType$annotations",
        "getCurrentTopROIType",
        "()Ljava/lang/String;",
        "setCurrentTopROIType",
        "(Ljava/lang/String;)V",
        "includeFutures",
        "",
        "getIncludeFutures",
        "()Z",
        "setIncludeFutures",
        "(Z)V",
        "needShowTopROITab",
        "getNeedShowTopROITab",
        "setNeedShowTopROITab",
        "updateTopROIType",
        "",
        "includeF",
        "futuresGridAdjustCOFEPo",
        "getFuturesGridAdjustCOFEPo",
        "setFuturesGridAdjustCOFEPo",
        "futureMarkPrice",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "getFutureMarkPrice",
        "()Ljava/util/Map;",
        "setFutureMarkPrice",
        "(Ljava/util/Map;)V",
        "getCurrentTopStrategyList",
        "loading",
        "setFuturesMarketData",
        "futuresMarketPairBO",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadData",
        "forceRefresh",
        "update",
        "processData",
        "force",
        "addBotList",
        "processList",
        "processError",
        "findUmGridSupportPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "symbol",
        "isSupportSpotGrid",
        "isSupportUmGrid",
        "Companion",
        "home-internal_release"
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
.field public static final d:Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DemoFundsParentComponent;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eaas/home/api/repo/model/StrategyPoolPO;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eaas/home/api/repo/model/StrategyPoolPO;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/OcbsCardPaymentTraderbindCardOnly211;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eaas/home/api/repo/model/StrategyPoolPO;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DollarPeBankTransferTraderprocessTrade1;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->d:Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 53
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->n:Lo/MeasurePassDelegateremeasure12;

    .line 63
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lo/setRequestProperties;->N(Lo/getSearchInputEditView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-string v0, "futures"

    goto :goto_0

    :cond_0
    const-string v0, "spot"

    .line 63
    :goto_0
    iput-object v0, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->g:Z

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 14181
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 23179
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method private final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 496
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "Spot_Grid"

    .line 29034
    invoke-interface {v0, v3, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 499
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/setLinkDrawable;->b()Lo/setLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 503
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "Futures_Grid"

    .line 30034
    invoke-interface {v5, v6, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 503
    invoke-virtual {v5}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 506
    :cond_2
    invoke-static {v3}, Lo/compositeDisposable_delegatelambda0;->b(Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    .line 509
    :goto_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "Rebalancing_bot_Manual"

    .line 31034
    invoke-interface {v4, v5, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 509
    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    if-eq v4, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-nez v1, :cond_e

    .line 513
    :cond_6
    iget-boolean v2, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->e:Z

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    if-nez v1, :cond_e

    .line 517
    :cond_7
    new-instance v2, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2}, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    const v4, 0x7f153252

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 32013
    iput-object v4, v2, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    .line 517
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v2, Lo/OcbsSellOrderResultSuccessFragment;

    invoke-direct {v2}, Lo/OcbsSellOrderResultSuccessFragment;-><init>()V

    const/16 v4, 0xa

    .line 33012
    iput v4, v2, Lo/OcbsSellOrderResultSuccessFragment;->a:I

    .line 518
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_9

    .line 521
    new-instance v2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;

    invoke-direct {v2}, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;-><init>()V

    const v4, 0x7f15325c

    .line 522
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 34011
    iput-object v4, v2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->b:Ljava/lang/String;

    const v4, 0x7f15325d

    .line 523
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 35013
    iput-object v4, v2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->d:Ljava/lang/String;

    .line 524
    const-string v4, "home_discover_trade_spot_grid"

    .line 36012
    iput-object v4, v2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->e:Ljava/lang/String;

    .line 525
    const-string v4, "bnc://app.binance.com/trade/strategy?at=spotGrid"

    .line 37014
    iput-object v4, v2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->c:Ljava/lang/String;

    .line 527
    iget-boolean v4, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->e:Z

    if-eqz v4, :cond_8

    const-string v4, "app_click_market_discover_trading_spot_grid"

    goto :goto_4

    :cond_8
    const-string v4, "app_click_discover_spot_grid"

    .line 38015
    :goto_4
    iput-object v4, v2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->a:Ljava/lang/String;

    .line 521
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_9
    iget-boolean v2, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->e:Z

    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    .line 532
    new-instance v2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;

    invoke-direct {v2}, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;-><init>()V

    const v3, 0x7f153253

    .line 533
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 39011
    iput-object v3, v2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->b:Ljava/lang/String;

    const v3, 0x7f153254

    .line 534
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 40013
    iput-object v3, v2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->d:Ljava/lang/String;

    .line 535
    const-string v3, "home_discover_trade_futures_grid"

    .line 41012
    iput-object v3, v2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->e:Ljava/lang/String;

    .line 536
    const-string v3, "bnc://app.binance.com/trade/strategy?at=futuresGrid"

    .line 42014
    iput-object v3, v2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->c:Ljava/lang/String;

    .line 537
    const-string v3, "app_click_market_discover_trading_future_grid"

    .line 43015
    iput-object v3, v2, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->a:Ljava/lang/String;

    .line 532
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v1, :cond_c

    .line 542
    new-instance v1, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;

    invoke-direct {v1}, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;-><init>()V

    const v2, 0x7f153257

    .line 543
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 44011
    iput-object v2, v1, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->b:Ljava/lang/String;

    const v2, 0x7f153258

    .line 544
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 45013
    iput-object v2, v1, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->d:Ljava/lang/String;

    .line 545
    const-string v2, "home_discover_trade_rebalancing_bot"

    .line 46012
    iput-object v2, v1, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->e:Ljava/lang/String;

    .line 546
    const-string v2, "/trading-bots/spot/rebalancing-bot"

    .line 47014
    iput-object v2, v1, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->c:Ljava/lang/String;

    .line 548
    iget-boolean v2, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->e:Z

    if-eqz v2, :cond_b

    const-string v2, "app_click_market_discover_trading_rebalancing_bot"

    goto :goto_5

    :cond_b
    const-string v2, "app_click_discover_rebalancing_bot"

    .line 48015
    :goto_5
    iput-object v2, v1, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->a:Ljava/lang/String;

    .line 542
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v0, :cond_e

    .line 552
    new-instance v0, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;

    invoke-direct {v0}, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;-><init>()V

    const v1, 0x7f15325a

    .line 553
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 49011
    iput-object v1, v0, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->b:Ljava/lang/String;

    const v1, 0x7f15325b

    .line 554
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 50013
    iput-object v1, v0, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->d:Ljava/lang/String;

    .line 555
    const-string v1, "home_discover_trade_spot_dca"

    .line 51012
    iput-object v1, v0, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->e:Ljava/lang/String;

    .line 556
    const-string v1, "/trading-bots/spot/dca-bot"

    .line 51015
    iput-object v1, v0, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->c:Ljava/lang/String;

    .line 558
    iget-boolean v1, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->e:Z

    if-eqz v1, :cond_d

    const-string v1, "app_click_market_discover_trading_spot_dca"

    goto :goto_6

    :cond_d
    const-string v1, "app_click_discover_spot_dca"

    .line 51017
    :goto_6
    iput-object v1, v0, Lo/OcbsSellOrderResultSuccessFragmentgetFeedbackOrAlertLayoutType1;->a:Ljava/lang/String;

    .line 552
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public static final synthetic b(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;)Ljava/util/List;
    .locals 1

    .line 28564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 28565
    invoke-direct {p0, v0}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic b(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;ZZI)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    .line 248
    invoke-direct {p0, p1}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->d(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 3

    .line 17176
    new-instance p0, Lo/doSegmentsOverlap;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic c(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Ljava/lang/Boolean;
    .locals 0

    .line 25008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 24182
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->i:Ljava/util/List;

    .line 26008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 24183
    check-cast p1, Lo/OcbsCardPaymentTraderbindCardOnly211;

    iput-object p1, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->j:Lo/OcbsCardPaymentTraderbindCardOnly211;

    .line 27008
    iget-object p1, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 24184
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->l:Ljava/util/List;

    .line 24185
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final c(Z)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/eaas/home/api/repo/model/StrategyPoolPO;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 114
    iget-object v1, v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->b:Ljava/lang/String;

    .line 115
    const-string v2, "spot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    .line 119
    iget-object v4, v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->f:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/MarketPair;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    move-object v6, v4

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    new-instance v4, Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ffe

    const/16 v20, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v20}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/eaas/home/api/repo/model/StrategyParamsPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 123
    :cond_2
    iget-object v1, v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->i:Ljava/util/List;

    return-object v1

    .line 126
    :cond_3
    const-string v2, "futures"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 128
    iget-object v1, v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->k:Ljava/util/List;

    return-object v1

    .line 130
    :cond_4
    iget-object v1, v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->h:Ljava/util/List;

    return-object v1

    :cond_5
    return-object v3
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 3

    .line 15217
    new-instance p0, Lo/doSegmentsOverlap;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 19176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method private final d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 570
    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 51585
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const-string v1, "TRADING"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Ljava/lang/Boolean;
    .locals 0

    .line 21008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 20218
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->h:Ljava/util/List;

    .line 22008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 20219
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->a:Ljava/lang/String;

    .line 20220
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final d(Z)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 250
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 253
    iget-boolean v3, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 253
    invoke-static {v3}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 255
    const-string v6, "copy_trading"

    .line 51038
    invoke-interface {v3, v6, v4}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 256
    invoke-virtual {v3}, Lo/setEndIconContentDescription;->c()Z

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance v3, Lo/getCountryName;

    invoke-direct {v3}, Lo/getCountryName;-><init>()V

    .line 51023
    iput v5, v3, Lo/getCountryName;->a:I

    .line 258
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v3, Lo/OcbsSellOrderResultSuccessFragment;

    invoke-direct {v3}, Lo/OcbsSellOrderResultSuccessFragment;-><init>()V

    const/16 v6, 0x19

    .line 51018
    iput v6, v3, Lo/OcbsSellOrderResultSuccessFragment;->a:I

    .line 259
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 266
    :goto_1
    invoke-direct/range {p0 .. p1}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->c(Z)Ljava/util/List;

    move-result-object v6

    .line 267
    move-object v7, v1

    check-cast v7, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;

    if-eqz v6, :cond_77

    .line 268
    check-cast v6, Ljava/lang/Iterable;

    .line 587
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_76

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    .line 269
    iget-object v10, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->b:Ljava/lang/String;

    const-string v11, "futures"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0xc

    const/16 v12, 0xf

    const v13, 0x7f15325e

    const/16 v16, 0x2

    const v17, 0x7f155abc

    const v18, 0x7f151414

    const/4 v14, 0x4

    if-eqz v10, :cond_33

    .line 270
    iget-object v10, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->o:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v10

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    .line 51589
    invoke-virtual {v10}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    const-string v4, "TRADING"

    invoke-static {v15, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_75

    if-nez v7, :cond_8

    .line 273
    new-instance v4, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v4}, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    .line 274
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 51021
    iput-object v7, v4, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    .line 275
    iget-boolean v7, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->g:Z

    if-eqz v7, :cond_5

    sget-object v7, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bu()Z

    move-result v7

    if-nez v7, :cond_5

    .line 51020
    iput-boolean v5, v4, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;->c:Z

    .line 279
    iget-object v7, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->b:Ljava/lang/String;

    const-string v13, "futures"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 280
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 282
    :cond_4
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 51022
    :goto_5
    iput-object v7, v4, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    .line 273
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    sget-object v4, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bu()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 287
    iget-boolean v4, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->g:Z

    if-eqz v4, :cond_6

    .line 288
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    .line 290
    iget-object v7, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->b:Ljava/lang/String;

    const-string v12, "futures"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    .line 51022
    iput v7, v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->b:I

    .line 292
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 293
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    .line 291
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 51024
    iput-object v7, v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/List;

    .line 288
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragment;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragment;-><init>()V

    .line 51025
    iput v11, v4, Lo/OcbsSellOrderResultSuccessFragment;->a:I

    .line 296
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 299
    :cond_7
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragment;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragment;-><init>()V

    .line 51026
    iput v12, v4, Lo/OcbsSellOrderResultSuccessFragment;->a:I

    .line 299
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v7, 0x1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    if-nez p1, :cond_32

    .line 306
    sget-object v4, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bu()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 307
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;-><init>()V

    .line 309
    sget-object v11, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 311
    new-array v11, v14, [Lkotlin/Pair;

    iget-object v12, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->c:Ljava/util/Map;

    if-eqz v12, :cond_a

    invoke-virtual {v9}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_9

    const-string v13, ""

    :cond_9
    :try_start_1
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_b

    .line 312
    :cond_a
    const-string v12, ""

    .line 311
    :cond_b
    :try_start_2
    const-string v13, "markPrice"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 313
    const-string v12, "adjustCOEF"

    iget-object v13, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v5

    .line 314
    const-string v12, "strategyPO"

    invoke-static {v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v16

    .line 316
    iget-object v12, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->o:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v12, :cond_d

    .line 317
    invoke-virtual {v9}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v13, :cond_c

    const-string v13, ""

    .line 316
    :cond_c
    :try_start_3
    invoke-direct {v1, v12, v13}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v12

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    .line 315
    :goto_7
    const-string v13, "futureMarketPairString"

    invoke-static {v12}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    .line 310
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 589
    sget-object v12, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v13, "biz://finance/strategy/v1/getFuturesGridMinInvestment"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v11, v14, v14}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v12

    .line 591
    sget-object v13, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v13}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v13

    if-nez v13, :cond_e

    .line 593
    sget-object v13, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v12}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v14

    invoke-virtual {v14}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v13

    :cond_e
    if-eqz v13, :cond_16

    .line 595
    invoke-virtual {v13, v12}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v11

    .line 596
    sget-object v12, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v13, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v13}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v11, :cond_13

    .line 599
    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 600
    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 602
    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_14

    .line 605
    :try_start_4
    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_8

    .line 608
    :cond_f
    new-instance v12, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements4;

    invoke-direct {v12}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements4;-><init>()V

    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 609
    sget-object v14, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51048
    sget-object v14, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/Gson;

    .line 610
    invoke-static {v12}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v12

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    instance-of v14, v12, Ljava/lang/String;

    if-nez v14, :cond_10

    const/4 v12, 0x0

    :cond_10
    :try_start_5
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_9

    .line 606
    :cond_11
    :goto_8
    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance v12, Ljava/lang/NullPointerException;

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v12, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    move-object v12, v0

    const/16 v14, 0x190

    .line 613
    :try_start_6
    invoke-virtual {v13, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 614
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 615
    sget-object v14, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v12, Ljava/lang/Throwable;

    .line 51046
    sget-boolean v14, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v14, :cond_14

    .line 51049
    sget-object v14, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v14, v12}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51050
    sget-object v14, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v14, v12}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    const/16 v12, 0x1f4

    .line 619
    invoke-virtual {v13, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 620
    const-string v12, "Unknown reason was happened!"

    invoke-virtual {v13, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 622
    :cond_14
    :goto_9
    sget-object v12, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_a

    :cond_15
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v12, v13, v11}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_c

    .line 624
    :cond_16
    sget-object v19, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 626
    invoke-virtual {v12}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v12

    invoke-virtual {v12}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "call method can\'t get "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " service"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz v11, :cond_17

    .line 51090
    invoke-static {v11}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_b

    :cond_17
    const/16 v24, 0x0

    .line 624
    :goto_b
    const-string v20, "happy_client"

    const-string v22, "commonService"

    const-string v23, "biz://finance/strategy/v1/getFuturesGridMinInvestment"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3c0

    const/16 v31, 0x0

    invoke-static/range {v19 .. v31}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_18

    .line 322
    invoke-virtual {v13}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_19

    .line 324
    const-string v11, ""

    :cond_19
    if-eqz v10, :cond_1a

    :try_start_7
    invoke-virtual {v10}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    :goto_e
    if-nez v15, :cond_1b

    const-string v15, ""

    :cond_1b
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51035
    iput-object v10, v4, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->e:Ljava/lang/String;

    .line 51034
    iput-object v9, v4, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->a:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    .line 327
    invoke-virtual {v9}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 51036
    iput-object v9, v4, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->c:Ljava/lang/String;

    if-ne v8, v5, :cond_1c

    .line 51039
    iput-boolean v5, v4, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->d:Z

    .line 307
    :cond_1c
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 333
    :cond_1d
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 335
    sget-object v11, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 337
    new-array v11, v14, [Lkotlin/Pair;

    iget-object v12, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->c:Ljava/util/Map;

    if-eqz v12, :cond_1f

    invoke-virtual {v9}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v13, :cond_1e

    const-string v13, ""

    :cond_1e
    :try_start_9
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v12, :cond_20

    .line 338
    :cond_1f
    const-string v12, ""

    .line 337
    :cond_20
    :try_start_a
    const-string v13, "markPrice"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 339
    const-string v12, "adjustCOEF"

    iget-object v13, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v5

    .line 340
    const-string v12, "strategyPO"

    invoke-static {v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v16

    .line 342
    iget-object v12, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->o:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v12, :cond_22

    .line 343
    invoke-virtual {v9}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v13, :cond_21

    const-string v13, ""

    .line 342
    :cond_21
    :try_start_b
    invoke-direct {v1, v12, v13}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v12

    goto :goto_f

    :cond_22
    const/4 v12, 0x0

    .line 341
    :goto_f
    const-string v13, "futureMarketPairString"

    invoke-static {v12}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    .line 336
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 634
    sget-object v12, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v13, "biz://finance/strategy/v1/getFuturesGridMinInvestment"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v11, v14, v14}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v12

    .line 636
    sget-object v13, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v13}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v13

    if-nez v13, :cond_23

    .line 638
    sget-object v13, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v12}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v14

    invoke-virtual {v14}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v13

    :cond_23
    if-eqz v13, :cond_2b

    .line 640
    invoke-virtual {v13, v12}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v11

    .line 641
    sget-object v12, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v13, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v13}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v11, :cond_28

    .line 644
    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 645
    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 647
    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v14, :cond_29

    .line 650
    :try_start_c
    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v14

    if-nez v14, :cond_26

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    goto :goto_10

    .line 653
    :cond_24
    new-instance v12, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements3;

    invoke-direct {v12}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements3;-><init>()V

    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 654
    sget-object v14, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51056
    sget-object v14, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/Gson;

    .line 655
    invoke-static {v12}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v12

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    instance-of v14, v12, Ljava/lang/String;

    if-nez v14, :cond_25

    const/4 v12, 0x0

    :cond_25
    :try_start_d
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_11

    .line 651
    :cond_26
    :goto_10
    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_27

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_11

    :cond_27
    new-instance v12, Ljava/lang/NullPointerException;

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v12, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_1
    move-exception v0

    move-object v12, v0

    const/16 v14, 0x190

    .line 658
    :try_start_e
    invoke-virtual {v13, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 659
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 660
    sget-object v14, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v12, Ljava/lang/Throwable;

    .line 51054
    sget-boolean v14, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v14, :cond_29

    .line 51057
    sget-object v14, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v14, v12}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51058
    sget-object v14, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v14, v12}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_28
    const/16 v12, 0x1f4

    .line 664
    invoke-virtual {v13, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 665
    const-string v12, "Unknown reason was happened!"

    invoke-virtual {v13, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 667
    :cond_29
    :goto_11
    sget-object v12, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_12

    :cond_2a
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v12, v13, v11}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_14

    .line 669
    :cond_2b
    sget-object v19, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 671
    invoke-virtual {v12}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v12

    invoke-virtual {v12}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "call method can\'t get "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " service"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz v11, :cond_2c

    .line 51098
    invoke-static {v11}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_13

    :cond_2c
    const/16 v24, 0x0

    .line 669
    :goto_13
    const-string v20, "happy_client"

    const-string v22, "commonService"

    const-string v23, "biz://finance/strategy/v1/getFuturesGridMinInvestment"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3c0

    const/16 v31, 0x0

    invoke-static/range {v19 .. v31}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_2d

    .line 348
    invoke-virtual {v13}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_15

    :cond_2d
    const/4 v11, 0x0

    :goto_15
    if-nez v11, :cond_2e

    .line 350
    const-string v11, ""

    :cond_2e
    if-eqz v10, :cond_2f

    :try_start_f
    invoke-virtual {v10}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_16

    :cond_2f
    const/4 v15, 0x0

    :goto_16
    if-nez v15, :cond_30

    const-string v15, ""

    :cond_30
    :try_start_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51043
    iput-object v10, v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/lang/String;

    .line 51042
    iput-object v9, v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->c:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    .line 353
    invoke-virtual {v9}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 51044
    iput-object v9, v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/lang/String;

    .line 354
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 51048
    iput-object v9, v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    const/4 v9, 0x3

    if-le v8, v9, :cond_31

    .line 51050
    iput-boolean v5, v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->a:Z

    .line 333
    :cond_31
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_17
    const/4 v4, 0x5

    if-ge v8, v4, :cond_78

    goto/16 :goto_38

    .line 365
    :cond_33
    iget-object v4, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->b:Ljava/lang/String;

    const-string v10, "spot"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 366
    iget-object v4, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->f:Ljava/util/List;

    if-eqz v4, :cond_36

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/binance/data/beans/MarketPair;

    iget-object v15, v15, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    goto :goto_19

    :cond_34
    const/4 v14, 0x4

    goto :goto_18

    :cond_35
    const/4 v10, 0x0

    :goto_19
    move-object v4, v10

    check-cast v4, Lcom/binance/data/beans/MarketPair;

    move-object v14, v4

    goto :goto_1a

    :cond_36
    const/4 v14, 0x0

    :goto_1a
    if-eqz v14, :cond_75

    .line 51610
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v4

    if-ne v4, v5, :cond_75

    invoke-virtual {v14}, Lcom/binance/data/beans/MarketPair;->isEtf()Z

    move-result v4

    if-nez v4, :cond_75

    if-nez v7, :cond_3c

    .line 369
    iget-boolean v4, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->e:Z

    if-nez v4, :cond_37

    .line 370
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragment;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragment;-><init>()V

    const/16 v7, 0x10

    .line 51045
    iput v7, v4, Lo/OcbsSellOrderResultSuccessFragment;->a:I

    .line 370
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_37
    new-instance v4, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v4}, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    .line 373
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 51047
    iput-object v7, v4, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    .line 374
    iget-boolean v7, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->g:Z

    if-eqz v7, :cond_39

    sget-object v7, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bu()Z

    move-result v7

    if-nez v7, :cond_39

    .line 51046
    iput-boolean v5, v4, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;->c:Z

    .line 378
    iget-object v7, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->b:Ljava/lang/String;

    const-string v10, "futures"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 379
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    .line 381
    :cond_38
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 51048
    :goto_1b
    iput-object v7, v4, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    .line 372
    :cond_39
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    sget-object v4, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bu()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 386
    iget-boolean v4, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->g:Z

    if-eqz v4, :cond_3a

    .line 387
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    .line 389
    iget-object v7, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->b:Ljava/lang/String;

    const-string v10, "futures"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    .line 51048
    iput v7, v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->b:I

    .line 391
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 392
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    .line 390
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 51050
    iput-object v7, v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/List;

    .line 387
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragment;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragment;-><init>()V

    .line 51051
    iput v11, v4, Lo/OcbsSellOrderResultSuccessFragment;->a:I

    .line 395
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    .line 398
    :cond_3b
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragment;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragment;-><init>()V

    .line 51052
    iput v12, v4, Lo/OcbsSellOrderResultSuccessFragment;->a:I

    .line 398
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    const/4 v7, 0x1

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    if-nez p1, :cond_74

    .line 405
    sget-object v4, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bu()Z

    move-result v4

    const v10, 0x7f155173

    if-eqz v4, :cond_58

    .line 406
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;-><init>()V

    .line 408
    iget-object v11, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->l:Ljava/util/List;

    if-eqz v11, :cond_3f

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/DollarPeBankTransferTraderprocessTrade1;

    invoke-virtual {v13}, Lo/DollarPeBankTransferTraderprocessTrade1;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3d

    goto :goto_1d

    :cond_3e
    const/4 v12, 0x0

    :goto_1d
    move-object v11, v12

    check-cast v11, Lo/DollarPeBankTransferTraderprocessTrade1;

    goto :goto_1e

    :cond_3f
    const/4 v11, 0x0

    .line 411
    :goto_1e
    invoke-static {v11}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    :cond_40
    sget-object v10, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const/4 v10, 0x4

    .line 413
    new-array v10, v10, [Lkotlin/Pair;

    if-eqz v14, :cond_41

    iget-object v12, v14, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_1f

    :cond_41
    const/4 v12, 0x0

    :goto_1f
    if-nez v12, :cond_42

    const-string v12, ""

    :cond_42
    :try_start_11
    const-string v13, "lastPrice"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    .line 414
    const-string v12, "strategyPO"

    invoke-static {v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v5

    if-nez v11, :cond_43

    .line 416
    new-instance v11, Lo/DollarPeBankTransferTraderprocessTrade1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7ffff

    const/16 v40, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v40}, Lo/DollarPeBankTransferTraderprocessTrade1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    :cond_43
    const-string v12, "symbolInfo"

    invoke-static {v11}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v16

    .line 419
    iget-object v11, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->j:Lo/OcbsCardPaymentTraderbindCardOnly211;

    if-nez v11, :cond_44

    new-instance v11, Lo/OcbsCardPaymentTraderbindCardOnly211;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xff

    const/16 v29, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v29}, Lo/OcbsCardPaymentTraderbindCardOnly211;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    :cond_44
    const-string v12, "spotGridConfig"

    invoke-static {v11}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    .line 412
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 679
    sget-object v11, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v12, "biz://finance/strategy/v1/getSpotGridMinInvestment"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v10, v13, v13}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v11

    .line 681
    sget-object v12, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v12}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v12

    if-nez v12, :cond_45

    .line 683
    sget-object v12, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v13

    invoke-virtual {v13}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v12

    :cond_45
    if-eqz v12, :cond_4d

    .line 685
    invoke-virtual {v12, v11}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v10

    .line 686
    sget-object v11, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v12, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v12}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v10, :cond_4a

    .line 689
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 690
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 692
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v13

    if-eqz v13, :cond_4b

    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v13, :cond_4b

    .line 695
    :try_start_12
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v13

    if-nez v13, :cond_48

    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_46

    goto :goto_20

    .line 698
    :cond_46
    new-instance v11, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$JsonLogicException;

    invoke-direct {v11}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$JsonLogicException;-><init>()V

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 699
    sget-object v13, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51074
    sget-object v13, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/Gson;

    .line 700
    invoke-static {v11}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v11

    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    instance-of v13, v11, Ljava/lang/String;

    if-nez v13, :cond_47

    const/4 v11, 0x0

    :cond_47
    :try_start_13
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_21

    .line 696
    :cond_48
    :goto_20
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_49

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_21

    :cond_49
    new-instance v11, Ljava/lang/NullPointerException;

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v11, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_2
    move-exception v0

    move-object v11, v0

    const/16 v13, 0x190

    .line 703
    :try_start_14
    invoke-virtual {v12, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 704
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 705
    sget-object v13, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v11, Ljava/lang/Throwable;

    .line 51072
    sget-boolean v13, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v13, :cond_4b

    .line 51075
    sget-object v13, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v13, v11}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51076
    sget-object v13, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v13, v11}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_4a
    const/16 v11, 0x1f4

    .line 709
    invoke-virtual {v12, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 710
    const-string v11, "Unknown reason was happened!"

    invoke-virtual {v12, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 712
    :cond_4b
    :goto_21
    sget-object v11, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_22

    :cond_4c
    const/4 v10, 0x0

    :goto_22
    invoke-virtual {v11, v12, v10}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_24

    .line 714
    :cond_4d
    sget-object v19, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 716
    invoke-virtual {v11}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v11

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "call method can\'t get "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " service"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz v10, :cond_4e

    .line 51116
    invoke-static {v10}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_23

    :cond_4e
    const/16 v24, 0x0

    .line 714
    :goto_23
    const-string v20, "happy_client"

    const-string v22, "commonService"

    const-string v23, "biz://finance/strategy/v1/getSpotGridMinInvestment"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3c0

    const/16 v31, 0x0

    invoke-static/range {v19 .. v31}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v12, 0x0

    :goto_24
    if-eqz v12, :cond_4f

    .line 423
    invoke-virtual {v12}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_25

    :cond_4f
    const/4 v10, 0x0

    :goto_25
    if-nez v10, :cond_50

    .line 425
    const-string v10, ""

    :cond_50
    if-eqz v14, :cond_51

    :try_start_15
    iget-object v11, v14, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_26

    :cond_51
    const/4 v11, 0x0

    :goto_26
    if-nez v11, :cond_52

    const-string v11, ""

    :cond_52
    :try_start_16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51061
    iput-object v10, v4, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->e:Ljava/lang/String;

    .line 51060
    iput-object v9, v4, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->a:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    .line 427
    invoke-static {v14}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53

    .line 428
    invoke-virtual {v9}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v9, :cond_56

    const-string v9, ""

    goto :goto_29

    :cond_53
    if-eqz v14, :cond_54

    .line 430
    :try_start_17
    iget-object v9, v14, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_27

    :cond_54
    const/4 v9, 0x0

    :goto_27
    if-eqz v14, :cond_55

    iget-object v15, v14, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_28

    :cond_55
    const/4 v15, 0x0

    :goto_28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51062
    :cond_56
    :goto_29
    iput-object v9, v4, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->c:Ljava/lang/String;

    if-ne v8, v5, :cond_57

    .line 51065
    iput-boolean v5, v4, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->d:Z

    .line 406
    :cond_57
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    .line 437
    :cond_58
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 439
    iget-object v11, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->l:Ljava/util/List;

    if-eqz v11, :cond_5b

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_59
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/DollarPeBankTransferTraderprocessTrade1;

    invoke-virtual {v13}, Lo/DollarPeBankTransferTraderprocessTrade1;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_59

    goto :goto_2a

    :cond_5a
    const/4 v12, 0x0

    :goto_2a
    move-object v11, v12

    check-cast v11, Lo/DollarPeBankTransferTraderprocessTrade1;

    goto :goto_2b

    :cond_5b
    const/4 v11, 0x0

    .line 442
    :goto_2b
    invoke-static {v11}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5c

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_32

    :cond_5c
    sget-object v10, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const/4 v10, 0x4

    .line 444
    new-array v10, v10, [Lkotlin/Pair;

    if-eqz v14, :cond_5d

    iget-object v12, v14, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_2c

    :cond_5d
    const/4 v12, 0x0

    :goto_2c
    if-nez v12, :cond_5e

    const-string v12, ""

    :cond_5e
    :try_start_18
    const-string v13, "lastPrice"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    .line 445
    const-string v12, "strategyPO"

    invoke-static {v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v5

    if-nez v11, :cond_5f

    .line 447
    new-instance v11, Lo/DollarPeBankTransferTraderprocessTrade1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7ffff

    const/16 v40, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v40}, Lo/DollarPeBankTransferTraderprocessTrade1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    :cond_5f
    const-string v12, "symbolInfo"

    invoke-static {v11}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v16

    .line 450
    iget-object v11, v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->j:Lo/OcbsCardPaymentTraderbindCardOnly211;

    if-nez v11, :cond_60

    new-instance v11, Lo/OcbsCardPaymentTraderbindCardOnly211;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xff

    const/16 v29, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v29}, Lo/OcbsCardPaymentTraderbindCardOnly211;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    :cond_60
    const-string v12, "spotGridConfig"

    invoke-static {v11}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    .line 443
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 724
    sget-object v11, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v12, "biz://finance/strategy/v1/getSpotGridMinInvestment"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v10, v13, v13}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v11

    .line 726
    sget-object v12, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v12}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v12

    if-nez v12, :cond_61

    .line 728
    sget-object v12, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v15

    invoke-virtual {v15}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v12

    :cond_61
    if-eqz v12, :cond_69

    .line 730
    invoke-virtual {v12, v11}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v10

    .line 731
    sget-object v11, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v12, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v12}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v10, :cond_66

    .line 734
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 735
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 737
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v15

    if-eqz v15, :cond_67

    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v15, :cond_67

    .line 740
    :try_start_19
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v15

    if-nez v15, :cond_64

    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_62

    goto :goto_2d

    .line 743
    :cond_62
    new-instance v11, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v11}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 744
    sget-object v15, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51082
    sget-object v15, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/Gson;

    .line 745
    invoke-static {v11}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v11

    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    instance-of v13, v11, Ljava/lang/String;

    if-nez v13, :cond_63

    const/4 v11, 0x0

    :cond_63
    :try_start_1a
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2e

    .line 741
    :cond_64
    :goto_2d
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_65

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_65
    new-instance v11, Ljava/lang/NullPointerException;

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v11, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catch_3
    move-exception v0

    move-object v11, v0

    const/16 v13, 0x190

    .line 748
    :try_start_1b
    invoke-virtual {v12, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 749
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 750
    sget-object v13, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v11, Ljava/lang/Throwable;

    .line 51080
    sget-boolean v13, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v13, :cond_67

    .line 51083
    sget-object v13, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v13, v11}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51084
    sget-object v13, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v13, v11}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_66
    const/16 v11, 0x1f4

    .line 754
    invoke-virtual {v12, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 755
    const-string v11, "Unknown reason was happened!"

    invoke-virtual {v12, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 757
    :cond_67
    :goto_2e
    sget-object v11, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v10, :cond_68

    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2f

    :cond_68
    const/4 v10, 0x0

    :goto_2f
    invoke-virtual {v11, v12, v10}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_31

    .line 759
    :cond_69
    sget-object v19, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 761
    invoke-virtual {v11}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v11

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "call method can\'t get "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " service"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz v10, :cond_6a

    .line 51124
    invoke-static {v10}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_30

    :cond_6a
    const/16 v24, 0x0

    .line 759
    :goto_30
    const-string v20, "happy_client"

    const-string v22, "commonService"

    const-string v23, "biz://finance/strategy/v1/getSpotGridMinInvestment"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3c0

    const/16 v31, 0x0

    invoke-static/range {v19 .. v31}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v12, 0x0

    :goto_31
    if-eqz v12, :cond_6b

    .line 454
    invoke-virtual {v12}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_32

    :cond_6b
    const/4 v10, 0x0

    :goto_32
    if-nez v10, :cond_6c

    .line 456
    const-string v10, ""

    :cond_6c
    if-eqz v14, :cond_6d

    :try_start_1c
    iget-object v11, v14, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_33

    :cond_6d
    const/4 v11, 0x0

    :goto_33
    if-nez v11, :cond_6e

    const-string v11, ""

    :cond_6e
    :try_start_1d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51069
    iput-object v10, v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/lang/String;

    .line 51068
    iput-object v9, v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->c:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    .line 458
    invoke-static {v14}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6f

    .line 459
    invoke-virtual {v9}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-nez v9, :cond_72

    const-string v9, ""

    goto :goto_36

    :cond_6f
    if-eqz v14, :cond_70

    .line 461
    :try_start_1e
    iget-object v9, v14, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_34

    :cond_70
    const/4 v9, 0x0

    :goto_34
    if-eqz v14, :cond_71

    iget-object v15, v14, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_35

    :cond_71
    const/4 v15, 0x0

    :goto_35
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51070
    :cond_72
    :goto_36
    iput-object v9, v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/lang/String;

    .line 463
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 51074
    iput-object v9, v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    const/4 v9, 0x3

    if-le v8, v9, :cond_73

    .line 51076
    iput-boolean v5, v4, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->a:Z

    .line 437
    :cond_73
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_74
    :goto_37
    const/4 v4, 0x5

    if-ge v8, v4, :cond_78

    :cond_75
    :goto_38
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 768
    :cond_76
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_39

    :cond_77
    const/4 v7, 0x0

    .line 476
    :cond_78
    :goto_39
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v7, :cond_7a

    if-eqz p1, :cond_79

    .line 479
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragmentmonitorAndTrack1;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragmentmonitorAndTrack1;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_79
    new-instance v4, Lo/getCountryName;

    invoke-direct {v4}, Lo/getCountryName;-><init>()V

    const/4 v5, 0x0

    .line 51076
    iput v5, v4, Lo/getCountryName;->a:I

    .line 481
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_7a
    new-instance v4, Lo/OcbsSellOrderResultSuccessFragment;

    invoke-direct {v4}, Lo/OcbsSellOrderResultSuccessFragment;-><init>()V

    const/16 v5, 0x16

    .line 51071
    iput v5, v4, Lo/OcbsSellOrderResultSuccessFragment;->a:I

    .line 484
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_7b

    .line 488
    invoke-direct {v1, v2}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->a(Ljava/util/List;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 491
    :cond_7b
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 16217
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 4

    .line 18179
    new-instance p0, Lo/doSegmentsOverlap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 13217
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 150
    new-instance v2, Lo/VoucherWidget;

    invoke-direct {v2}, Lo/VoucherWidget;-><init>()V

    if-nez v1, :cond_0

    .line 153
    iget-object v3, v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->n:Lo/MeasurePassDelegateremeasure12;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->d(Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 156
    :cond_0
    iget-object v3, v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->b:Ljava/lang/String;

    const-string v4, "spot"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "bufferSize"

    const-string v5, "valueSupplier is null"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "scheduler is null"

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-nez v1, :cond_1

    .line 51173
    invoke-direct {v0, v7}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->c(Z)Ljava/util/List;

    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->j:Lo/OcbsCardPaymentTraderbindCardOnly211;

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->l:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 159
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/eaas/home/discover/trade/TradeViewModel$loadData$1;

    invoke-direct {v4, v0, v1, v9}, Lcom/eaas/home/discover/trade/TradeViewModel$loadData$1;-><init>(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51062
    invoke-static {v2, v3, v9, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 165
    :cond_1
    const-string v3, "1"

    invoke-virtual {v2, v3}, Lo/VoucherWidget;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v3

    .line 169
    invoke-virtual {v2}, Lo/VoucherWidget;->a()Lo/getIconUrls;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v10, Lo/doSegmentsOverlap;

    invoke-direct {v10, v9, v7, v6, v9}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v10

    .line 170
    :cond_2
    invoke-virtual {v2, v9}, Lo/VoucherWidget;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lo/doSegmentsOverlap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-direct {v2, v11, v7, v6, v9}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    .line 174
    :cond_3
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v6

    .line 63422
    invoke-static {v6, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63423
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v9, v3, v6}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 174
    check-cast v9, Lo/getBlockExplorerUrls;

    .line 175
    new-instance v3, Lo/OcbsSellOrderResultProcessingFragmentinitTimer1onTick1;

    invoke-direct {v3}, Lo/OcbsSellOrderResultProcessingFragmentinitTimer1onTick1;-><init>()V

    .line 176
    new-instance v6, Lo/OcbsSellOrderResultProcessingFragmentrequestOrderResultDefault1;

    invoke-direct {v6, v3}, Lo/OcbsSellOrderResultProcessingFragmentrequestOrderResultDefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61199
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61200
    new-instance v3, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v3, v10, v6}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 177
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v6

    .line 63426
    invoke-static {v6, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63427
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v10, v3, v6}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 177
    check-cast v10, Lo/getBlockExplorerUrls;

    .line 178
    new-instance v3, Lo/OcbsSellOrderResultProcessingFragmentrequestOrderResultDefault1111;

    invoke-direct {v3}, Lo/OcbsSellOrderResultProcessingFragmentrequestOrderResultDefault1111;-><init>()V

    .line 179
    new-instance v6, Lo/OcbsSellOrderResultProcessingFragmentrequestOrderResultForDollarPeTransfer1;

    invoke-direct {v6, v3}, Lo/OcbsSellOrderResultProcessingFragmentrequestOrderResultForDollarPeTransfer1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61203
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61204
    new-instance v3, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v3, v2, v6}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 180
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 63430
    invoke-static {v2, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63431
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 180
    check-cast v5, Lo/getBlockExplorerUrls;

    .line 172
    new-instance v2, Lo/OcbsSellOrderResultProcessingFragmentrequestOrderResultForPaymonadeCorpBankTransfer1;

    invoke-direct {v2, v0}, Lo/OcbsSellOrderResultProcessingFragmentrequestOrderResultForPaymonadeCorpBankTransfer1;-><init>(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;)V

    .line 181
    new-instance v3, Lo/OcbsSellOrderResultProcessingFragmentrequestOrderResultForPaymonadeBankTransfer1;

    invoke-direct {v3, v2}, Lo/OcbsSellOrderResultProcessingFragmentrequestOrderResultForPaymonadeBankTransfer1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 172
    invoke-static {v9, v10, v5, v3}, Lo/getIconUrls;->e(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 187
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v3

    .line 63432
    invoke-static {v3, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63433
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 188
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v2

    .line 61004
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 61082
    invoke-static {v2, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61083
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61084
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v5, v2, v7, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 189
    new-instance v2, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements2;

    invoke-direct {v2, v0, v1}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements2;-><init>(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;Z)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements2;

    if-eqz v1, :cond_7

    .line 172
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 200
    invoke-virtual {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 201
    :cond_4
    iget-object v3, v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->b:Ljava/lang/String;

    const-string v10, "futures"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_5

    .line 51190
    invoke-direct {v0, v7}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->c(Z)Ljava/util/List;

    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->a:Ljava/lang/String;

    .line 585
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "null"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 204
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/eaas/home/discover/trade/TradeViewModel$loadData$6;

    invoke-direct {v4, v0, v1, v9}, Lcom/eaas/home/discover/trade/TradeViewModel$loadData$6;-><init>(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51079
    invoke-static {v2, v3, v9, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 210
    :cond_5
    const-string v3, "2"

    invoke-virtual {v2, v3}, Lo/VoucherWidget;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v3

    .line 51156
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v11

    sget-object v10, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v12, "/bapi/futures/v1/public/future/common/grid/adjust_coef"

    invoke-virtual {v10, v12}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51157
    sget-object v10, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v13, v2, Lo/VoucherWidget;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    .line 51120
    iput-object v9, v2, Lo/VoucherWidget;->a:Ljava/lang/String;

    .line 51157
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51158
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    .line 51159
    new-instance v2, Lo/VoucherWidget$DropdropElements4;

    invoke-direct {v2}, Lo/VoucherWidget$DropdropElements4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    .line 51156
    invoke-static/range {v11 .. v18}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    if-nez v2, :cond_6

    .line 212
    new-instance v2, Lo/doSegmentsOverlap;

    invoke-direct {v2, v9, v7, v6, v9}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    .line 215
    :cond_6
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v6

    .line 63441
    invoke-static {v6, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63442
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v9, v3, v6}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 215
    check-cast v9, Lo/getBlockExplorerUrls;

    .line 216
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 63443
    invoke-static {v3, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63444
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 216
    new-instance v2, Lo/OcbsSellOrderResultProcessingFragmentrequestOrderResultForPaymonade1;

    invoke-direct {v2}, Lo/OcbsSellOrderResultProcessingFragmentrequestOrderResultForPaymonade1;-><init>()V

    .line 217
    new-instance v3, Lo/OcbsSellOrderResultProcessingFragmentrequestOrderResultForInswitch1;

    invoke-direct {v3, v2}, Lo/OcbsSellOrderResultProcessingFragmentrequestOrderResultForInswitch1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61220
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61221
    new-instance v2, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v2, v6, v3}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 217
    check-cast v2, Lo/getBlockExplorerUrls;

    .line 214
    new-instance v3, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v0}, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;)V

    .line 217
    new-instance v5, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v5, v3}, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 214
    invoke-static {v9, v2, v5}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 222
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v3

    .line 63447
    invoke-static {v3, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63448
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 223
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v2

    .line 61019
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 61097
    invoke-static {v2, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61098
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61099
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v5, v2, v7, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 224
    new-instance v2, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements1;

    invoke-direct {v2, v0, v1}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements1;-><init>(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;Z)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1$DropdropElements1;

    if-eqz v1, :cond_7

    .line 214
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 235
    invoke-virtual {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_7
    return-void
.end method

.method public final b(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/eaas/home/discover/trade/TradeViewModel$setFuturesMarketData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/eaas/home/discover/trade/TradeViewModel$setFuturesMarketData$1;

    iget v4, v3, Lcom/eaas/home/discover/trade/TradeViewModel$setFuturesMarketData$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/eaas/home/discover/trade/TradeViewModel$setFuturesMarketData$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/eaas/home/discover/trade/TradeViewModel$setFuturesMarketData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/eaas/home/discover/trade/TradeViewModel$setFuturesMarketData$1;

    invoke-direct {v3, v0, v2}, Lcom/eaas/home/discover/trade/TradeViewModel$setFuturesMarketData$1;-><init>(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, v3

    iget-object v2, v5, Lcom/eaas/home/discover/trade/TradeViewModel$setFuturesMarketData$1;->result:Ljava/lang/Object;

    .line 51149
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v3, v5, Lcom/eaas/home/discover/trade/TradeViewModel$setFuturesMarketData$1;->label:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v5, Lcom/eaas/home/discover/trade/TradeViewModel$setFuturesMarketData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    iput-object v1, v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->o:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_4

    .line 141
    iput-object v9, v5, Lcom/eaas/home/discover/trade/TradeViewModel$setFuturesMarketData$1;->L$0:Ljava/lang/Object;

    iput v4, v5, Lcom/eaas/home/discover/trade/TradeViewModel$setFuturesMarketData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findFirstBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 142
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x5

    if-ge v2, v3, :cond_5

    .line 144
    new-instance v3, Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1ffe

    const/16 v25, 0x0

    move-object v10, v3

    move-object v11, v9

    invoke-direct/range {v10 .. v25}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/eaas/home/api/repo/model/StrategyParamsPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 142
    :cond_5
    iput-object v1, v0, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->k:Ljava/util/List;

    .line 147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 51206
    invoke-direct {p0, v0}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->c(Z)Ljava/util/List;

    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/eaas/home/discover/trade/TradeViewModel$update$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/eaas/home/discover/trade/TradeViewModel$update$1;-><init>(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51095
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
