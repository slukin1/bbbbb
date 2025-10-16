.class public final Lcom/finance/eu/feature/trade/UmEuTradeFragment;
.super Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/eu/feature/trade/UmEuTradeFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0008\u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010&\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010+\u001a\u0004\u0018\u00010%H\u0017\u00a2\u0006\u0004\u0008+\u0010\'J\u000f\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010.\u001a\u00020-H\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010\u0004R\u001a\u00102\u001a\u0002018\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00107\u001a\u0002068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010<\u001a\u00020;8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u00020@8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020E8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010NR\"\u0010P\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001b\u0010Z\u001a\u00020V8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010G\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010G\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010G\u001a\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010G\u001a\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR$\u0010l\u001a\u0004\u0018\u00010%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010\'\"\u0004\u0008o\u0010pR\u001b\u0010u\u001a\u00020q8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010G\u001a\u0004\u0008s\u0010t"
    }
    d2 = {
        "Lcom/finance/eu/feature/trade/UmEuTradeFragment;",
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
        "",
        "Lo/setMessageHandler;",
        "l",
        "()Ljava/util/Map;",
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
        "o",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/LeaderboardSharePerformanceFragment;",
        "dataCenter",
        "Lo/LeaderboardSharePerformanceFragment;",
        "getDataCenter",
        "()Lo/LeaderboardSharePerformanceFragment;",
        "Lo/KitButtonSize;",
        "symbolComponent",
        "Lo/KitButtonSize;",
        "getSymbolComponent",
        "()Lo/KitButtonSize;",
        "Lo/KitScrollbarKtdrawScrollbar3111;",
        "footerComponent",
        "Lo/KitScrollbarKtdrawScrollbar3111;",
        "getFooterComponent",
        "()Lo/KitScrollbarKtdrawScrollbar3111;",
        "Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;",
        "tradeKlineComponent$delegate",
        "Lkotlin/Lazy;",
        "getTradeKlineComponent",
        "()Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;",
        "tradeKlineComponent",
        "Lo/requestHeaders;",
        "exchangeComponent$delegate",
        "getExchangeComponent",
        "()Lo/requestHeaders;",
        "exchangeComponent",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
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

.field private final dataCenter:Lo/LeaderboardSharePerformanceFragment;

.field private final exchangeComponent$delegate:Lkotlin/Lazy;

.field private final footerComponent:Lo/KitScrollbarKtdrawScrollbar3111;

.field private isOrderBookFirstRefresh:Z

.field private layoutResId:I

.field private final marketContainerComponent$delegate:Lkotlin/Lazy;

.field private final portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

.field private product_type:Ljava/lang/String;

.field private final scaledOrderPlaceOrderComponent$delegate:Lkotlin/Lazy;

.field private final symbolComponent:Lo/KitButtonSize;

.field private final tradeKlineComponent$delegate:Lkotlin/Lazy;

.field private final tradeScreenNameHelper$delegate:Lkotlin/Lazy;

.field private final twapPlaceOrderComponent$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 59
    invoke-direct {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;-><init>()V

    .line 61
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 63
    new-instance v0, Lo/LeaderboardSharePerformanceFragment;

    invoke-virtual {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    sget-object v1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/LeaderboardSharePerformanceFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;Lo/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->dataCenter:Lo/LeaderboardSharePerformanceFragment;

    .line 65
    new-instance v0, Lo/KitButtonSize;

    invoke-direct {v0}, Lo/KitButtonSize;-><init>()V

    iput-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->symbolComponent:Lo/KitButtonSize;

    .line 66
    new-instance v0, Lo/KitScrollbarKtdrawScrollbar3111;

    invoke-direct {v0}, Lo/KitScrollbarKtdrawScrollbar3111;-><init>()V

    iput-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->footerComponent:Lo/KitScrollbarKtdrawScrollbar3111;

    .line 67
    new-instance v0, Lo/EncryptedJWT;

    invoke-direct {v0}, Lo/EncryptedJWT;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->tradeKlineComponent$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lo/ChallengeHTMLView;

    invoke-direct {v0, p0}, Lo/ChallengeHTMLView;-><init>(Lcom/finance/eu/feature/trade/UmEuTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->exchangeComponent$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e1466

    .line 78
    iput v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->layoutResId:I

    .line 80
    new-instance v0, Lo/ButtonType;

    invoke-direct {v0}, Lo/ButtonType;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lo/SDKAlreadyInitializedException;

    invoke-direct {v0}, Lo/SDKAlreadyInitializedException;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->marketContainerComponent$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lo/ButtonCustomization;

    invoke-direct {v0}, Lo/ButtonCustomization;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->twapPlaceOrderComponent$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lo/SDKNotInitializedException;

    invoke-direct {v0}, Lo/SDKNotInitializedException;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->scaledOrderPlaceOrderComponent$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->isOrderBookFirstRefresh:Z

    .line 220
    const-string v0, "future"

    iput-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->product_type:Ljava/lang/String;

    .line 221
    new-instance v0, Lo/Customization;

    invoke-direct {v0}, Lo/Customization;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->tradeScreenNameHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;
    .locals 4

    .line 16088
    new-instance v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault7;-><init>()V

    check-cast v0, Lo/b;

    .line 16089
    new-instance v1, Lo/getAllocationNameTransKey;

    invoke-direct {v1}, Lo/getAllocationNameTransKey;-><init>()V

    check-cast v1, Lo/b;

    .line 16090
    new-instance v2, Lo/getDf_ab;

    invoke-direct {v2}, Lo/getDf_ab;-><init>()V

    check-cast v2, Lo/addAllAnnouncementDevices;

    .line 16087
    new-instance v3, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v0, v1, v2}, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/b;Lo/b;Lo/addAllAnnouncementDevices;)V

    return-object v3
.end method

.method public static synthetic b(Lcom/finance/eu/feature/trade/UmEuTradeFragment;)Lo/requestHeaders;
    .locals 8

    .line 22072
    invoke-direct {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getPortraitOrderFormContainerComponent()Lo/LeaderboardLeaderTraderApplyDialog;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ac;

    .line 22073
    invoke-direct {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getMarketContainerComponent()Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/b;

    .line 23230
    sget-object p0, Lo/writeFullResponse;->INSTANCE:Lo/writeFullResponse;

    .line 24170
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p0, p0, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result p0

    .line 24171
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {p0}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v4

    .line 22071
    new-instance p0, Lo/requestHeaders;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/requestHeaders;-><init>(Lo/ac;Lo/b;Lcom/finance/grocer/constant/TradeLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic c()Lcom/finance/futures/common/framework/util/OrderUrlHelper;
    .locals 2

    .line 13222
    new-instance v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    sget-object v1, Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;->FUTURE:Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;

    invoke-direct {v0, v1}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;-><init>(Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/eu/feature/trade/UmEuTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 26237
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->g()V

    .line 26238
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 27052
    iget-object p1, p1, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 26238
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/InvalidInputException;

    invoke-direct {v1, p0}, Lo/InvalidInputException;-><init>(Lcom/finance/eu/feature/trade/UmEuTradeFragment;)V

    .line 28019
    new-instance p0, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {p0, v1, p1}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 25126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/eu/feature/trade/UmEuTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 17182
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->f()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->d(Landroidx/core/widget/NestedScrollView;)V

    .line 17183
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/eu/feature/trade/UmEuTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 14185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14186
    check-cast p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    const/4 p1, 0x0

    .line 15130
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a(Z)V

    .line 14188
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/eu/feature/trade/UmEuTradeFragment;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    return-void
.end method

.method private final getMarketContainerComponent()Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->marketContainerComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method private final getPortraitOrderFormContainerComponent()Lo/LeaderboardLeaderTraderApplyDialog;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderboardLeaderTraderApplyDialog;

    return-object v0
.end method

.method private final getScaledOrderPlaceOrderComponent()Lo/setRuleNumber;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->scaledOrderPlaceOrderComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRuleNumber;

    return-object v0
.end method

.method private final getTradeScreenNameHelper()Lcom/finance/futures/common/framework/util/OrderUrlHelper;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->tradeScreenNameHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    return-object v0
.end method

.method private final getTwapPlaceOrderComponent()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->twapPlaceOrderComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public static synthetic h()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 18094
    new-instance v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;-><init>()V

    return-object v0
.end method

.method public static synthetic i()Lo/LeaderboardLeaderTraderApplyDialog;
    .locals 3

    .line 19082
    new-instance v0, Lo/KitSliderKtKitSlider41;

    invoke-direct {v0}, Lo/KitSliderKtKitSlider41;-><init>()V

    check-cast v0, Lo/b;

    .line 19083
    new-instance v1, Lo/PSSSignatureSpiNullPssDigest;

    invoke-direct {v1}, Lo/PSSSignatureSpiNullPssDigest;-><init>()V

    check-cast v1, Lo/b;

    .line 19081
    new-instance v2, Lo/LeaderboardLeaderTraderApplyDialog;

    invoke-direct {v2, v0, v1}, Lo/LeaderboardLeaderTraderApplyDialog;-><init>(Lo/b;Lo/b;)V

    return-object v2
.end method

.method public static synthetic p()Lo/setRuleNumber;
    .locals 1

    .line 21097
    new-instance v0, Lo/setRuleNumber;

    invoke-direct {v0}, Lo/setRuleNumber;-><init>()V

    return-object v0
.end method

.method public static synthetic r()Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 20068
    sget-object v0, Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;->DropdropElements3:Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5$DropdropElements3;

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_EU()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->e(Lcom/finance/arch/context/BusinessContext;)Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(ILcom/finance/grocer/constant/FutureOrderType;)V
    .locals 15

    move-object/from16 v0, p2

    .line 149
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v0, v1, :cond_0

    .line 150
    sget-object v2, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 153
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM_EU:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v6

    .line 150
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

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 46049
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->S:Lo/MeasurePassDelegateremeasure12;

    .line 157
    new-instance v2, Lo/debounceExceptFirstOne;

    move/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lo/debounceExceptFirstOne;-><init>(ILcom/finance/grocer/constant/FutureOrderType;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getExchangeComponent()Lo/requestHeaders;

    move-result-object v1

    .line 47142
    sget-object v2, Lcom/finance/eu/feature/trade/UmEuTradeFragment$DemoFundsParentComponent;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 47145
    invoke-direct {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getPortraitOrderFormContainerComponent()Lo/LeaderboardLeaderTraderApplyDialog;

    move-result-object v2

    .line 48062
    iget-object v2, v2, Lo/LeaderboardLeaderTraderApplyDialog;->d:Lo/b;

    goto :goto_0

    .line 47144
    :cond_1
    invoke-direct {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getScaledOrderPlaceOrderComponent()Lo/setRuleNumber;

    move-result-object v2

    check-cast v2, Lo/b;

    goto :goto_0

    .line 47143
    :cond_2
    invoke-direct {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getTwapPlaceOrderComponent()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v2

    check-cast v2, Lo/b;

    .line 158
    :goto_0
    check-cast v2, Lo/j;

    .line 49119
    iget-object v1, v1, Lo/requestHeaders;->c:Lo/ac;

    invoke-static {v1}, Lo/requestHeaders;->d(Lo/ac;)Lo/AnnouncementBroadcastMsgIA;

    move-result-object v1

    invoke-interface {v1, v2}, Lo/AnnouncementBroadcastMsgIA;->d(Lo/j;)V

    .line 50104
    sget-object v1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v1

    .line 51022
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

    const/4 p1, 0x2

    .line 173
    new-array p1, p1, [Lo/setBorderBottomRightRadius;

    new-instance v0, Lo/setFromString;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/setFromString;-><init>(Landroidx/fragment/app/Fragment;Lo/LeaderboardSharePerformanceFragment;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 174
    new-instance v0, Lo/setSVG;

    move-object v1, p0

    check-cast v1, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/setSVG;-><init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Lo/LeaderboardSharePerformanceFragment;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 172
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 237
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->g()V

    .line 238
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 31052
    iget-object v0, v0, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 238
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/InvalidInputException;

    invoke-direct {v2, p0}, Lo/InvalidInputException;-><init>(Lcom/finance/eu/feature/trade/UmEuTradeFragment;)V

    .line 32019
    new-instance v3, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v3, v2, v0}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getDataCenter()Lo/LeaderboardSharePerformanceFragment;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->dataCenter:Lo/LeaderboardSharePerformanceFragment;

    return-object v0
.end method

.method public final getExchangeComponent()Lo/requestHeaders;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->exchangeComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requestHeaders;

    return-object v0
.end method

.method public final getFooterComponent()Lo/KitScrollbarKtdrawScrollbar3111;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->footerComponent:Lo/KitScrollbarKtdrawScrollbar3111;

    return-object v0
.end method

.method public final bridge synthetic getFooterComponent()Lo/b;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getFooterComponent()Lo/KitScrollbarKtdrawScrollbar3111;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getTradeScreenNameHelper()Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolComponent()Lo/KitButtonSize;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->symbolComponent:Lo/KitButtonSize;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 248
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 249
    const-string v1, "mode"

    const-string v2, "normal"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getTradeKlineComponent()Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->tradeKlineComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 4

    .line 202
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

    .line 192
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOrderBookRefreshComplete"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-boolean v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->isOrderBookFirstRefresh:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->isOrderBookFirstRefresh:Z

    .line 195
    invoke-virtual {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->onLcpHook()V

    .line 197
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

    .line 230
    sget-object v0, Lo/writeFullResponse;->INSTANCE:Lo/writeFullResponse;

    .line 29170
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object v2, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    .line 29171
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {v0}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0b2b57

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getSymbolComponent()Lo/KitButtonSize;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f0b2b3e

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getExchangeComponent()Lo/requestHeaders;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getFooterComponent()Lo/KitScrollbarKtdrawScrollbar3111;

    move-result-object v2

    .line 124
    new-instance v3, Lo/setCornerRadius;

    invoke-direct {v3, p0}, Lo/setCornerRadius;-><init>(Lcom/finance/eu/feature/trade/UmEuTradeFragment;)V

    invoke-virtual {v2, v3}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 127
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x7f0b2b3f

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 120
    invoke-static {v3}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic m()Lo/b;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getExchangeComponent()Lo/requestHeaders;

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

.method public final o()V
    .locals 1

    .line 254
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->o()V

    .line 255
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v0}, Lo/getSideAssets;->g()Lo/getIconName;

    move-result-object v0

    .line 35131
    iget-object v0, v0, Lo/getIconName;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet5;

    .line 255
    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 33132
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 34083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 34086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 33132
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    .line 116
    invoke-super {p0, p1}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 206
    sget-object v0, Lo/buildNotification;->INSTANCE:Lo/buildNotification;

    .line 208
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v1, "umTrade"

    invoke-static {v1, v0}, Lo/buildNotification;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
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

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM_EU:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

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
    invoke-virtual {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getSymbolComponent()Lo/KitButtonSize;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 234
    sget-object v0, Lo/writeFullResponse;->INSTANCE:Lo/writeFullResponse;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    invoke-virtual {v1}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v1

    .line 30144
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

.method public final setLayoutResId(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->layoutResId:I

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 164
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 165
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 36037
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 261
    const-class v0, Lo/getImageName;

    .line 47030
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47031
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 46420
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46421
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 46323
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46324
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 50779
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 262
    new-instance p2, Lcom/finance/eu/feature/trade/UmEuTradeFragment$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment$DropdropElements4;-><init>(Lcom/finance/eu/feature/trade/UmEuTradeFragment;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 264
    new-instance v1, Lcom/finance/eu/feature/trade/UmEuTradeFragment$DropdropElements2;

    invoke-direct {v1, p1}, Lcom/finance/eu/feature/trade/UmEuTradeFragment$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 55198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 44214
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 45101
    iget-object p1, p1, Lo/getActivitiesView;->z:Lo/MeasurePassDelegateremeasure12;

    .line 44214
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 180
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->subscribeLiveData()V

    .line 181
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51091
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->R:Lo/MeasurePassDelegateremeasure12;

    .line 181
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/eu/feature/trade/UmEuTradeFragment$DropdropElements3;

    new-instance v3, Lo/SDKRuntimeException;

    invoke-direct {v3, p0}, Lo/SDKRuntimeException;-><init>(Lcom/finance/eu/feature/trade/UmEuTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/eu/feature/trade/UmEuTradeFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 184
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51133
    iget-object v0, v0, Lo/getActivitiesView;->w:Lo/MeasurePassDelegateremeasure12;

    .line 184
    new-instance v2, Lcom/finance/eu/feature/trade/UmEuTradeFragment$DropdropElements3;

    new-instance v3, Lo/ChallengeNativeView;

    invoke-direct {v3, p0}, Lo/ChallengeNativeView;-><init>(Lcom/finance/eu/feature/trade/UmEuTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/eu/feature/trade/UmEuTradeFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic t()Lo/b;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getTradeKlineComponent()Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method
