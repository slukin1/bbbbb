.class public final Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;
.super Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0006\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\"2\u0006\u0010\u000c\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u000f\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010)\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020+8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00103\u001a\u0002028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u00108\u001a\u0002078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u00020<8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020A8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010C\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010C\u001a\u0004\u0008S\u0010TR$\u0010V\u001a\u0004\u0018\u00010\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\u001e\"\u0004\u0008Y\u0010ZR\u001b\u0010_\u001a\u00020[8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010C\u001a\u0004\u0008]\u0010^"
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;",
        "Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lo/setBorderBottomRightRadius;",
        "e",
        "(Landroid/view/View;)Ljava/util/List;",
        "subscribeLiveData",
        "j",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "",
        "onBackPressed",
        "()Z",
        "onLcpHook",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "k",
        "()Lcom/finance/grocer/constant/TradeLayout;",
        "",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "d",
        "(ILcom/finance/grocer/constant/FutureOrderType;)V",
        "s",
        "g",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "isOrderBookFirstRefresh",
        "Z",
        "Lo/LeaderboardSharePerformanceFragment;",
        "dataCenter",
        "Lo/LeaderboardSharePerformanceFragment;",
        "getDataCenter",
        "()Lo/LeaderboardSharePerformanceFragment;",
        "Lo/getMNextDiff;",
        "symbolComponent",
        "Lo/getMNextDiff;",
        "getSymbolComponent",
        "()Lo/getMNextDiff;",
        "Lo/setMTextBaseLine;",
        "footerComponent",
        "Lo/setMTextBaseLine;",
        "getFooterComponent",
        "()Lo/setMTextBaseLine;",
        "Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;",
        "tradeKlineComponent$delegate",
        "Lkotlin/Lazy;",
        "getTradeKlineComponent",
        "()Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;",
        "tradeKlineComponent",
        "Lo/LeaderboardLeaderTraderApplyDialog;",
        "portraitOrderFormContainerComponent$delegate",
        "getPortraitOrderFormContainerComponent",
        "()Lo/LeaderboardLeaderTraderApplyDialog;",
        "portraitOrderFormContainerComponent",
        "Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;",
        "marketContainerComponent$delegate",
        "getMarketContainerComponent",
        "()Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;",
        "marketContainerComponent",
        "Lo/requestHeaders;",
        "exchangeComponent$delegate",
        "getExchangeComponent",
        "()Lo/requestHeaders;",
        "exchangeComponent",
        "product_type",
        "Ljava/lang/String;",
        "getProduct_type",
        "setProduct_type",
        "(Ljava/lang/String;)V",
        "Lcom/finance/futures/common/framework/util/OrderUrlHelper;",
        "tradeScreenNameHelper$delegate",
        "getTradeScreenNameHelper",
        "()Lcom/finance/futures/common/framework/util/OrderUrlHelper;",
        "tradeScreenNameHelper"
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
.field private final bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final dataCenter:Lo/LeaderboardSharePerformanceFragment;

.field private final exchangeComponent$delegate:Lkotlin/Lazy;

.field private final footerComponent:Lo/setMTextBaseLine;

.field private isOrderBookFirstRefresh:Z

.field private final marketContainerComponent$delegate:Lkotlin/Lazy;

.field private final portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

.field private product_type:Ljava/lang/String;

.field private final symbolComponent:Lo/getMNextDiff;

.field private final tradeKlineComponent$delegate:Lkotlin/Lazy;

