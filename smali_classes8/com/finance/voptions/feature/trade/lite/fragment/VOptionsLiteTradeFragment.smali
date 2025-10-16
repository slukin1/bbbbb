.class public final Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;
.super Lcom/finance/voptions/feature/trade/lite/fragment/Hilt_VOptionsLiteTradeFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;
.implements Lo/GetOrderConfirmationRespProto;
.implements Lo/dbg_getDescription;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u001a\u0010!\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR\u001a\u0010#\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008$\u0010\u001cR\u001a\u0010&\u001a\u00020%8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010\u0011\u001a\u00020*8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u0002038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;",
        "Lcom/finance/voptions/feature/trade/lite/fragment/BaseVOptionsLiteTradeFragment;",
        "Lo/ThirdPush_RegUpload;",
        "Lo/GetOrderConfirmationRespProto;",
        "Lo/dbg_getDescription;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "c",
        "o",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "onResume",
        "onLcpHook",
        "Lo/b;",
        "headerComponent",
        "Lo/b;",
        "getHeaderComponent",
        "()Lo/b;",
        "marketComponent",
        "getMarketComponent",
        "placeOrderComponent",
        "getPlaceOrderComponent",
        "pnlComponent",
        "getPnlComponent",
        "topBannerComponent",
        "getTopBannerComponent",
        "Lo/setChooseCurrencyFragmentItemClick;",
        "dataCenter",
        "Lo/setChooseCurrencyFragmentItemClick;",
        "getDataCenter",
        "()Lo/setChooseCurrencyFragmentItemClick;",
        "Lo/GetOrderConfirmationRespOrBuilder;",
        "getOrderBookBridge",
        "()Lo/GetOrderConfirmationRespOrBuilder;",
        "Lo/OrderBookServiceImplonFetchSuccess1;",
        "tradeViewModel$delegate",
        "Lkotlin/Lazy;",
        "getTradeViewModel",
        "()Lo/OrderBookServiceImplonFetchSuccess1;",
        "tradeViewModel",
        "Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;",
        "tickerWs",
        "Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;",
        "Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;",
        "indexPriceWs",
        "Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;",
        "Lo/SimpleAssetItemViewModel6;",
        "accountCenter",
        "Lo/SimpleAssetItemViewModel6;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "",
        "preloadFileUrls",
        "Ljava/util/List;",
        "getPreloadFileUrls",
        "()Ljava/util/List;",
        "setPreloadFileUrls",
        "(Ljava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field private final accountCenter:Lo/SimpleAssetItemViewModel6;

.field private final dataCenter:Lo/setChooseCurrencyFragmentItemClick;

.field private final headerComponent:Lo/b;

.field private final indexPriceWs:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

.field private layoutResId:I

.field private final marketComponent:Lo/b;

.field private final placeOrderComponent:Lo/b;

.field private final pnlComponent:Lo/b;

.field private preloadFileUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tickerWs:Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

.field private final topBannerComponent:Lo/b;

