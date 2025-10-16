.class public final Lo/isOpenLong;
.super Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\u00020\u00088\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0015\u0010\t\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\u0015\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\""
    }
    d2 = {
        "Lo/isOpenLong;",
        "Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;",
        "Lo/FuturesConditionalPlaceOrderReqPOTradeSide;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/FuturesConditionalPlaceOrderReqPOTradeSide;Ljava/lang/String;)V",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "bo_",
        "()V",
        "d",
        "Lo/FuturesConditionalPlaceOrderReqPOTradeSide;",
        "a",
        "f",
        "Ljava/lang/String;",
        "c",
        "I",
        "cA_",
        "()I",
        "b",
        "Lo/FuturesAssetIndexWsDataSourcewsStream4;",
        "Lo/FuturesAssetIndexWsDataSourcewsStream4;",
        "Lo/setMarketOrder;",
        "h",
        "Lkotlin/Lazy;",
        "Lo/FuturesConditionalPlaceOrderReqPOPositionSide;",
        "Lo/FuturesConditionalPlaceOrderReqPOPositionSide;"
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
.field private a:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

.field private b:Lo/FuturesAssetIndexWsDataSourcewsStream4;

.field private c:I

.field private final d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

.field private final f:Ljava/lang/String;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/FuturesConditionalPlaceOrderReqPOTradeSide;Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;-><init>()V

    .line 32
    iput-object p1, p0, Lo/isOpenLong;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 33
    iput-object p2, p0, Lo/isOpenLong;->f:Ljava/lang/String;

    const p1, 0x7f0e1442

    .line 41
    iput p1, p0, Lo/isOpenLong;->c:I

    .line 43
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 117
    new-instance p2, Lo/isOpenLong$DropdropElements4;

    invoke-direct {p2, p1}, Lo/isOpenLong$DropdropElements4;-><init>(Lo/j;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 120
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/isOpenLong$DropdropElements3;

    invoke-direct {v1, p2}, Lo/isOpenLong$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 121
    const-class v1, Lo/setMarketOrder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/isOpenLong$DemoFundsParentComponent;

    invoke-direct {v2, p2}, Lo/isOpenLong$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lo/isOpenLong$DropdropElements1;

    invoke-direct {p2, p1, v0}, Lo/isOpenLong$DropdropElements1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, p2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/isOpenLong;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 5079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 6011
    iget-object p0, p0, Lo/FuturesConditionalPlaceOrderReqPOPositionSide;->b:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;

    .line 5081
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 5138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 5083
    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5085
    :cond_1
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_2

    .line 5086
    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    int-to-float v3, v2

    if-eqz p3, :cond_3

    .line 5088
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v5, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final synthetic a(Lo/isOpenLong;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->K()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/isOpenLong;Lo/FuturesConditionalPlaceOrderReqPOPositionSide;)Lkotlin/Unit;
    .locals 9

    .line 1062
    iput-object p1, p0, Lo/isOpenLong;->a:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

    if-eqz p1, :cond_0

    .line 2071
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2072
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2094
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2094
    move-object v6, v0

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1;-><init>(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lo/isOpenLong;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 4001
    invoke-static {v6, v7, p1, v8, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1067
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/isOpenLong;)Lo/FuturesAssetIndexWsDataSourcewsStream4;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/isOpenLong;->b:Lo/FuturesAssetIndexWsDataSourcewsStream4;

    return-object p0
.end method

.method public static final synthetic c(Lo/isOpenLong;)F
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->E()F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/isOpenLong;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lo/CreateSpotlightComponentKtloadKLineImage11;->e(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/isOpenLong;Lcom/github/mikephil/charting/charts/BarChart;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->a(Lcom/github/mikephil/charting/charts/BarChart;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method public static final synthetic d(Lo/isOpenLong;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->i()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;)Ljava/util/List;
    .locals 4

    .line 8011
    iget-object p0, p0, Lo/FuturesConditionalPlaceOrderReqPOPositionSide;->b:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;

    .line 7075
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;->getType()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final synthetic e(Lo/isOpenLong;Ljava/util/List;Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;Z)Lo/LiteBannerUIComponentdoViewBinding1;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->b(Ljava/util/List;Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;Z)Lo/LiteBannerUIComponentdoViewBinding1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/isOpenLong;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->I()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 48
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2f8c

    .line 131
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lo/FuturesAssetIndexWsDataSourcewsStream4;->bind(Landroid/view/View;)Lo/FuturesAssetIndexWsDataSourcewsStream4;

    move-result-object v0

    .line 132
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 131
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 133
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 49
    check-cast v0, Lo/FuturesAssetIndexWsDataSourcewsStream4;

    if-eqz v0, :cond_2

    .line 50
    iget-object p1, v0, Lo/FuturesAssetIndexWsDataSourcewsStream4;->b:Lcom/finance/kit/framework/widget/chart/FinanceBarChart;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 51
    iget-object p1, v0, Lo/FuturesAssetIndexWsDataSourcewsStream4;->c:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    invoke-virtual {p0, p1}, Lo/isOpenLong;->d(Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;)Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1, v3}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->setClickEnable(Z)V

    .line 54
    :cond_1
    iget-object p1, v0, Lo/FuturesAssetIndexWsDataSourcewsStream4;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lo/isOpenLong;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 14009
    iget-object p2, p2, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->b:Ljava/lang/String;

    .line 54
    sget-object v1, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/isOpenLong;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 15009
    iget-object v3, v3, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 16014
    iget-object v3, v3, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2, v3}, Lo/SocketLike;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v0

    .line 49
    :cond_2
    iput-object v2, p0, Lo/isOpenLong;->b:Lo/FuturesAssetIndexWsDataSourcewsStream4;

    return-void
.end method

.method public final bo_()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->bo_()V

    .line 9043
    iget-object v0, p0, Lo/isOpenLong;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMarketOrder;

    .line 60
    iget-object v1, p0, Lo/isOpenLong;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 10009
    iget-object v1, v1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->b:Ljava/lang/String;

    .line 60
    sget-object v2, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    iget-object v2, p0, Lo/isOpenLong;->f:Ljava/lang/String;

    invoke-static {v2}, Lo/getContentBitmap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/setMarketOrder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11043
    iget-object v0, p0, Lo/isOpenLong;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMarketOrder;

    .line 12022
    iget-object v0, v0, Lo/setMarketOrder;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 61
    new-instance v1, Lo/setBothCoinQty;

    invoke-direct {v1, p0}, Lo/setBothCoinQty;-><init>(Lo/isOpenLong;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 41
    iget v0, p0, Lo/isOpenLong;->c:I

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    .line 37
    sget-object v0, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    iget-object v0, p0, Lo/isOpenLong;->f:Ljava/lang/String;

    iget-object v1, p0, Lo/isOpenLong;->a:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

    if-eqz v1, :cond_0

    .line 13011
    iget-object v1, v1, Lo/FuturesConditionalPlaceOrderReqPOPositionSide;->b:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lo/getContentBitmap;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
