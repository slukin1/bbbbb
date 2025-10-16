.class public final Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;
.super Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;
.source "SourceFile"

# interfaces
.implements Lo/setTotalBytes;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u001d\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0017\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008#\u0010 J\u000f\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u00020\'8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00102\u001a\u0002018\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002068WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00108\u001a\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001b\u0010O\u001a\u00020K8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00108\u001a\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020P8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010W\u001a\u00020S8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u00108\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u00108\u001a\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020]8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u00108\u001a\u0004\u0008_\u0010`R!\u0010g\u001a\u0008\u0012\u0004\u0012\u00020c0b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u00108\u001a\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR$\u0010j\u001a\u0004\u0018\u00010\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010 \"\u0004\u0008m\u0010nR\u001b\u0010s\u001a\u00020o8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u00108\u001a\u0004\u0008q\u0010r"
    }
    d2 = {
        "Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;",
        "Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;",
        "Lo/setTotalBytes;",
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
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "o",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "c",
        "(ILcom/finance/grocer/constant/FutureOrderType;)V",
        "j",
        "g",
        "",
        "onBackPressed",
        "()Z",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "()Lcom/finance/grocer/constant/TradeLayout;",
        "h",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/TxStatusEventMsgDetail;",
        "symbolComponent",
        "Lo/TxStatusEventMsgDetail;",
        "getSymbolComponent",
        "()Lo/TxStatusEventMsgDetail;",
        "Lo/b;",
        "footerComponent",
        "Lo/b;",
        "getFooterComponent",
        "()Lo/b;",
        "Lo/NestmsetLatestTxn;",
        "tradeKlineComponent$delegate",
        "Lkotlin/Lazy;",
        "getTradeKlineComponent",
        "()Lo/NestmsetLatestTxn;",
        "tradeKlineComponent",
        "Lo/hasDescription;",
        "n",
        "()Lo/hasDescription;",
        "b",
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
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/DatabaseGetDatabaseTableNamesResponse;",
        "viewModel",
        "Lo/clearDbCreateTime;",
        "share",
        "Lo/clearDbCreateTime;",
        "Lo/NestmclearToBinanceChainId;",
        "portraitOrderFormContainerComponent$delegate",
        "getPortraitOrderFormContainerComponent",
        "()Lo/NestmclearToBinanceChainId;",
        "portraitOrderFormContainerComponent",
        "Lo/NestmclearPushTime;",
        "portraitMarketContainerComponent$delegate",
        "getPortraitMarketContainerComponent",
        "()Lo/NestmclearPushTime;",
        "portraitMarketContainerComponent",
        "Lo/ZacLoadingDialogrequestInstallWithProgress211;",
        "scaledOrderPlaceOrderComponent$delegate",
        "getScaledOrderPlaceOrderComponent",
        "()Lo/ZacLoadingDialogrequestInstallWithProgress211;",
        "scaledOrderPlaceOrderComponent",
        "",
        "Lo/setBorderBottomRightRadius;",
        "snippetList$delegate",
        "getSnippetList",
        "()Ljava/util/List;",
        "snippetList",
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

.field private final exchangeComponent$delegate:Lkotlin/Lazy;

.field private final footerComponent:Lo/b;

.field private isOrderBookFirstRefresh:Z

.field private layoutResId:I

.field private final portraitMarketContainerComponent$delegate:Lkotlin/Lazy;

.field private final portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

.field private product_type:Ljava/lang/String;

.field private final scaledOrderPlaceOrderComponent$delegate:Lkotlin/Lazy;

.field public final share:Lo/clearDbCreateTime;

.field private final snippetList$delegate:Lkotlin/Lazy;

.field private final symbolComponent:Lo/TxStatusEventMsgDetail;

.field private final tradeKlineComponent$delegate:Lkotlin/Lazy;

.field private final tradeScreenNameHelper$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 72
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;-><init>()V

    .line 74
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 75
    new-instance v0, Lo/TxStatusEventMsgDetail;

    invoke-direct {v0}, Lo/TxStatusEventMsgDetail;-><init>()V

    iput-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->symbolComponent:Lo/TxStatusEventMsgDetail;

    .line 76
    new-instance v0, Lo/getLBytes;

    invoke-direct {v0}, Lo/getLBytes;-><init>()V

    check-cast v0, Lo/b;

    iput-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->footerComponent:Lo/b;

    .line 77
    new-instance v0, Lo/getCBytes;

    invoke-direct {v0}, Lo/getCBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->tradeKlineComponent$delegate:Lkotlin/Lazy;

    .line 82
    new-instance v0, Lo/setOBytes;

    invoke-direct {v0, p0}, Lo/setOBytes;-><init>(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->exchangeComponent$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e042a

    .line 90
    iput v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->layoutResId:I

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 371
    new-instance v1, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 383
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 384
    const-class v2, Lo/setLiqBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$JsonLogicException;

    invoke-direct {v3, v1}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$JsonLogicException;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v0, v1}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 94
    new-instance v0, Lo/clearDbCreateTime;

    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    sget-object v1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->m()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/clearDbCreateTime;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;Lo/startScreencast;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 95
    new-instance v0, Lo/setLBytes;

    invoke-direct {v0}, Lo/setLBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lo/getIBytes;

    invoke-direct {v0}, Lo/getIBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->portraitMarketContainerComponent$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lo/getOBytes;

    invoke-direct {v0}, Lo/getOBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->scaledOrderPlaceOrderComponent$delegate:Lkotlin/Lazy;

    .line 110
    new-instance v0, Lo/setIBytes;

    invoke-direct {v0, p0}, Lo/setIBytes;-><init>(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->snippetList$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->isOrderBookFirstRefresh:Z

    .line 230
    const-string v0, "delivery"

    iput-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->product_type:Ljava/lang/String;

    .line 232
    new-instance v0, Lo/setHBytes;

    invoke-direct {v0}, Lo/setHBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->tradeScreenNameHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 244
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 246
    const-string p0, "on"

    return-object p0

    .line 248
    :cond_0
    const-string p0, "off"

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)Lkotlin/Unit;
    .locals 1

    .line 13180
    iget-object p0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 14000
    iget-object p0, p0, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {p0}, Lo/startScreencast;->q()Lo/clearStrategyStatus;

    move-result-object p0

    .line 13180
    const-string v0, "pullToRefresh"

    invoke-interface {p0, v0}, Lo/clearStrategyStatus;->e(Ljava/lang/String;)V

    .line 13181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 21214
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->g()V

    .line 21215
    iget-object p1, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 22052
    iget-object p1, p1, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 21215
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setCBytes;

    invoke-direct {v1, p0}, Lo/setCBytes;-><init>(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)V

    .line 23019
    new-instance p0, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {p0, v1, p1}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 20138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 19221
    sget-object p1, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/V8InspectorDelegate;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 17112
    new-array v0, v0, [Lo/setBorderBottomRightRadius;

    new-instance v1, Lo/clearI;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    invoke-direct {v1, v2, v3}, Lo/clearI;-><init>(Landroidx/fragment/app/Fragment;Lo/clearDbCreateTime;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17113
    new-instance v1, Lo/FramerFramingOutputStream;

    iget-object p0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    check-cast p0, Lo/getActivitiesView;

    invoke-direct {v1, p0}, Lo/FramerFramingOutputStream;-><init>(Lo/getActivitiesView;)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    .line 17111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 28167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 28168
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 15162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15163
    check-cast p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    const/4 p1, 0x0

    .line 16130
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a(Z)V

    .line 15165
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)Lo/requestHeaders;
    .locals 8

    .line 26084
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getPortraitOrderFormContainerComponent()Lo/NestmclearToBinanceChainId;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ac;

    .line 26085
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getPortraitMarketContainerComponent()Lo/NestmclearPushTime;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/b;

    .line 26086
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p0

    .line 27170
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p0, p0, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result p0

    .line 27171
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {p0}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v4

    .line 26083
    new-instance p0, Lo/requestHeaders;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/requestHeaders;-><init>(Lo/ac;Lo/b;Lcom/finance/grocer/constant/TradeLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final getPortraitMarketContainerComponent()Lo/NestmclearPushTime;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->portraitMarketContainerComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearPushTime;

    return-object v0
.end method

.method private final getScaledOrderPlaceOrderComponent()Lo/ZacLoadingDialogrequestInstallWithProgress211;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->scaledOrderPlaceOrderComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ZacLoadingDialogrequestInstallWithProgress211;

    return-object v0
.end method

.method private final getSnippetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setBorderBottomRightRadius;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->snippetList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getTradeScreenNameHelper()Lcom/finance/futures/common/framework/util/OrderUrlHelper;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->tradeScreenNameHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    return-object v0
.end method

.method private final getViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method public static synthetic m()Lo/ZacLoadingDialogrequestInstallWithProgress211;
    .locals 1

    .line 24108
    new-instance v0, Lo/ZacLoadingDialogrequestInstallWithProgress211;

    invoke-direct {v0}, Lo/ZacLoadingDialogrequestInstallWithProgress211;-><init>()V

    return-object v0
.end method

.method public static synthetic p()Lo/NestmclearToBinanceChainId;
    .locals 3

    .line 30097
    new-instance v0, Lo/NestmclearLatestTxn;

    invoke-direct {v0}, Lo/NestmclearLatestTxn;-><init>()V

    check-cast v0, Lo/b;

    .line 30098
    new-instance v1, Lo/hasT;

    invoke-direct {v1}, Lo/hasT;-><init>()V

    check-cast v1, Lo/b;

    .line 30096
    new-instance v2, Lo/NestmclearToBinanceChainId;

    invoke-direct {v2, v0, v1}, Lo/NestmclearToBinanceChainId;-><init>(Lo/b;Lo/b;)V

    return-object v2
.end method

.method public static synthetic q()Lcom/finance/futures/common/framework/util/OrderUrlHelper;
    .locals 2

    .line 31233
    new-instance v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    sget-object v1, Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;->DELIVERY:Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;

    invoke-direct {v0, v1}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;-><init>(Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;)V

    return-object v0
.end method

.method public static synthetic r()Lo/NestmsetLatestTxn;
    .locals 1

    .line 29078
    sget-object v0, Lo/NestmsetLatestTxn;->DropdropElements3:Lo/NestmsetLatestTxn$DropdropElements3;

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLatestTxn$DropdropElements3;->d(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetLatestTxn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Lo/NestmclearPushTime;
    .locals 3

    .line 25103
    new-instance v0, Lo/NftInboxMsgOrBuilder;

    invoke-direct {v0}, Lo/NftInboxMsgOrBuilder;-><init>()V

    check-cast v0, Lo/b;

    .line 25104
    new-instance v1, Lo/NestmsetPixPayeeDeeplinkBytes;

    invoke-direct {v1}, Lo/NestmsetPixPayeeDeeplinkBytes;-><init>()V

    check-cast v1, Lo/addAllAnnouncementDevices;

    .line 25102
    new-instance v2, Lo/NestmclearPushTime;

    invoke-direct {v2, v0, v1}, Lo/NestmclearPushTime;-><init>(Lo/b;Lo/addAllAnnouncementDevices;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic b()Lo/b;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getExchangeComponent()Lo/requestHeaders;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final c()Lcom/finance/grocer/constant/TradeLayout;
    .locals 3

    .line 237
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v0

    .line 32170
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object v2, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    .line 32171
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {v0}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILcom/finance/grocer/constant/FutureOrderType;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 51064
    iget-object v0, v0, Lo/clearDbCreateTime;->n:Lo/MeasurePassDelegateremeasure12;

    .line 185
    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getExchangeComponent()Lo/requestHeaders;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getScaledOrderPlaceOrderComponent()Lo/ZacLoadingDialogrequestInstallWithProgress211;

    move-result-object p2

    check-cast p2, Lo/j;

    .line 51144
    iget-object p1, p1, Lo/requestHeaders;->c:Lo/ac;

    invoke-static {p1}, Lo/requestHeaders;->d(Lo/ac;)Lo/AnnouncementBroadcastMsgIA;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/AnnouncementBroadcastMsgIA;->d(Lo/j;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 214
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->g()V

    .line 215
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 48052
    iget-object v0, v0, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 215
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setCBytes;

    invoke-direct {v2, p0}, Lo/setCBytes;-><init>(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)V

    .line 49019
    new-instance v3, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v3, v2, v0}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getExchangeComponent()Lo/requestHeaders;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->exchangeComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requestHeaders;

    return-object v0
.end method

.method public final getFooterComponent()Lo/b;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->footerComponent:Lo/b;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->layoutResId:I

    return v0
.end method

.method public final getPortraitOrderFormContainerComponent()Lo/NestmclearToBinanceChainId;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->portraitOrderFormContainerComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearToBinanceChainId;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 236
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getTradeScreenNameHelper()Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 37054
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    .line 36037
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v1

    .line 236
    :goto_0
    invoke-virtual {v0, v1}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolComponent()Lo/TxStatusEventMsgDetail;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->symbolComponent:Lo/TxStatusEventMsgDetail;

    return-object v0
.end method

.method public final bridge synthetic getSymbolComponent()Lo/b;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getSymbolComponent()Lo/TxStatusEventMsgDetail;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    .line 261
    invoke-super/range {p0 .. p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v1

    .line 262
    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "df_source"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->DemoCmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageName"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v2, "mode"

    const-string v3, "normal"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    iget-object v2, v0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 38030
    iget-object v2, v2, Lo/clearDbCreateTime;->j:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 39022
    iget-object v2, v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->c:Lo/weakReferenceReleased;

    sget-object v3, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/grocer/constant/FutureOrderType;

    .line 267
    invoke-static {v2}, Lo/jni_YGNodeSetHasMeasureFuncJNI;->b(Lcom/finance/grocer/constant/FutureOrderType;)Ljava/lang/String;

    move-result-object v2

    .line 265
    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v2, "df_tpSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 270
    :cond_0
    sget-object v5, Lo/SafeConfigBean;->j:Lo/SafeConfigBean$DropdropElements4;

    const-string v5, "CM"

    invoke-static {v5}, Lo/SafeConfigBean$DropdropElements4;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 275
    sget-object v7, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->ADJUST_LEVERAGE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 276
    sget-object v8, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v8}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 277
    sget-object v9, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->CLOSE_POSITION:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 278
    sget-object v10, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->MARKET_CLOSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v10}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 279
    sget-object v11, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->REVERSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v11}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x5

    new-array v13, v12, [Lkotlin/Pair;

    aput-object v7, v13, v4

    const/4 v7, 0x1

    aput-object v8, v13, v7

    const/4 v8, 0x2

    aput-object v9, v13, v8

    const/4 v9, 0x3

    aput-object v10, v13, v9

    const/4 v10, 0x4

    aput-object v11, v13, v10

    .line 274
    invoke-static {v13}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 281
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 283
    sget-object v6, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->ADJUST_LEVERAGE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 284
    sget-object v11, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v11}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 285
    sget-object v13, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->CLOSE_POSITION:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v13}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 286
    sget-object v14, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->MARKET_CLOSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v14}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 287
    sget-object v15, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->REVERSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v15}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v15

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v6, v12, v4

    aput-object v11, v12, v7

    aput-object v13, v12, v8

    aput-object v14, v12, v9

    const/4 v6, 0x4

    aput-object v10, v12, v6

    .line 282
    invoke-static {v12}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    goto :goto_1

    .line 290
    :cond_1
    check-cast v6, Ljava/lang/Iterable;

    .line 400
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 291
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 296
    :cond_2
    :goto_1
    sget-object v6, Lo/DumpappHttpSocketLikeHandler;->DemoFundsParentComponent:Lo/DumpappHttpSocketLikeHandler$DemoFundsParentComponent;

    invoke-static {v5}, Lo/DumpappHttpSocketLikeHandler$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 301
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/HttpResponse;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    .line 299
    const-string v9, "autofill_price"

    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    sget-object v6, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->REVERSE:Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/preference/ui/viewmodel/OrderConfirmationSetting;->getTypeName()Ljava/lang/String;

    move-result-object v6

    .line 40253
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    const-string v10, "off"

    const-string v12, "on"

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v10

    goto :goto_2

    :cond_3
    move-object v5, v12

    .line 303
    :goto_2
    const-string v6, "order_reverse_confirmation"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    sget-object v5, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->ADJUST_LEVERAGE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 307
    const-string v6, "positions_adjustleverage_button"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    sget-object v5, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 311
    const-string v6, "positions_tpsl_button"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    sget-object v5, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->CLOSE_POSITION:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 315
    const-string v6, "positions_closeposition_button"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    sget-object v5, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->MARKET_CLOSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319
    const-string v6, "positions_marketclose_button"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    sget-object v5, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->REVERSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 323
    const-string v6, "positions_reverse_button"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    sget-object v5, Lo/Selector1;->INSTANCE:Lo/Selector1;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    invoke-static {v5}, Lo/Selector1;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "brief_for_"

    goto :goto_3

    :cond_4
    const-string v5, "detailed_for_"

    :goto_3
    const-string v6, "cm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 327
    const-string v6, "position_display_mode"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v5, "cm_order_adjustment"

    const/4 v6, 0x0

    invoke-static {v5, v7, v6, v8}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v12

    goto :goto_4

    :cond_5
    move-object v5, v10

    .line 331
    :goto_4
    const-string v7, "order_adjustment_confirmation"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    iget-object v5, v0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 41000
    iget-object v5, v5, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v5}, Lo/startScreencast;->G()Lo/identityEquals;

    move-result-object v5

    .line 337
    invoke-virtual {v5}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "hedge"

    goto :goto_5

    :cond_6
    const-string v5, "oneway"

    .line 335
    :goto_5
    const-string v7, "positions_settings"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    iget-object v5, v0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 42000
    iget-object v5, v5, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v5}, Lo/startScreencast;->H()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v10, v12

    .line 339
    :cond_7
    const-string v5, "price_protection"

    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    iget-object v5, v0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 43000
    iget-object v5, v5, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v5}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v5

    .line 345
    invoke-interface {v5}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 44027
    sget-object v7, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v5, v7, :cond_8

    .line 345
    const-string v5, "cont"

    goto :goto_6

    :cond_8
    const-string v5, "coin"

    .line 343
    :goto_6
    const-string v7, "contract_unit"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    :try_start_0
    sget-object v5, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    invoke-virtual {v5, v3}, Lo/getReturnCollateralAmountBytes;->a(Lorg/json/JSONObject;)V

    .line 349
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v2, "df_7"

    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-static {v3}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v3

    .line 45162
    iget-object v5, v3, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v3, v3, Lo/listenOnAddress;->B:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v3

    .line 351
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 355
    const-class v2, Lo/v;

    .line 46055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, v2, v4, v8}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 355
    check-cast v2, Lo/v;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/data/beans/TradeKlineSwitchBean;->getPosition()Ljava/lang/String;

    move-result-object v6

    .line 353
    :cond_9
    const-string v2, "df_9"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v2, "Account_type"

    const-string v3, "demo_account"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    sget-object v2, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 359
    const-string v3, "df_5"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-object v1