.field private final tradeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 63
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/Hilt_VOptionsLiteTradeFragment;-><init>()V

    .line 64
    new-instance v0, Lo/getSpotTradeXFragment;

    invoke-direct {v0}, Lo/getSpotTradeXFragment;-><init>()V

    check-cast v0, Lo/b;

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->headerComponent:Lo/b;

    .line 65
    new-instance v0, Lo/multipleChartOnPause;

    invoke-direct {v0}, Lo/multipleChartOnPause;-><init>()V

    check-cast v0, Lo/b;

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->marketComponent:Lo/b;

    .line 66
    new-instance v0, Lo/getMaxLengthLimit;

    invoke-direct {v0}, Lo/getMaxLengthLimit;-><init>()V

    check-cast v0, Lo/b;

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->placeOrderComponent:Lo/b;

    .line 67
    new-instance v0, Lo/setCompareMarketsDialogFragmentSymbolChange;

    invoke-direct {v0}, Lo/setCompareMarketsDialogFragmentSymbolChange;-><init>()V

    check-cast v0, Lo/b;

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->pnlComponent:Lo/b;

    .line 68
    new-instance v0, Lo/SkylinefKlinePluginmethodHandlers14;

    invoke-direct {v0}, Lo/SkylinefKlinePluginmethodHandlers14;-><init>()V

    check-cast v0, Lo/b;

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->topBannerComponent:Lo/b;

    .line 69
    new-instance v0, Lo/setChooseCurrencyFragmentItemClick;

    invoke-direct {v0}, Lo/setChooseCurrencyFragmentItemClick;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->dataCenter:Lo/setChooseCurrencyFragmentItemClick;

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 265
    new-instance v1, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 269
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 270
    const-class v2, Lo/OrderBookServiceImplonFetchSuccess1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->tradeViewModel$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->tickerWs:Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    .line 75
    new-instance v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->indexPriceWs:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

    .line 76
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 20064
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleAssetItemViewModel6;

    .line 76
    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->accountCenter:Lo/SimpleAssetItemViewModel6;

    const v0, 0x7f0e16b9

    .line 78
    iput v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->layoutResId:I

    .line 81
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v1, "/static/app/futures-upload/assets/voptions_lite_bear_anim.json"

    const/4 v2, 0x2

    invoke-static {v0, v1, v5, v2}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v3, "/static/app/futures-upload/assets/voptions_lite_bull_anim.json"

    invoke-static {v1, v3, v5, v2}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->preloadFileUrls:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;Landroid/content/Intent;)V
    .locals 4

    .line 14150
    const-string v0, "symbol"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 14151
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14152
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/jni_YGNodeStyleGetMarginJNI;

    invoke-direct {v3, v0}, Lo/jni_YGNodeStyleGetMarginJNI;-><init>(Ljava/lang/String;)V

    .line 15044
    iget-object v0, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 14154
    :cond_1
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object p0

    const-string v0, "referral"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 16025
    :goto_0
    iput-object v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 17145
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getTradeViewModel()Lo/OrderBookServiceImplonFetchSuccess1;

    move-result-object p0

    .line 18007
    iget-object p0, p0, Lo/OrderBookServiceImplonFetchSuccess1;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 17145
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 17146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 12

    .line 197
    const-string v0, "-"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v4

    .line 23039
    iget-object v4, v4, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 198
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    .line 204
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v5

    .line 24039
    iget-object v5, v5, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 204
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v3, [Ljava/lang/String;

    aput-object v0, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 209
    :catch_1
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getTradeViewModel()Lo/OrderBookServiceImplonFetchSuccess1;

    move-result-object v0

    .line 25031
    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeViewModel$loadOpenInterest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeViewModel$loadOpenInterest$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 26001
    invoke-static {v0, v3, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->c()V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V
    .locals 4

    .line 21213
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switchUnderlying "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21214
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v0

    .line 22018
    iget-object v0, v0, Lo/setChooseCurrencyFragmentItemClick;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 21216
    sget-object v0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {p1}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V

    .line 21217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21219
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->indexPriceWs:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 21221
    :cond_0
    iget-object p0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->accountCenter:Lo/SimpleAssetItemViewModel6;

    invoke-virtual {p0, p1}, Lo/SimpleAssetItemViewModel6;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 13190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13191
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->onLcpHook()V

    .line 13193
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 4

    .line 19105
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$subscribeLiveData$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$subscribeLiveData$1$1;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 19117
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$subscribeLiveData$1$2;

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;Lo/setTotalLiability;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 19144
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v3}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setCurrChooseType;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DemoFundsParentComponent;

    new-instance v2, Lo/setRequest_cost_time;

    invoke-direct {v2, p0}, Lo/setRequest_cost_time;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19147
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;)Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->tickerWs:Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    return-object p0
.end method

.method private final getTradeViewModel()Lo/OrderBookServiceImplonFetchSuccess1;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->tradeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OrderBookServiceImplonFetchSuccess1;

    return-object v0
.end method


# virtual methods
.method public final getDataCenter()Lo/setChooseCurrencyFragmentItemClick;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->dataCenter:Lo/setChooseCurrencyFragmentItemClick;

    return-object v0
.end method

.method public final getHeaderComponent()Lo/b;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->headerComponent:Lo/b;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->layoutResId:I

    return v0
.end method

.method public final getMarketComponent()Lo/b;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->marketComponent:Lo/b;

    return-object v0
.end method

.method public final getOrderBookBridge()Lo/GetOrderConfirmationRespOrBuilder;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v0

    check-cast v0, Lo/GetOrderConfirmationRespOrBuilder;

    return-object v0
.end method

.method public final getPlaceOrderComponent()Lo/b;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->placeOrderComponent:Lo/b;

    return-object v0
.end method

.method public final getPnlComponent()Lo/b;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->pnlComponent:Lo/b;

    return-object v0
.end method