.field private final tradeScreenNameHelper$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 53
    invoke-direct {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;-><init>()V

    .line 54
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->isOrderBookFirstRefresh:Z

    .line 56
    new-instance v0, Lo/LeaderboardSharePerformanceFragment;

    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    sget-object v1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/LeaderboardSharePerformanceFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;Lo/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->dataCenter:Lo/LeaderboardSharePerformanceFragment;

    .line 57
    new-instance v0, Lo/getMNextDiff;

    invoke-direct {v0}, Lo/getMNextDiff;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->symbolComponent:Lo/getMNextDiff;

    .line 58
    new-instance v0, Lo/setMTextBaseLine;

    invoke-direct {v0}, Lo/setMTextBaseLine;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->footerComponent:Lo/setMTextBaseLine;

    .line 59
    new-instance v0, Lo/setMItemWidth;

    invoke-direct {v0, p0}, Lo/setMItemWidth;-><init>(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->tradeKlineComponent$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lo/removeSchemes;

    invoke-direct {v0}, Lo/removeSchemes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lo/setMItems;

    invoke-direct {v0, p0}, Lo/setMItems;-><init>(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->marketContainerComponent$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/setMCurrentItem;

    invoke-direct {v0, p0}, Lo/setMCurrentItem;-><init>(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->exchangeComponent$delegate:Lkotlin/Lazy;

    .line 145
    const-string v0, "future"

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->product_type:Ljava/lang/String;

    .line 146
    new-instance v0, Lo/setMWeekStartWidth;

    invoke-direct {v0}, Lo/setMWeekStartWidth;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->tradeScreenNameHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;)Lo/requestHeaders;
    .locals 8

    .line 15078
    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->getPortraitOrderFormContainerComponent()Lo/LeaderboardLeaderTraderApplyDialog;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ac;

    .line 15079
    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->getMarketContainerComponent()Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/b;

    .line 16155
    sget-object p0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 17170
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p0, p0, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result p0

    .line 17171
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {p0}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v4

    .line 15077
    new-instance p0, Lo/requestHeaders;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/requestHeaders;-><init>(Lo/ac;Lo/b;Lcom/finance/grocer/constant/TradeLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b()Lcom/finance/futures/common/framework/util/OrderUrlHelper;
    .locals 2

    .line 20147
    new-instance v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    sget-object v1, Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;->FUTURE:Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;

    invoke-direct {v0, v1}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;-><init>(Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;)Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;
    .locals 3

    .line 18070
    new-instance v0, Lo/ProgressPO;

    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/ProgressPO;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Z)V

    check-cast v0, Lo/b;

    .line 18071
    new-instance p0, Lo/getAllocationNameTransKey;

    invoke-direct {p0}, Lo/getAllocationNameTransKey;-><init>()V

    check-cast p0, Lo/b;

    .line 18072
    new-instance v1, Lo/getDf_ab;

    invoke-direct {v1}, Lo/getDf_ab;-><init>()V

    check-cast v1, Lo/addAllAnnouncementDevices;

    .line 18069
    new-instance v2, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v0, p0, v1}, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/b;Lo/b;Lo/addAllAnnouncementDevices;)V

    return-object v2
.end method

.method public static synthetic b(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 22167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/finance/um/feature/main/FutureParentFragment;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/finance/um/feature/main/FutureParentFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/um/feature/main/FutureParentFragment;->c()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 13113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13114
    check-cast p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    const/4 p1, 0x0

    .line 14130
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a(Z)V

    .line 13116
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lo/LeaderboardLeaderTraderApplyDialog;
    .locals 3

    .line 21064
    new-instance v0, Lo/getClickCalendarPaddingObject;

    invoke-direct {v0}, Lo/getClickCalendarPaddingObject;-><init>()V

    check-cast v0, Lo/b;

    .line 21065
    new-instance v1, Lo/r8lambda92Ugl5TDYDoAj4tT3NoaVwrQA8Y;

    invoke-direct {v1}, Lo/r8lambda92Ugl5TDYDoAj4tT3NoaVwrQA8Y;-><init>()V

    check-cast v1, Lo/b;

    .line 21063
    new-instance v2, Lo/LeaderboardLeaderTraderApplyDialog;

    invoke-direct {v2, v0, v1}, Lo/LeaderboardLeaderTraderApplyDialog;-><init>(Lo/b;Lo/b;)V

    return-object v2
.end method

.method public static synthetic c(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;)Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;
    .locals 3

    .line 19060
    sget-object v0, Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;->DropdropElements3:Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5$DropdropElements3;

    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->e(Lcom/finance/arch/context/BusinessContext;)Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;

    move-result-object p0

    return-object p0
.end method

.method private final getMarketContainerComponent()Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->marketContainerComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method private final getPortraitOrderFormContainerComponent()Lo/LeaderboardLeaderTraderApplyDialog;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderboardLeaderTraderApplyDialog;

    return-object v0
.end method

.method private final getTradeScreenNameHelper()Lcom/finance/futures/common/framework/util/OrderUrlHelper;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->tradeScreenNameHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    return-object v0
.end method


# virtual methods
.method public final d(ILcom/finance/grocer/constant/FutureOrderType;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lo/setBorderBottomRightRadius;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x3

    .line 104
    new-array p1, p1, [Lo/setBorderBottomRightRadius;

    move-object v0, p0

    check-cast v0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    new-instance v1, Lo/getMMonthViewPager;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/getMMonthViewPager;-><init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Lo/LeaderboardSharePerformanceFragment;)V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 105
    new-instance v1, Lo/TokenUnlockFragmentsubscribeLiveData28;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->f()Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/TokenUnlockFragmentsubscribeLiveData28;-><init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Landroidx/core/widget/NestedScrollView;)V

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 106
    new-instance v0, Lo/getMYear;

    move-object v1, p0

    check-cast v1, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/getMYear;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Lo/LeaderboardSharePerformanceFragment;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 165
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->g()V

    .line 166
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 25052
    iget-object v0, v0, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 166
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setMY;

    invoke-direct {v2, p0}, Lo/setMY;-><init>(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;)V

    .line 26019
    new-instance v3, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v3, v2, v0}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getDataCenter()Lo/LeaderboardSharePerformanceFragment;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->dataCenter:Lo/LeaderboardSharePerformanceFragment;

    return-object v0
.end method

.method public final getExchangeComponent()Lo/requestHeaders;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->exchangeComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requestHeaders;

    return-object v0
.end method

.method public final bridge synthetic getFooterComponent()Lo/b;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->getFooterComponent()Lo/setMTextBaseLine;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final getFooterComponent()Lo/setMTextBaseLine;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->footerComponent:Lo/setMTextBaseLine;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->getTradeScreenNameHelper()Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolComponent()Lo/getMNextDiff;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->symbolComponent:Lo/getMNextDiff;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 172
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 173
    const-string v1, "mode"

    const-string v2, "portfolio_margin"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getTradeKlineComponent()Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->tradeKlineComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 4

    .line 130
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOrderBookRefreshComplete"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->isOrderBookFirstRefresh:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->isOrderBookFirstRefresh:Z

    .line 123
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->onLcpHook()V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/setUrlBytes;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setUrlBytes;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setUrlBytes;->e()V

    :cond_1
    return-void
.end method

.method public final k()Lcom/finance/grocer/constant/TradeLayout;
    .locals 3

    .line 155
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 23170
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object v2, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    .line 23171
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {v0}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lo/b;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->getExchangeComponent()Lo/requestHeaders;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final synthetic n()Lo/hasDescription;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    check-cast v0, Lo/hasDescription;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 27090
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 28083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 28086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 27090
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    .line 27091
    const-class v0, Lo/TextViewDescriptorElementContext;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 86
    invoke-super {p0, p1}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 134
    sget-object v0, Lo/buildNotification;->INSTANCE:Lo/buildNotification;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "umTrade"

    invoke-static {v1, v0}, Lo/buildNotification;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final synthetic q()Lo/b;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->getSymbolComponent()Lo/getMNextDiff;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 162
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    invoke-virtual {v1}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v1

    .line 24144
    invoke-virtual {v0}, Lo/listenOnAddress;->j()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/DecimalBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/framework/bean/DecimalBean;->getDecimal()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 95
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 29037
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 179
    const-class v0, Lo/removeFavoritePair;

    .line 40030
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40031
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 39420
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39421
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 39323
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39324
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 43779
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 180
    new-instance p2, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment$DropdropElements1;-><init>(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 182
    new-instance v1, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 48198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 37139
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 38101
    iget-object p1, p1, Lo/getActivitiesView;->z:Lo/MeasurePassDelegateremeasure12;

    .line 37139
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 111
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->subscribeLiveData()V

    .line 112
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 39131
    iget-object v0, v0, Lo/getActivitiesView;->w:Lo/MeasurePassDelegateremeasure12;

    .line 112
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment$DropdropElements2;

    new-instance v3, Lo/setMX;

    invoke-direct {v3, p0}, Lo/setMX;-><init>(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic t()Lo/b;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->getTradeKlineComponent()Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method
