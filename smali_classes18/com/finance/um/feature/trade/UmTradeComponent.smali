.class public final Lcom/finance/um/feature/trade/UmTradeComponent;
.super Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/trade/UmTradeComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0008\u001a\u00020\u0010H\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u0004\u0018\u00010!H\u0017\u00a2\u0006\u0004\u0008\'\u0010#J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010*\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002018WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00108\u001a\u0002078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u00020<8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010E\u001a\u00020A8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00103\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00103\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00103\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00103\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u00103\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u00103\u001a\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010a\u001a\u0004\u0018\u00010!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010#\"\u0004\u0008d\u0010eR\u001b\u0010j\u001a\u00020f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u00103\u001a\u0004\u0008h\u0010i"
    }
    d2 = {
        "Lcom/finance/um/feature/trade/UmTradeComponent;",
        "Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "onPause",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "p1",
        "d",
        "(ILcom/finance/grocer/constant/FutureOrderType;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
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
        "Lo/LeaderboardSharePerformanceFragment;",
        "dataCenter$delegate",
        "Lkotlin/Lazy;",
        "getDataCenter",
        "()Lo/LeaderboardSharePerformanceFragment;",
        "dataCenter",
        "Lo/CMKDepthFragment;",
        "symbolComponent",
        "Lo/CMKDepthFragment;",
        "getSymbolComponent",
        "()Lo/CMKDepthFragment;",
        "Lo/b;",
        "footerComponent",
        "Lo/b;",
        "getFooterComponent",
        "()Lo/b;",
        "Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;",
        "tradeKlineComponent$delegate",
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
        "Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;",
        "twapPlaceOrderComponent$delegate",
        "getTwapPlaceOrderComponent",
        "()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;",
        "twapPlaceOrderComponent",
        "Lo/setRuleNumber;",
        "scaledOrderPlaceOrderComponent$delegate",
        "getScaledOrderPlaceOrderComponent",
        "()Lo/setRuleNumber;",
        "scaledOrderPlaceOrderComponent",
        "isOrderBookFirstRefresh",
        "Z",
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

.field private final dataCenter$delegate:Lkotlin/Lazy;

.field private final exchangeComponent$delegate:Lkotlin/Lazy;

.field private final footerComponent:Lo/b;

.field private isOrderBookFirstRefresh:Z

.field private final marketContainerComponent$delegate:Lkotlin/Lazy;

.field private final portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

.field private product_type:Ljava/lang/String;

.field private final scaledOrderPlaceOrderComponent$delegate:Lkotlin/Lazy;

.field private final symbolComponent:Lo/CMKDepthFragment;

.field private final tradeKlineComponent$delegate:Lkotlin/Lazy;

.field private final tradeScreenNameHelper$delegate:Lkotlin/Lazy;

.field private final twapPlaceOrderComponent$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;-><init>()V

    .line 60
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 61
    new-instance v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {v0, p0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault14;-><init>(Lcom/finance/um/feature/trade/UmTradeComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->dataCenter$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lo/CMKDepthFragment;

    invoke-direct {v0}, Lo/CMKDepthFragment;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->symbolComponent:Lo/CMKDepthFragment;

    .line 65
    new-instance v0, Lo/setPortfolioName;

    invoke-direct {v0}, Lo/setPortfolioName;-><init>()V

    check-cast v0, Lo/b;

    iput-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->footerComponent:Lo/b;

    .line 66
    new-instance v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0, p0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/finance/um/feature/trade/UmTradeComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->tradeKlineComponent$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault10;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault11;

    invoke-direct {v0, p0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault11;-><init>(Lcom/finance/um/feature/trade/UmTradeComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->marketContainerComponent$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/um/feature/trade/UmTradeComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->exchangeComponent$delegate:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lo/LeaderboardSharePerformanceFragmentsetUpViews11;

    invoke-direct {v0}, Lo/LeaderboardSharePerformanceFragmentsetUpViews11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->twapPlaceOrderComponent$delegate:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault12;

    invoke-direct {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault12;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->scaledOrderPlaceOrderComponent$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->isOrderBookFirstRefresh:Z

    .line 216
    const-string v0, "future"

    iput-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->product_type:Ljava/lang/String;

    .line 217
    new-instance v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault13;

    invoke-direct {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault13;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->tradeScreenNameHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/trade/UmTradeComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 15175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15176
    check-cast p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    const/4 p1, 0x0

    .line 16130
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a(Z)V

    .line 15178
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/trade/UmTradeComponent;)Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;
    .locals 3

    .line 33077
    new-instance v0, Lo/ProgressPO;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/UmTradeComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/ProgressPO;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Z)V

    check-cast v0, Lo/b;

    .line 33078
    new-instance p0, Lo/getAllocationNameTransKey;

    invoke-direct {p0}, Lo/getAllocationNameTransKey;-><init>()V

    check-cast p0, Lo/b;

    .line 33079
    new-instance v1, Lo/getDf_ab;

    invoke-direct {v1}, Lo/getDf_ab;-><init>()V

    check-cast v1, Lo/addAllAnnouncementDevices;

    .line 33076
    new-instance v2, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v0, p0, v1}, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/b;Lo/b;Lo/addAllAnnouncementDevices;)V

    return-object v2
.end method

.method public static synthetic a(Lcom/finance/um/feature/trade/UmTradeComponent;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 2

    .line 31239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/um/feature/main/FutureParentFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/um/feature/main/FutureParentFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/um/feature/main/FutureParentFragment;->c()V

    .line 31240
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/finance/um/feature/trade/UmTradeParentFragment;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    .line 32190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/finance/um/feature/main/FutureParentFragment;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/finance/um/feature/main/FutureParentFragment;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/finance/um/feature/main/FutureParentFragment;->c()V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/trade/UmTradeComponent;Lo/getTradeMarketPairsRepo;)Lkotlin/Unit;
    .locals 1

    .line 25181
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p0

    .line 26109
    iget-object v0, p0, Lo/LeaderboardSharePerformanceFragment;->X:Lo/MeasurePassDelegateremeasure12;

    .line 25182
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 27086
    iget-object p1, p0, Lo/getActivitiesView;->E:Lo/MeasurePassDelegateremeasure12;

    .line 25183
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 25184
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 28088
    iput-object p1, p0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 25186
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/getTradeMarketPairsRepo;

    monitor-enter p0

    .line 29074
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29075
    monitor-exit p0

    .line 25187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 29075
    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/finance/um/feature/trade/UmTradeComponent;)Lo/LeaderboardSharePerformanceFragment;
    .locals 7

    .line 19062
    new-instance v6, Lo/LeaderboardSharePerformanceFragment;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/UmTradeComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    sget-object p0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/LeaderboardSharePerformanceFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;Lo/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic b()Lo/setRuleNumber;
    .locals 1

    .line 14096
    new-instance v0, Lo/setRuleNumber;

    invoke-direct {v0}, Lo/setRuleNumber;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lcom/finance/futures/common/framework/util/OrderUrlHelper;
    .locals 2

    .line 18218
    new-instance v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    sget-object v1, Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;->FUTURE:Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;

    invoke-direct {v0, v1}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;-><init>(Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/um/feature/trade/UmTradeComponent;)Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;
    .locals 3

    .line 23067
    sget-object v0, Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;->DropdropElements3:Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5$DropdropElements3;

    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/UmTradeComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->e(Lcom/finance/arch/context/BusinessContext;)Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/trade/UmTradeComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 13172
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->f()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->d(Landroidx/core/widget/NestedScrollView;)V

    .line 13173
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/trade/UmTradeComponent;)Lo/requestHeaders;
    .locals 8

    .line 20085
    invoke-direct {p0}, Lcom/finance/um/feature/trade/UmTradeComponent;->getPortraitOrderFormContainerComponent()Lo/LeaderboardLeaderTraderApplyDialog;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ac;

    .line 20086
    invoke-direct {p0}, Lcom/finance/um/feature/trade/UmTradeComponent;->getMarketContainerComponent()Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/b;

    .line 21226
    sget-object p0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 22170
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p0, p0, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result p0

    .line 22171
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {p0}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v4

    .line 20084
    new-instance p0, Lo/requestHeaders;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/requestHeaders;-><init>(Lo/ac;Lo/b;Lcom/finance/grocer/constant/TradeLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17179
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMarketContainerComponent()Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->marketContainerComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method private final getPortraitOrderFormContainerComponent()Lo/LeaderboardLeaderTraderApplyDialog;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderboardLeaderTraderApplyDialog;

    return-object v0
.end method

.method private final getScaledOrderPlaceOrderComponent()Lo/setRuleNumber;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->scaledOrderPlaceOrderComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRuleNumber;

    return-object v0
.end method

.method private final getTradeScreenNameHelper()Lcom/finance/futures/common/framework/util/OrderUrlHelper;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->tradeScreenNameHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    return-object v0
.end method

.method private final getTwapPlaceOrderComponent()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->twapPlaceOrderComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public static synthetic h()Lo/LeaderboardLeaderTraderApplyDialog;
    .locals 3

    .line 34071
    new-instance v0, Lo/TokenScheduleMarker;

    invoke-direct {v0}, Lo/TokenScheduleMarker;-><init>()V

    check-cast v0, Lo/b;

    .line 34072
    new-instance v1, Lo/FuturesConfirmPriceProtectCheckVO;

    invoke-direct {v1}, Lo/FuturesConfirmPriceProtectCheckVO;-><init>()V

    check-cast v1, Lo/b;

    .line 34070
    new-instance v2, Lo/LeaderboardLeaderTraderApplyDialog;

    invoke-direct {v2, v0, v1}, Lo/LeaderboardLeaderTraderApplyDialog;-><init>(Lo/b;Lo/b;)V

    return-object v2
.end method

.method public static synthetic i()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 24092
    new-instance v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d(ILcom/finance/grocer/constant/FutureOrderType;)V
    .locals 15

    move-object/from16 v0, p2

    .line 139
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v0, v1, :cond_0

    .line 140
    sget-object v2, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 143
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v6

    .line 140
    const-string v3, "order_form"

    const-string v4, "ordertype_twap"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f0

    invoke-static/range {v2 .. v14}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51049
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->S:Lo/MeasurePassDelegateremeasure12;

    .line 147
    new-instance v2, Lo/debounceExceptFirstOne;

    move/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lo/debounceExceptFirstOne;-><init>(ILcom/finance/grocer/constant/FutureOrderType;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/UmTradeComponent;->getExchangeComponent()Lo/requestHeaders;

    move-result-object v1

    .line 51133
    sget-object v2, Lcom/finance/um/feature/trade/UmTradeComponent$DropdropElements4;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 51136
    invoke-direct {p0}, Lcom/finance/um/feature/trade/UmTradeComponent;->getPortraitOrderFormContainerComponent()Lo/LeaderboardLeaderTraderApplyDialog;

    move-result-object v2

    .line 51064
    iget-object v2, v2, Lo/LeaderboardLeaderTraderApplyDialog;->d:Lo/b;

    goto :goto_0

    .line 51135
    :cond_1
    invoke-direct {p0}, Lcom/finance/um/feature/trade/UmTradeComponent;->getScaledOrderPlaceOrderComponent()Lo/setRuleNumber;

    move-result-object v2

    check-cast v2, Lo/b;

    goto :goto_0

    .line 51134
    :cond_2
    invoke-direct {p0}, Lcom/finance/um/feature/trade/UmTradeComponent;->getTwapPlaceOrderComponent()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v2

    check-cast v2, Lo/b;

    .line 148
    :goto_0
    check-cast v2, Lo/j;

    .line 51122
    iget-object v1, v1, Lo/requestHeaders;->c:Lo/ac;

    .line 51138
    check-cast v1, Lo/AnnouncementBroadcastMsgIA;

    .line 51122
    invoke-interface {v1, v2}, Lo/AnnouncementBroadcastMsgIA;->d(Lo/j;)V

    .line 51109
    sget-object v1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v1

    .line 51028
    iget-object v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->c:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

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

    .line 163
    new-array p1, p1, [Lo/setBorderBottomRightRadius;

    new-instance v0, Lo/setFollowerCount;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/setFollowerCount;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/LeaderboardSharePerformanceFragment;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    new-instance v1, Lo/TokenUnlockFragmentsubscribeLiveData28;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->f()Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/TokenUnlockFragmentsubscribeLiveData28;-><init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Landroidx/core/widget/NestedScrollView;)V

    const/4 v2, 0x1

    aput-object v1, p1, v2

    .line 165
    new-instance v1, Lo/getPortfolioName;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/getPortfolioName;-><init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Lo/LeaderboardSharePerformanceFragment;)V

    const/4 v0, 0x2

    aput-object v1, p1, v0

    .line 162
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 232
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->g()V

    .line 233
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 37052
    iget-object v0, v0, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 233
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v2, p0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/um/feature/trade/UmTradeComponent;)V

    .line 38019
    new-instance v3, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v3, v2, v0}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getDataCenter()Lo/LeaderboardSharePerformanceFragment;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->dataCenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    return-object v0
