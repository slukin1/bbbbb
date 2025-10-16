.class public final Lcom/finance/voptions/service/OptionsMicroService;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/finance/voptions/service/OptionsPublicApis;
.implements Lcom/finance/voptions/service/OptionsWsTickerPublicApis;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008 \u0010\u0014J\u000f\u0010!\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008!\u0010\u0014J\u000f\u0010\"\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\u001f\u0010&\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100%0$H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010*\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0%0$H\u0017\u00a2\u0006\u0004\u0008*\u0010\'J)\u0010,\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0+0%0$H\u0017\u00a2\u0006\u0004\u0008,\u0010\'J)\u0010-\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0+0%0$H\u0017\u00a2\u0006\u0004\u0008-\u0010\'J\u000f\u0010/\u001a\u00020.H\u0017\u00a2\u0006\u0004\u0008/\u00100JA\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f042\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u000f2\u0008\u00103\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u00085\u00106JA\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f042\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u000f2\u0008\u00103\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u00087\u00106J\u000f\u00109\u001a\u000208H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H\u0017\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010B\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020A2\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008B\u0010CJA\u0010G\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020A2\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0018\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0(0E0DH\u0016\u00a2\u0006\u0004\u0008G\u0010HJG\u0010I\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020A2\u0006\u0010\u000c\u001a\u00020\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0(2\u0018\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0(0E0DH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010K\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020A2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0(H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010M\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010O\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0(0%0$H\u0017\u00a2\u0006\u0004\u0008O\u0010\'J\u000f\u0010P\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0005J\u0015\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0QH\u0017\u00a2\u0006\u0004\u0008S\u0010TJ!\u0010V\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020U0+0QH\u0017\u00a2\u0006\u0004\u0008V\u0010TJ=\u0010Y\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u000f2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010W2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010\\\u001a\u00020[H\u0017\u00a2\u0006\u0004\u0008\\\u0010]J!\u0010_\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020^2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010b\u001a\u00020aH\u0017\u00a2\u0006\u0004\u0008b\u0010c"
    }
    d2 = {
        "Lcom/finance/voptions/service/OptionsMicroService;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/voptions/service/OptionsPublicApis;",
        "Lcom/finance/voptions/service/OptionsWsTickerPublicApis;",
        "<init>",
        "()V",
        "Lcom/finance/voptions/service/GlobalDeeplinkModel;",
        "p0",
        "",
        "optionsTradeGlobalDeeplink",
        "(Lcom/finance/voptions/service/GlobalDeeplinkModel;)V",
        "Landroid/content/Intent;",
        "p1",
        "optionsTradeGlobalDeeplinkV2",
        "(Lcom/finance/voptions/service/GlobalDeeplinkModel;Landroid/content/Intent;)V",
        "",
        "",
        "isVOptionsMarketListFragmentClazzName",
        "(Ljava/lang/String;)Z",
        "getVOptionsMarketListFragmentClazzName",
        "()Ljava/lang/String;",
        "goOptionsTradeScreen",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getVOptionsFundsFragmentClazzName",
        "getOrderBookLandscapeFragmentClassName",
        "getMDTradesFragmentClassName",
        "isVOptionsAccountOpen",
        "()Z",
        "Landroidx/fragment/app/FragmentManager;",
        "p2",
        "showSelectSymbolDialog",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V",
        "getVOptionsBigDataFragmentClazzName",
        "getVOptionsSingleSymbolBigDataFragmentClazzName",
        "getVOptionsCurrentUnderlying",
        "prepareVOptionsDataBlock",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "getVOptionsOpenedDataBlock",
        "()Ljava/lang/Class;",
        "",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        "getVOptionAssetDataBlock",
        "",
        "getMarkPriceDataBlock",
        "getIndexPriceDataBlock",
        "Lo/getLayoutY;",
        "getVOptionsWsInstance",
        "()Lo/getLayoutY;",
        "",
        "p3",
        "p4",
        "Lo/getIconUrls;",
        "getVOptionsMarketKline",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "getVOptionsMarkKline",
        "Lo/GetUserCommissionReq;",
        "newTickerWsDataSourceInstance",
        "()Lo/GetUserCommissionReq;",
        "Lo/GetOrderConfirmationRespValuesDefaultEntryHolder;",
        "newIndexPriceWsDataSourceInstance",
        "()Lo/GetOrderConfirmationRespValuesDefaultEntryHolder;",
        "Lo/putAllValues;",
        "newMarkPriceWsDataSource",
        "()Lo/putAllValues;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "subscribeVOptionsTickerBySymbol",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V",
        "Lcom/finance/csframework/utils/AsyncCallbackOfService;",
        "Lcom/binance/data/beans/WebSocketPushBean;",
        "Lcom/binance/data/beans/VOptionsTickerWsPO;",
        "subscribeVOptionsTickerByUnderlyingAndExpirationDate",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V",
        "subscribeVOptionsTickerByUnderlyingAndExpirationDateList",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V",
        "subscribeVOptionsTickerBySymbolList",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V",
        "onOptionsWalletTransferSuccess",
        "(ZLjava/lang/String;)V",
        "getVOptionsFavoritesLocalDataBlock",
        "openVOptionsAccount",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lo/removeValues;",
        "getExchangeInfoRepository",
        "()Lo/hasPriceRangeLowerBarrier;",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "getTickerRepository",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "checkLongOnlyWithSymbol",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z",
        "Lo/ha;",
        "getHistoryRootFragment",
        "()Lo/ha;",
        "Landroid/content/Context;",
        "openHistoryPage",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "getPnlAnalysisFragment",
        "()Landroidx/fragment/app/Fragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$DJz89seZXIVyLdiMAs-fo41-r80(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/voptions/service/OptionsMicroService;->subscribeVOptionsTickerByUnderlyingAndExpirationDateList$lambda$4(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dlxWbmsZUykui7ElOtPaFu2a0QE(Lcom/finance/voptions/service/GlobalDeeplinkModel;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/finance/voptions/service/OptionsMicroService;->optionsTradeGlobalDeeplink$lambda$0(Lcom/finance/voptions/service/GlobalDeeplinkModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fwo10WSfICiLl83Jx7tRr66wJaY(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/finance/voptions/service/OptionsMicroService;->subscribeVOptionsTickerByUnderlyingAndExpirationDate$lambda$3(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method

.method private static final optionsTradeGlobalDeeplink$lambda$0(Lcom/finance/voptions/service/GlobalDeeplinkModel;)V
    .locals 4

    .line 89
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->JUMP:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 92
    const-string v2, "deeplink"

    invoke-virtual {p0}, Lcom/finance/voptions/service/GlobalDeeplinkModel;->getRealDeeplink()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p0

    .line 90
    new-instance v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$equals;

    invoke-direct {v1, p0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$equals;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    .line 89
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeVOptionsTickerByUnderlyingAndExpirationDate$lambda$3(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 0

    .line 235
    invoke-interface {p0, p1}, Lcom/finance/csframework/utils/AsyncCallbackOfService;->onResponse(Ljava/lang/Object;)V

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeVOptionsTickerByUnderlyingAndExpirationDateList$lambda$4(Lcom/finance/csframework/utils/AsyncCallbackOfService;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 0

    .line 246
    invoke-interface {p0, p1}, Lcom/finance/csframework/utils/AsyncCallbackOfService;->onResponse(Ljava/lang/Object;)V

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final checkLongOnlyWithSymbol(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 274
    invoke-static {p1, p2, p3}, Lo/SpotOrderRootFragment;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final getExchangeInfoRepository()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lo/removeValues;",
            ">;"
        }
    .end annotation

    .line 266
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 1036
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 266
    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final getHistoryRootFragment()Lo/ha;
    .locals 1

    .line 278
    new-instance v0, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull221;

    invoke-direct {v0}, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull221;-><init>()V

    check-cast v0, Lo/ha;

    return-object v0
.end method

.method public final getIndexPriceDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 194
    const-class v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    return-object v0
.end method

.method public final getMDTradesFragmentClassName()Ljava/lang/String;
    .locals 1

    .line 154
    const-class v0, Lcom/finance/voptions/feature/recent/VOptionsMDTradesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkPriceDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 190
    const-class v0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;

    return-object v0
.end method

.method public final getOrderBookLandscapeFragmentClassName()Ljava/lang/String;
    .locals 1

    .line 150
    const-class v0, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookLandscapeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPnlAnalysisFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 286
    sget-object v0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsFundsPnlAnalysisFragment;->e:Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsFundsPnlAnalysisFragment$DropdropElements1;

    const-string v0, "FROM_SOURCE_WALLET_OVERVIEW_PNL"

    invoke-static {v0}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsFundsPnlAnalysisFragment$DropdropElements1;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getTickerRepository()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;>;"
        }
    .end annotation

    .line 270
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 2043
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUserAlphaAsset;

    .line 270
    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final getVOptionAssetDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
            ">;>;>;"
        }
    .end annotation

    .line 186
    const-class v0, Lo/getItemListLiveData;

    return-object v0
.end method

.method public final getVOptionsBigDataFragmentClazzName()Ljava/lang/String;
    .locals 1

    .line 167
    const-class v0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVOptionsCurrentUnderlying()Ljava/lang/String;
    .locals 1

    .line 175
    sget-object v0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->m()Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVOptionsFavoritesLocalDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 258
    const-class v0, Lo/VOptionsMarketDetailActivityobserveSymbolChange51;

    return-object v0
.end method

.method public final getVOptionsFundsFragmentClazzName()Ljava/lang/String;
    .locals 1

    .line 146
    const-class v0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVOptionsMarkKline(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lo/FilterAbsPairPairCreator;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getVOptionsMarketKline(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lo/FilterAbsPairPairCreator;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getVOptionsMarketListFragmentClazzName()Ljava/lang/String;
    .locals 4

    .line 123
    sget-object v0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->k()Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/voptions/service/OptionsMicroService$DropdropElements1;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 127
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    .line 3055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 127
    check-cast v0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5160
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "options_default_mode"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    sget-object v0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    sget-object v0, Lcom/finance/voptions/framework/util/VOptionsTradeMode;->LITE:Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    invoke-static {v0}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->b(Lcom/finance/voptions/framework/util/VOptionsTradeMode;)V

    .line 132
    const-class v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 134
    :cond_2
    sget-object v0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    sget-object v0, Lcom/finance/voptions/framework/util/VOptionsTradeMode;->ADVANCED:Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    invoke-static {v0}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->b(Lcom/finance/voptions/framework/util/VOptionsTradeMode;)V

    .line 135
    const-class v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 128
    :cond_3
    sget-object v0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    sget-object v0, Lcom/finance/voptions/framework/util/VOptionsTradeMode;->ADVANCED:Lcom/finance/voptions/framework/util/VOptionsTradeMode;

    invoke-static {v0}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->b(Lcom/finance/voptions/framework/util/VOptionsTradeMode;)V

    .line 129
    const-class v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 125
    :cond_4
    const-class v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :cond_5
    const-class v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVOptionsOpenedDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 182
    const-class v0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    return-object v0
.end method

.method public final getVOptionsSingleSymbolBigDataFragmentClazzName()Ljava/lang/String;
    .locals 1

    .line 171
    const-class v0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataSingleSymbolFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVOptionsWsInstance()Lo/getLayoutY;
    .locals 2

    .line 6020
    new-instance v0, Lo/SpotOrderRootFragmentSubPageHistoryDeals;

    const-string v1, "v-potions-public"

    invoke-direct {v0, v1}, Lo/SpotOrderRootFragmentSubPageHistoryDeals;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    return-object v0
.end method

.method public final goOptionsTradeScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 142
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, p2, v2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final isVOptionsAccountOpen()Z
    .locals 3

    .line 158
    sget-object v0, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 7041
    sget-object v0, Lo/SimpleAssetItemViewModel2;->b:Lo/SpotPreMarketTagView;

    .line 8027
    const-string v1, "openAccount"

    invoke-static {v1}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7041
    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isVOptionsMarketListFragmentClazzName(Ljava/lang/String;)Z
    .locals 1

    .line 118
    const-class v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-class v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final newIndexPriceWsDataSourceInstance()Lo/GetOrderConfirmationRespValuesDefaultEntryHolder;
    .locals 1

    .line 218
    new-instance v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;-><init>()V

    check-cast v0, Lo/GetOrderConfirmationRespValuesDefaultEntryHolder;

    return-object v0
.end method

.method public final newMarkPriceWsDataSource()Lo/putAllValues;
    .locals 1

    .line 222
    new-instance v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;-><init>()V

    check-cast v0, Lo/putAllValues;

    return-object v0
.end method

.method public final newTickerWsDataSourceInstance()Lo/GetUserCommissionReq;
    .locals 1

    .line 214
    new-instance v0, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;-><init>()V

    check-cast v0, Lo/GetUserCommissionReq;

    return-object v0
.end method

.method public final onOptionsWalletTransferSuccess(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final openHistoryPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 282
    sget-object v0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->DemoFundsParentComponent:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;

    invoke-static {p1, p2}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final openVOptionsAccount()V
    .locals 1

    .line 262
    sget-object v0, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->DropdropElements3:Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements3;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements3;->e()V

    return-void
.end method

.method public final optionsTradeGlobalDeeplink(Lcom/finance/voptions/service/GlobalDeeplinkModel;)V
    .locals 3

    .line 84
    const-string v0, "JASON"

    const-string v1, "OptionsMicroService => optionsTradeGlobalDeeplinkApi"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/jni_YGNodeStyleGetFlexShrinkJNI;

    invoke-virtual {p1}, Lcom/finance/voptions/service/GlobalDeeplinkModel;->getRealDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jni_YGNodeStyleGetFlexShrinkJNI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lo/setOrderDirection;

    invoke-direct {v0, p1}, Lo/setOrderDirection;-><init>(Lcom/finance/voptions/service/GlobalDeeplinkModel;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final optionsTradeGlobalDeeplinkV2(Lcom/finance/voptions/service/GlobalDeeplinkModel;Landroid/content/Intent;)V
    .locals 3

    .line 99
    invoke-virtual {p0, p1}, Lcom/finance/voptions/service/OptionsMicroService;->optionsTradeGlobalDeeplink(Lcom/finance/voptions/service/GlobalDeeplinkModel;)V

    if-eqz p2, :cond_1

    .line 100
    const-string p1, "deeplink"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    const-string p2, "action"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    const-string v0, "tutorial_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    const-string v0, "tutorial"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 105
    const-string p2, "calculator"

    invoke-static {p2, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 106
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v0, Lo/getMarketPairList;

    invoke-direct {v0}, Lo/getMarketPairList;-><init>()V

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 108
    :cond_0
    const-string p2, "place_order"

    invoke-static {p2, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/filteredOrderslambda2lambda1isMatchType;

    invoke-direct {p2}, Lo/filteredOrderslambda2lambda1isMatchType;-><init>()V

    .line 9044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 110
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/getOrderDirection;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lo/getOrderDirection;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final prepareVOptionsDataBlock()V
    .locals 0

    return-void
.end method

.method public final showSelectSymbolDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 1

    .line 162
    sget-object v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;->DropdropElements2:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$DropdropElements2;

    invoke-static {p2, p3}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$DropdropElements2;->a(Ljava/lang/String;Z)Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;

    move-result-object p2

    .line 163
    const-string p3, "OptionsSelectSymbolDialog"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeVOptionsTickerBySymbol(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 1

    .line 226
    new-instance v0, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;-><init>()V

    invoke-virtual {v0, p1, p2}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeVOptionsTickerBySymbolList(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 251
    new-instance v0, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;-><init>()V

    invoke-virtual {v0, p1, p2}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    return-void
.end method

.method public final subscribeVOptionsTickerByUnderlyingAndExpirationDate(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lcom/binance/data/beans/WebSocketPushBean<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/VOptionsTickerWsPO;",
            ">;>;>;)V"
        }
    .end annotation

    .line 234
    new-instance v0, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;-><init>()V

    new-instance v1, Lo/OrderCategorySelectDialog;

    invoke-direct {v1, p4}, Lo/OrderCategorySelectDialog;-><init>(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeVOptionsTickerByUnderlyingAndExpirationDateList(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lcom/binance/data/beans/WebSocketPushBean<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/VOptionsTickerWsPO;",
            ">;>;>;)V"
        }
    .end annotation

    .line 245
    new-instance v0, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;-><init>()V

    new-instance v1, Lo/OrderCategoryCreator;

    invoke-direct {v1, p4}, Lo/OrderCategoryCreator;-><init>(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
