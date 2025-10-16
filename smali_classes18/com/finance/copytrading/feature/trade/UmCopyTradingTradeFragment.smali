.class public final Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;
.super Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0006\u001a\u00020\rH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J!\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010*\u001a\u0004\u0018\u00010$H\u0017\u00a2\u0006\u0004\u0008*\u0010&J\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004R\u001b\u00101\u001a\u00020,8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010.\u001a\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u00020!8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008A\u0010#R\u001b\u0010G\u001a\u00020C8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010.\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010.\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010.\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010.\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010.\u001a\u0004\u0008Y\u0010ZR\u001b\u0010]\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010.\u001a\u0004\u0008]\u0010#R\u001b\u0010b\u001a\u00020^8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010.\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010.\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010.\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010.\u001a\u0004\u0008o\u0010pR\u001b\u0010t\u001a\u00020M8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010.\u001a\u0004\u0008s\u0010PR\u0016\u0010u\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010BR$\u0010v\u001a\u0004\u0018\u00010$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010&\"\u0004\u0008y\u0010zR\u001b\u0010\u007f\u001a\u00020{8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010.\u001a\u0004\u0008}\u0010~"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;",
        "Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "p1",
        "",
        "d",
        "(ILcom/finance/grocer/constant/FutureOrderType;)V",
        "subscribeLiveData",
        "Landroid/view/View;",
        "",
        "Lo/setBorderBottomRightRadius;",
        "e",
        "(Landroid/view/View;)Ljava/util/List;",
        "onLcpHook",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onPause",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "j",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "",
        "onBackPressed",
        "()Z",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "k",
        "()Lcom/finance/grocer/constant/TradeLayout;",
        "s",
        "g",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/Runtime;",
        "umData$delegate",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;",
        "dataType$delegate",
        "getDataType",
        "()Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;",
        "dataType",
        "Lo/LeaderboardSharePerformanceFragment;",
        "dataCenter$delegate",
        "getDataCenter",
        "()Lo/LeaderboardSharePerformanceFragment;",
        "dataCenter",
        "isPositionSupportBriefMode",
        "Z",
        "Lo/InstructionDialogFragment;",
        "tradeKlineComponent$delegate",
        "getTradeKlineComponent",
        "()Lo/InstructionDialogFragment;",
        "tradeKlineComponent",
        "Lo/setResidenceCountryBytes;",
        "symbolComponent$delegate",
        "getSymbolComponent",
        "()Lo/setResidenceCountryBytes;",
        "symbolComponent",
        "Lo/clearAnnouncementLanguage;",
        "placeOrderComponent$delegate",
        "getPlaceOrderComponent",
        "()Lo/clearAnnouncementLanguage;",
        "placeOrderComponent",
        "Lo/getIdcardNumber;",
        "footerComponent$delegate",
        "getFooterComponent",
        "()Lo/getIdcardNumber;",
        "footerComponent",
        "Lo/LeaderboardLeaderTraderApplyDialog;",
        "portraitOrderFormContainerComponent$delegate",
        "getPortraitOrderFormContainerComponent",
        "()Lo/LeaderboardLeaderTraderApplyDialog;",
        "portraitOrderFormContainerComponent",
        "isShowSwitchPanel$delegate",
        "isShowSwitchPanel",
        "Lo/ProgressPO;",
        "switchPanelComponent$delegate",
        "getSwitchPanelComponent",
        "()Lo/ProgressPO;",
        "switchPanelComponent",
        "Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;",
        "portraitMarketContainerComponent$delegate",
        "getPortraitMarketContainerComponent",
        "()Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;",
        "portraitMarketContainerComponent",
        "Lo/requestHeaders;",
        "exchangeComponent$delegate",
        "getExchangeComponent",
        "()Lo/requestHeaders;",
        "exchangeComponent",
        "Lo/GetAssetPortfolioReqOrBuilder;",
        "twapPlaceOrderComponent$delegate",
        "getTwapPlaceOrderComponent",
        "()Lo/GetAssetPortfolioReqOrBuilder;",
        "twapPlaceOrderComponent",
        "closeLeadComponent$delegate",
        "getCloseLeadComponent",
        "closeLeadComponent",
        "isOrderBookFirstRefresh",
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
.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private final closeLeadComponent$delegate:Lkotlin/Lazy;