.end method

.method public final getTradeKlineComponent()Lo/NestmsetLatestTxn;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->tradeKlineComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetLatestTxn;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 34054
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    .line 33037
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v1

    .line 35144
    :goto_0
    invoke-virtual {v0}, Lo/listenOnAddress;->j()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/DecimalBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/framework/bean/DecimalBean;->getDecimal()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic i()Lo/b;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getTradeKlineComponent()Lo/NestmsetLatestTxn;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->isOrderBookFirstRefresh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->isOrderBookFirstRefresh:Z

    .line 209
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOrderBookRefreshComplete"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
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

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getSymbolComponent()Lo/TxStatusEventMsgDetail;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f0b2b3e

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getExchangeComponent()Lo/requestHeaders;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->getFooterComponent()Lo/b;

    move-result-object v2

    .line 136
    new-instance v3, Lo/clearV;

    invoke-direct {v3, p0}, Lo/clearV;-><init>(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)V

    invoke-virtual {v2, v3}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 139
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x7f0b2b3f

    .line 135
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

    .line 132
    invoke-static {v3}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final n()Lo/hasDescription;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    check-cast v0, Lo/hasDescription;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    invoke-virtual {v0}, Lo/getActivitiesView;->S()V

    .line 173
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bindzm;->b()V

    .line 174
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 51003
    iget-object v0, v0, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->G()Lo/identityEquals;

    move-result-object v0

    .line 51088
    iget-object v0, v0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {v0}, Lo/y;->i()V

    .line 175
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 51005
    iget-object v0, v0, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Lo/getGridInitialValueBytes;->ar_()V

    .line 176
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 51104
    iget-object v0, v0, Lo/getActivitiesView;->u:Lo/MeasurePassDelegateremeasure12;

    .line 176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 51007
    iget-object v0, v0, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Lo/setOpCode;->ar_()V

    .line 179
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 51037
    iget-object v0, v0, Lo/clearDbCreateTime;->f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 179
    new-instance v1, Lo/setI;

    invoke-direct {v1, p0}, Lo/setI;-><init>(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)V

    const/4 v2, 0x0

    .line 51106
    invoke-static {v0, v2, v1}, Lo/PerfCustomInfo;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 50144
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 51000
    iget-object v0, v0, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    .line 50144
    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    .line 128
    invoke-super {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 225
    sget-object v0, Lo/buildNotification;->INSTANCE:Lo/buildNotification;

    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 51056
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 51038
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    const-string v1, "cmTrade"

    invoke-static {v1, v0}, Lo/buildNotification;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->onPause()V

    .line 121
    sget-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    invoke-static {}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->a()V

    :cond_0
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->layoutResId:I

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 148
    invoke-super {p0, p1, p2}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseClassicTradeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51206
    iget-object p2, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 51113
    iget-object p2, p2, Lo/getActivitiesView;->z:Lo/MeasurePassDelegateremeasure12;

    .line 51206
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51167
    move-object p2, p0

    check-cast p2, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    const v0, 0x7f0b0676

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lo/NestmclearCouponAmount;->e(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Landroid/view/View;)V

    .line 51213
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51051
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51409
    const-class v0, Lo/setLiq;

    .line 61045
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61046
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 59436
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59437
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57341
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57342
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 60798
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60799
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51410
    new-instance p2, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$DemoFundsParentComponent;-><init>(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51412
    new-instance v1, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$DropdropElements1;

    invoke-direct {v1, p1}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63219
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51216
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51183
    iget-object p1, p0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->share:Lo/clearDbCreateTime;

    .line 51154
    iget-object p1, p1, Lo/getActivitiesView;->w:Lo/MeasurePassDelegateremeasure12;

    .line 51183
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$DropdropElements4;

    new-instance v1, Lo/getHBytes;

    invoke-direct {v1, p0}, Lo/getHBytes;-><init>(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51188
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance p2, Lo/setVBytes;

    invoke-direct {p2, p0}, Lo/setVBytes;-><init>(Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;)V

    invoke-virtual {p0, p1, p2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 152
    invoke-direct {p0}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeFragment;->getSnippetList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 393
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBorderBottomRightRadius;

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