.method public final getPreloadFileUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->preloadFileUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getTopBannerComponent()Lo/b;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->topBannerComponent:Lo/b;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 240
    invoke-super {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/Hilt_VOptionsLiteTradeFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 242
    :try_start_0
    const-string v1, "pageName"

    const-string v2, "eoptions_lite_trading"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v1, "symbol"

    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v2

    .line 27039
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "mode"

    sget-object v2, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v1, "df_ab"

    sget-object v2, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    invoke-static {}, Lo/filteredOrderslambda2lambda1isAllDirection;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v1, "df_11"

    sget-object v2, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final synthetic n()Lo/hasDescription;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v0

    check-cast v0, Lo/hasDescription;

    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 225
    invoke-super {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/Hilt_VOptionsLiteTradeFragment;->o()V

    .line 226
    const-class v0, Lo/BaseQuickKlineComponentinitData17;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 227
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bindzm;->b()V

    .line 228
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 33036
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 35040
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35041
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v0

    .line 36087
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->x:Lo/getLiteTradeViewModel;

    .line 230
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->accountCenter:Lo/SimpleAssetItemViewModel6;

    invoke-virtual {v0}, Lo/SimpleAssetItemViewModel6;->b()V

    .line 232
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getTradeViewModel()Lo/OrderBookServiceImplonFetchSuccess1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v1

    .line 37022
    iget-object v1, v1, Lo/setChooseCurrencyFragmentItemClick;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 38021
    :goto_0
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeViewModel$loadTGroup$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeViewModel$loadTGroup$1;-><init>(Ljava/lang/String;Lo/onScrollToLeftEnd;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 39001
    invoke-static {v2, v4, v4, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 233
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->c()V

    .line 234
    sget-object v0, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-static {}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->a()V

    .line 235
    const-class v0, Lo/DraggableFrameLayout;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 236
    const-class v0, Lo/MarketDetailScreenShortHelpergoToShareActivity2;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "{\"enable\":true,\"name\":\"com.finance.voptions.feature.trade.lite.fragment.VOptionsLiteTradeFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"options lite \u4ea4\u6613\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28062
    invoke-static {p0, v0}, Lo/setBottomSpacing;->a(Lo/dbg_getDescription;Landroid/content/Context;)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    .line 29039
    :cond_2
    iput-object v1, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "referral"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 30025
    :cond_4
    :goto_0
    iput-object v2, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->C:Ljava/lang/String;

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 31045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 91
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$onCreate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$onCreate$2;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 32001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 94
    invoke-super {p0, p1}, Lcom/finance/voptions/feature/trade/lite/fragment/Hilt_VOptionsLiteTradeFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65354
    invoke-super {p0, p1, p2, p3}, Lcom/finance/voptions/feature/trade/lite/fragment/Hilt_VOptionsLiteTradeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 262
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 254
    invoke-super {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/Hilt_VOptionsLiteTradeFragment;->onResume()V

    .line 255
    const-class v0, Lo/BaseQuickKlineComponentinitData17;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 256
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 40036
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 42040
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42041
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 257
    :cond_0
    const-class v0, Lo/DraggableFrameLayout;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 258
    const-class v0, Lo/MarketDetailScreenShortHelpergoToShareActivity2;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->layoutResId:I

    return-void
.end method

.method public final setPreloadFileUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->preloadFileUrls:Ljava/util/List;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lcom/finance/voptions/feature/trade/lite/fragment/Hilt_VOptionsLiteTradeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    sget-object p1, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-static {}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->a()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 103
    new-instance v0, Lo/getRequest_path;

    invoke-direct {v0, p0}, Lo/getRequest_path;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    new-instance v1, Lo/setNetwork_state;

    invoke-direct {v1, p0}, Lo/setNetwork_state;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 156
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->tickerWs:Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v2

    .line 43039
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v0, v2}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->indexPriceWs:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v2

    .line 44014
    iget-object v2, v2, Lo/setChooseCurrencyFragmentItemClick;->a:Landroidx/lifecycle/LiveData;

    .line 157
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v0, v2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->accountCenter:Lo/SimpleAssetItemViewModel6;

    invoke-virtual {v1, v0}, Lo/SimpleAssetItemViewModel6;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 159
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->c()V

    .line 163
    :cond_2
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 45037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 280
    const-class v2, Lo/jni_YGNodeStyleGetMarginJNI;

    .line 56030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 55420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 55323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 59779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 281
    new-instance v1, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements1;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 283
    new-instance v3, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements2;

    invoke-direct {v3, v0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63199
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 189
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v0

    .line 51092
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->q:Landroidx/lifecycle/LiveData;

    .line 189
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DemoFundsParentComponent;

    new-instance v3, Lo/setExtMap;

    invoke-direct {v3, p0}, Lo/setExtMap;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