.field private final dataCenter$delegate:Lkotlin/Lazy;

.field private final dataType$delegate:Lkotlin/Lazy;

.field private final exchangeComponent$delegate:Lkotlin/Lazy;

.field private final footerComponent$delegate:Lkotlin/Lazy;

.field private isOrderBookFirstRefresh:Z

.field private final isPositionSupportBriefMode:Z

.field private final isShowSwitchPanel$delegate:Lkotlin/Lazy;

.field private final placeOrderComponent$delegate:Lkotlin/Lazy;

.field private final portraitMarketContainerComponent$delegate:Lkotlin/Lazy;

.field private final portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

.field private product_type:Ljava/lang/String;

.field private final switchPanelComponent$delegate:Lkotlin/Lazy;

.field private final symbolComponent$delegate:Lkotlin/Lazy;

.field private final tradeKlineComponent$delegate:Lkotlin/Lazy;

.field private final tradeScreenNameHelper$delegate:Lkotlin/Lazy;

.field private final twapPlaceOrderComponent$delegate:Lkotlin/Lazy;

.field private final umData$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;-><init>()V

    .line 71
    new-instance v0, Lo/NestmclearPostalCode;

    invoke-direct {v0, p0}, Lo/NestmclearPostalCode;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/NestmsetCountryBytes;

    invoke-direct {v0, p0}, Lo/NestmsetCountryBytes;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->umData$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/NestmsetFirstName;

    invoke-direct {v0, p0}, Lo/NestmsetFirstName;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->dataType$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lo/NestmsetAddress;

    invoke-direct {v0, p0}, Lo/NestmsetAddress;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->dataCenter$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lo/NestmsetCountry;

    invoke-direct {v0, p0}, Lo/NestmsetCountry;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->tradeKlineComponent$delegate:Lkotlin/Lazy;

    .line 85
    new-instance v0, Lo/NestmsetLastName;

    invoke-direct {v0, p0}, Lo/NestmsetLastName;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->symbolComponent$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lo/NestmsetIdcardNumberBytes;

    invoke-direct {v0, p0}, Lo/NestmsetIdcardNumberBytes;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->placeOrderComponent$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lo/NestmsetIdcardNumber;

    invoke-direct {v0}, Lo/NestmsetIdcardNumber;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->footerComponent$delegate:Lkotlin/Lazy;

    .line 88
    new-instance v0, Lo/NestmsetLastNameBytes;

    invoke-direct {v0, p0}, Lo/NestmsetLastNameBytes;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

    .line 98
    new-instance v0, Lo/NestmsetFirstNameBytes;

    invoke-direct {v0, p0}, Lo/NestmsetFirstNameBytes;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->isShowSwitchPanel$delegate:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lo/NestmsetCityBytes;

    invoke-direct {v0, p0}, Lo/NestmsetCityBytes;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->switchPanelComponent$delegate:Lkotlin/Lazy;

    .line 102
    new-instance v0, Lo/NestmsetCity;

    invoke-direct {v0, p0}, Lo/NestmsetCity;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->portraitMarketContainerComponent$delegate:Lkotlin/Lazy;

    .line 109
    new-instance v0, Lo/NestmsetAddressBytes;

    invoke-direct {v0, p0}, Lo/NestmsetAddressBytes;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->exchangeComponent$delegate:Lkotlin/Lazy;

    .line 116
    new-instance v0, Lo/NestmsetCompanyName;

    invoke-direct {v0}, Lo/NestmsetCompanyName;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->twapPlaceOrderComponent$delegate:Lkotlin/Lazy;

    .line 133
    new-instance v0, Lo/NestmsetDob;

    invoke-direct {v0}, Lo/NestmsetDob;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->closeLeadComponent$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->isOrderBookFirstRefresh:Z

    .line 270
    const-string v0, "future"

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->product_type:Ljava/lang/String;

    .line 271
    new-instance v0, Lo/NestmsetDobBytes;

    invoke-direct {v0}, Lo/NestmsetDobBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->tradeScreenNameHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 49167
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->f()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->d(Landroidx/core/widget/NestedScrollView;)V

    .line 49168
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)Lo/Runtime;
    .locals 0

    .line 23075
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;Lo/getTradeMarketPairsRepo;)Lkotlin/Unit;
    .locals 1

    .line 18176
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p0

    instance-of v0, p0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    .line 19109
    iget-object v0, p0, Lo/LeaderboardSharePerformanceFragment;->X:Lo/MeasurePassDelegateremeasure12;

    .line 18177
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 20086
    iget-object p1, p0, Lo/getActivitiesView;->E:Lo/MeasurePassDelegateremeasure12;

    .line 18178
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 18179
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 21088
    iput-object p1, p0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 18181
    :cond_1
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/getTradeMarketPairsRepo;

    monitor-enter p0

    .line 22074
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22075
    monitor-exit p0

    .line 18182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 22075
    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)Lo/LeaderboardSharePerformanceFragment;
    .locals 7

    .line 14079
    new-instance v6, Lo/LeaderboardSharePerformanceFragment;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    sget-object p0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->k()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/LeaderboardSharePerformanceFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;Lo/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic b()Lo/getCityBytes;
    .locals 1

    .line 13134
    new-instance v0, Lo/getCityBytes;

    invoke-direct {v0}, Lo/getCityBytes;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 34174
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c()Lcom/finance/futures/common/framework/util/OrderUrlHelper;
    .locals 2

    .line 36272
    new-instance v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    sget-object v1, Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;->FUTURE:Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;

    invoke-direct {v0, v1}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;-><init>(Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)Lo/NestmsetResidenceCountry;
    .locals 1

    .line 24086
    new-instance v0, Lo/NestmsetResidenceCountry;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getUmData()Lo/Runtime;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/NestmsetResidenceCountry;-><init>(Lo/Runtime;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 2

    .line 16209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;->a()V

    .line 16210
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

    .line 17190
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

.method public static synthetic d(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 47170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47171
    check-cast p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    const/4 p1, 0x0

    .line 48130
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a(Z)V

    .line 47173
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)Lo/setResidenceCountryBytes;
    .locals 2

    .line 27085
    new-instance v0, Lo/setResidenceCountryBytes;

    .line 28127
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getDataType()Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;->getPortfolioId()Ljava/lang/String;

    move-result-object v1

    .line 29129
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getDataType()Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;->getCopyTradeType()Ljava/lang/String;

    move-result-object p0

    .line 27085
    invoke-direct {v0, v1, p0}, Lo/setResidenceCountryBytes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 25072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26111
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    const-string v0, "finance_biz_bundle_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 25072
    :cond_0
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)Lo/LeaderboardLeaderTraderApplyDialog;
    .locals 2

    .line 31090
    new-instance v0, Lo/setMiddleNameBytes;

    invoke-direct {v0}, Lo/setMiddleNameBytes;-><init>()V

    check-cast v0, Lo/b;

    .line 32131
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getUmData()Lo/Runtime;

    move-result-object v1

    check-cast v1, Lo/getAssetCount;

    invoke-interface {v1}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object v1

    .line 33016
    iget-boolean v1, v1, Lo/addAsset;->b:Z

    .line 31091
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31092
    invoke-direct {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getPlaceOrderComponent()Lo/clearAnnouncementLanguage;

    move-result-object p0

    goto :goto_0

    .line 31094
    :cond_0
    invoke-direct {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getCloseLeadComponent()Lo/clearAnnouncementLanguage;

    move-result-object p0

    :goto_0
    check-cast p0, Lo/b;

    .line 31089
    new-instance v1, Lo/LeaderboardLeaderTraderApplyDialog;

    invoke-direct {v1, v0, p0}, Lo/LeaderboardLeaderTraderApplyDialog;-><init>(Lo/b;Lo/b;)V

    return-object v1
.end method

.method public static synthetic g(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;
    .locals 3

    .line 35104
    invoke-direct {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getSwitchPanelComponent()Lo/ProgressPO;

    move-result-object p0

    check-cast p0, Lo/b;

    .line 35105
    new-instance v0, Lo/getAllocationNameTransKey;

    invoke-direct {v0}, Lo/getAllocationNameTransKey;-><init>()V

    check-cast v0, Lo/b;

    .line 35106
    new-instance v1, Lo/getDf_ab;

    invoke-direct {v1}, Lo/getDf_ab;-><init>()V

    check-cast v1, Lo/addAllAnnouncementDevices;

    .line 35103
    new-instance v2, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, p0, v0, v1}, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/b;Lo/b;Lo/addAllAnnouncementDevices;)V

    return-object v2
.end method

.method private final getCloseLeadComponent()Lo/clearAnnouncementLanguage;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->closeLeadComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearAnnouncementLanguage;

    return-object v0
.end method

.method private final getPlaceOrderComponent()Lo/clearAnnouncementLanguage;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->placeOrderComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearAnnouncementLanguage;

    return-object v0
.end method

.method private final getPortraitMarketContainerComponent()Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->portraitMarketContainerComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method private final getPortraitOrderFormContainerComponent()Lo/LeaderboardLeaderTraderApplyDialog;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderboardLeaderTraderApplyDialog;

    return-object v0
.end method

.method private final getSwitchPanelComponent()Lo/ProgressPO;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->switchPanelComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ProgressPO;

    return-object v0
.end method

.method private final getTradeScreenNameHelper()Lcom/finance/futures/common/framework/util/OrderUrlHelper;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->tradeScreenNameHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    return-object v0
.end method

.method private final getTwapPlaceOrderComponent()Lo/GetAssetPortfolioReqOrBuilder;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->twapPlaceOrderComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetAssetPortfolioReqOrBuilder;

    return-object v0
.end method

.method public static synthetic h()Lo/GetAssetPortfolioReqOrBuilder;
    .locals 1

    .line 42117
    new-instance v0, Lo/GetAssetPortfolioReqOrBuilder;

    invoke-direct {v0}, Lo/GetAssetPortfolioReqOrBuilder;-><init>()V

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)Lo/ProgressPO;
    .locals 2

    .line 30101
    new-instance v0, Lo/ProgressPO;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-direct {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->isShowSwitchPanel()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lo/ProgressPO;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Z)V

    return-object v0
.end method

.method public static synthetic i(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;
    .locals 0

    .line 37076
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getUmData()Lo/Runtime;

    move-result-object p0

    invoke-interface {p0}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;

    return-object p0
.end method

.method public static synthetic i()Lo/getIdcardNumber;
    .locals 1

    .line 41087
    new-instance v0, Lo/getIdcardNumber;

    invoke-direct {v0}, Lo/getIdcardNumber;-><init>()V

    return-object v0
.end method

.method private final isShowSwitchPanel()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->isShowSwitchPanel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)Lo/InstructionDialogFragment;
    .locals 2

    .line 38084
    new-instance v0, Lo/InstructionDialogFragment;

    .line 39127
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getDataType()Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;->getPortfolioId()Ljava/lang/String;

    move-result-object v1

    .line 40129
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getDataType()Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;->getCopyTradeType()Ljava/lang/String;

    move-result-object p0

    .line 38084
    invoke-direct {v0, v1, p0}, Lo/InstructionDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic k(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)Lo/requestHeaders;
    .locals 8

    .line 44111
    invoke-direct {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getPortraitOrderFormContainerComponent()Lo/LeaderboardLeaderTraderApplyDialog;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ac;

    .line 44112
    invoke-direct {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getPortraitMarketContainerComponent()Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/b;

    .line 45280
    sget-object p0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 46170
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p0, p0, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result p0

    .line 46171
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {p0}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v4

    .line 44110
    new-instance p0, Lo/requestHeaders;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/requestHeaders;-><init>(Lo/ac;Lo/b;Lcom/finance/grocer/constant/TradeLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final synthetic l(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V
    .locals 1

    .line 50205
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getExchangeComponent()Lo/requestHeaders;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getCloseLeadComponent()Lo/clearAnnouncementLanguage;

    move-result-object p0

    check-cast p0, Lo/j;

    .line 51119
    iget-object v0, v0, Lo/requestHeaders;->c:Lo/ac;

    invoke-static {v0}, Lo/requestHeaders;->d(Lo/ac;)Lo/AnnouncementBroadcastMsgIA;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/AnnouncementBroadcastMsgIA;->d(Lo/j;)V

    return-void
.end method

.method public static final synthetic m(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)Lo/LeaderboardLeaderTraderApplyDialog;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getPortraitOrderFormContainerComponent()Lo/LeaderboardLeaderTraderApplyDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)Z
    .locals 2

    .line 43099
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "show_copytrading_switch_panel"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final d(ILcom/finance/grocer/constant/FutureOrderType;)V
    .locals 15

    move-object/from16 v0, p2

    .line 150
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v0, v1, :cond_0

    .line 151
    sget-object v2, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 154
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CopyTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v6

    .line 151
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

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51068
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->S:Lo/MeasurePassDelegateremeasure12;

    .line 158
    new-instance v2, Lo/debounceExceptFirstOne;

    move/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lo/debounceExceptFirstOne;-><init>(ILcom/finance/grocer/constant/FutureOrderType;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getExchangeComponent()Lo/requestHeaders;

    move-result-object v1

    .line 51164
    sget-object v2, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DropdropElements4;->e:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 51165
    invoke-direct {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getTwapPlaceOrderComponent()Lo/GetAssetPortfolioReqOrBuilder;

    move-result-object v2

    check-cast v2, Lo/b;

    goto :goto_0

    .line 51166
    :cond_1
    invoke-direct {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getPortraitOrderFormContainerComponent()Lo/LeaderboardLeaderTraderApplyDialog;

    move-result-object v2

    .line 51083
    iget-object v2, v2, Lo/LeaderboardLeaderTraderApplyDialog;->d:Lo/b;

    .line 159
    :goto_0
    check-cast v2, Lo/j;

    .line 51141
    iget-object v1, v1, Lo/requestHeaders;->c:Lo/ac;

    invoke-static {v1}, Lo/requestHeaders;->d(Lo/ac;)Lo/AnnouncementBroadcastMsgIA;

    move-result-object v1

    invoke-interface {v1, v2}, Lo/AnnouncementBroadcastMsgIA;->d(Lo/j;)V

    .line 51146
    sget-object v1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->k()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v1

    .line 51046
    iget-object v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->c:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/view/View;)Ljava/util/List;
    .locals 8
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

    .line 195
    new-array p1, p1, [Lo/setBorderBottomRightRadius;

    move-object v6, p0

    check-cast v6, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    new-instance v7, Lo/setCompanyNameBytes;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51128
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getDataType()Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;->getPortfolioId()Ljava/lang/String;

    move-result-object v3

    .line 51131
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getDataType()Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;->getCopyTradeType()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lo/setCompanyNameBytes;-><init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Lo/LeaderboardSharePerformanceFragment;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    const/4 v0, 0x0

    aput-object v7, p1, v0

    .line 196
    new-instance v0, Lo/TokenUnlockFragmentsubscribeLiveData28;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->f()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lo/TokenUnlockFragmentsubscribeLiveData28;-><init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Landroidx/core/widget/NestedScrollView;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 197
    new-instance v0, Lo/setLastNameBytes;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/setLastNameBytes;-><init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Lo/LeaderboardSharePerformanceFragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 194
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 286
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->g()V

    .line 287
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51057
    iget-object v0, v0, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 287
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/NestmclearResidenceCountry;

    invoke-direct {v2, p0}, Lo/NestmclearResidenceCountry;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    .line 51025
    new-instance v3, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v3, v2, v0}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getDataCenter()Lo/LeaderboardSharePerformanceFragment;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->dataCenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    return-object v0
.end method

.method public final getDataType()Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->dataType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;

    return-object v0
.end method

.method public final getExchangeComponent()Lo/requestHeaders;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->exchangeComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requestHeaders;

    return-object v0
.end method

.method public final bridge synthetic getFooterComponent()Lo/b;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getFooterComponent()Lo/getIdcardNumber;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final getFooterComponent()Lo/getIdcardNumber;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->footerComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIdcardNumber;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 276
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getTradeScreenNameHelper()Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolComponent()Lo/setResidenceCountryBytes;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->symbolComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setResidenceCountryBytes;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 214
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 215
    const-string v1, "mode"

    const-string v2, "copy_trading"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getTradeKlineComponent()Lo/InstructionDialogFragment;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->tradeKlineComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstructionDialogFragment;

    return-object v0
.end method

.method public final getUmData()Lo/Runtime;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 4

    .line 257
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

.method public final isPositionSupportBriefMode()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->isPositionSupportBriefMode:Z

    return v0
.end method

.method public final j()V
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOrderBookRefreshComplete"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->isOrderBookFirstRefresh:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->isOrderBookFirstRefresh:Z

    .line 250
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->onLcpHook()V

    .line 252
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

    .line 280
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 51173
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object v2, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    .line 51174
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {v0}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lo/b;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getExchangeComponent()Lo/requestHeaders;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final synthetic n()Lo/hasDescription;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    check-cast v0, Lo/hasDescription;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 51232
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51008
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    .line 51232
    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    .line 51233
    const-class v0, Lo/TextViewDescriptorElementContext;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51234
    const-class v0, Lo/sortAssetlambda16;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 221
    invoke-super {p0, p1}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 261
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
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.copytrading.feature.trade.UmCopyTradingTradeFragment\",\"api\":[\"/fapi/v1/depth\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"copytrading trade\u4ea4\u6613\u9875\"}"

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
    .locals 1

    .line 202
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 231
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->onPause()V

    .line 232
    sget-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    invoke-static {}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic q()Lo/b;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getSymbolComponent()Lo/setResidenceCountryBytes;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 283
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    invoke-virtual {v1}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v1

    .line 51148
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

    .line 270
    iput-object p1, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 238
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 239
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51046
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 299
    const-class v0, Lo/removeFavoritePair;

    .line 61040
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61041
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 59431
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59432
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57336
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57337
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 60793
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60794
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 300
    new-instance p2, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DropdropElements1;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 302
    new-instance v1, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DropdropElements3;

    invoke-direct {v1, p1}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63214
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51283
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 51119
    iget-object p1, p1, Lo/getActivitiesView;->z:Lo/MeasurePassDelegateremeasure12;

    .line 51283
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 165
    invoke-super {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->subscribeLiveData()V

    .line 166
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51115
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->R:Lo/MeasurePassDelegateremeasure12;

    .line 166
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DropdropElements2;

    new-instance v3, Lo/NestmsetMiddleNameBytes;

    invoke-direct {v3, p0}, Lo/NestmsetMiddleNameBytes;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 169
    invoke-virtual {p0}, Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;->getDataCenter()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51157
    iget-object v0, v0, Lo/getActivitiesView;->w:Lo/MeasurePassDelegateremeasure12;

    .line 169
    new-instance v2, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DropdropElements2;

    new-instance v3, Lo/NestmsetMiddleName;

    invoke-direct {v3, p0}, Lo/NestmsetMiddleName;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 174
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/getTradeMarketPairsRepo;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/NestmsetCompanyNameBytes;

    new-instance v2, Lo/NestmclearMiddleName;

    invoke-direct {v2, p0}, Lo/NestmclearMiddleName;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    invoke-direct {v1, v2}, Lo/NestmsetCompanyNameBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63199
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 183
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51065
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 294
    const-class v2, Lo/setPriorChoiceFromCodeBytes;

    .line 61059
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61060
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59450
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59451
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57355
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57356
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60812
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60813
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 295
    new-instance v1, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DemoFundsParentComponent;-><init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 297
    new-instance v3, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$JsonLogicException;

    invoke-direct {v3, v0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$JsonLogicException;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63233
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final synthetic t()Lo/b;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getTradeKlineComponent()Lo/InstructionDialogFragment;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method