.end method

.method public final getExchangeComponent()Lo/requestHeaders;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->exchangeComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requestHeaders;

    return-object v0
.end method

.method public final getFooterComponent()Lo/b;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->footerComponent:Lo/b;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/um/feature/trade/UmTradeComponent;->getTradeScreenNameHelper()Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolComponent()Lo/CMKDepthFragment;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->symbolComponent:Lo/CMKDepthFragment;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 244
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 245
    const-string v1, "mode"

    const-string v2, "normal"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getTradeKlineComponent()Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->tradeKlineComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 4

    .line 201
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
    .locals 3

    .line 191
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOrderBookRefreshComplete"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-boolean v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->isOrderBookFirstRefresh:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->isOrderBookFirstRefresh:Z

    .line 194
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/UmTradeComponent;->onLcpHook()V

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lo/setUrlBytes;

    if-eqz v2, :cond_0

    check-cast v0, Lo/setUrlBytes;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setUrlBytes;->e()V

    .line 198
    :cond_1
    invoke-static {p0, v1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lcom/finance/grocer/constant/TradeLayout;
    .locals 3

    .line 226
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 35170
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object v2, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    .line 35171
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {v0}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lo/b;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/UmTradeComponent;->getExchangeComponent()Lo/requestHeaders;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final synthetic n()Lo/hasDescription;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    check-cast v0, Lo/hasDescription;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 39120
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 40000
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    .line 39120
    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    .line 39121
    const-class v0, Lo/TextViewDescriptorElementContext;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 39122
    const-class v0, Lo/sortAssetlambda16;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 116
    invoke-super {p0, p1}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 205
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.um.feature.trade.UmTradeComponent\",\"api\":[\"/fapi/v1/depth\"],\"lcpMethod\":[\"onOrderBookRefreshComplete\"],\"desc\":\"\u5408\u7ea6-usdt\u5408\u7ea6 tab\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->onPause()V

    .line 109
    sget-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    invoke-static {}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic q()Lo/b;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/UmTradeComponent;->getSymbolComponent()Lo/CMKDepthFragment;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 229
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    invoke-virtual {v1}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v1

    .line 36144
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

    .line 216
    iput-object p1, p0, Lcom/finance/um/feature/trade/UmTradeComponent;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 154
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 155
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 41037
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 252
    const-class v0, Lo/removeFavoritePair;

    .line 52030
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52031
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 51420
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51421
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 51323
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51324
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 55779
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 253
    new-instance p2, Lcom/finance/um/feature/trade/UmTradeComponent$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/finance/um/feature/trade/UmTradeComponent$DropdropElements1;-><init>(Lcom/finance/um/feature/trade/UmTradeComponent;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 255
    new-instance v1, Lcom/finance/um/feature/trade/UmTradeComponent$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lcom/finance/um/feature/trade/UmTradeComponent$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 60198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 49210
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 50101
    iget-object p1, p1, Lo/getActivitiesView;->z:Lo/MeasurePassDelegateremeasure12;

    .line 49210
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 170
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->subscribeLiveData()V

    .line 171
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51097
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->R:Lo/MeasurePassDelegateremeasure12;

    .line 171
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/um/feature/trade/UmTradeComponent$DropdropElements2;

    new-instance v3, Lo/LeaderboardSharePerformanceFragmentshareImage1;

    invoke-direct {v3, p0}, Lo/LeaderboardSharePerformanceFragmentshareImage1;-><init>(Lcom/finance/um/feature/trade/UmTradeComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/trade/UmTradeComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 174
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51139
    iget-object v0, v0, Lo/getActivitiesView;->w:Lo/MeasurePassDelegateremeasure12;

    .line 174
    new-instance v2, Lcom/finance/um/feature/trade/UmTradeComponent$DropdropElements2;

    new-instance v3, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3, p0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/um/feature/trade/UmTradeComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/trade/UmTradeComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 179
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/getTradeMarketPairsRepo;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault15;

    new-instance v2, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v2, p0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/um/feature/trade/UmTradeComponent;)V

    invoke-direct {v1, v2}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault15;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63181
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final synthetic t()Lo/b;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/UmTradeComponent;->getTradeKlineComponent()Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method
