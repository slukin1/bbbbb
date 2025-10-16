.class public final Lo/tryToParseEightDigitsUtf16;
.super Lo/ValueInstantiatorDelegating;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\rJ!\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016"
    }
    d2 = {
        "Lo/tryToParseEightDigitsUtf16;",
        "Lo/ValueInstantiatorDelegating;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/withoutProperties;",
        "",
        "e",
        "(Lo/withoutProperties;)V",
        "c",
        "E",
        "()Ljava/lang/String;",
        "",
        "i",
        "()Z",
        "I",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ljava/lang/String;",
        "a"
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
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/ValueInstantiatorDelegating;-><init>()V

    .line 40
    iput-object p1, p0, Lo/tryToParseEightDigitsUtf16;->e:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/tryToParseEightDigitsUtf16;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/tryToParseEightDigitsUtf16;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/tryToParseEightDigitsUtf16;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 8

    .line 1056
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1514d8

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 1057
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b(Lo/tryToParseEightDigitsUtf16;)Lo/withCaseInsensitivity;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lo/ValueInstantiatorDelegating;->N()Lo/withCaseInsensitivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/tryToParseEightDigitsUtf16;Lcom/binance/data/beans/FutureMarketPair;Ljava/util/List;Ljava/lang/String;)Lo/withoutProperties;
    .locals 0

    .line 39
    invoke-static {p1, p2, p3}, Lo/tryToParseEightDigitsUtf16;->c(Lcom/binance/data/beans/FutureMarketPair;Ljava/util/List;Ljava/lang/String;)Lo/withoutProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/tryToParseEightDigitsUtf16;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/tryToParseEightDigitsUtf16;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 8

    .line 2060
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1514c4

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 2061
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1513c9

    .line 66
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "futures"

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 78
    invoke-super {p0, p1, p2}, Lo/ValueInstantiatorDelegating;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    sget-object p1, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 81
    sget-object p2, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {p2}, Lo/NestmsetIosLink;->j()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 6357
    new-instance v0, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v0, p2}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 79
    :cond_1
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;-><init>(Lo/tryToParseEightDigitsUtf16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 10329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p1, p2, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 144
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 144
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 13045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 14001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lo/withoutProperties;)V
    .locals 13

    .line 52
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_1

    .line 15052
    iget-object v1, p1, Lo/withoutProperties;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16047
    iget-boolean p1, p1, Lo/withoutProperties;->c:Z

    if-eqz p1, :cond_0

    .line 55
    sget-object v1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lo/readLongFromByteArrayLittleEndian;

    invoke-direct {v4}, Lo/readLongFromByteArrayLittleEndian;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lo/NestmsetIosLink;->d(Lo/NestmsetIosLink;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 59
    :cond_0
    sget-object v7, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lo/readLongFromByteArrayBigEndian;

    invoke-direct {v10}, Lo/readLongFromByteArrayBigEndian;-><init>()V

    const/4 v11, 0x0

    const/16 v12, 0xa

    invoke-static/range {v7 .. v12}, Lo/NestmsetIosLink;->e(Lo/NestmsetIosLink;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final e(Lo/withoutProperties;)V
    .locals 2

    .line 44
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/deliveryDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 45
    const-string v1, "symbol"

    .line 3052
    iget-object p1, p1, Lo/withoutProperties;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p1, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 4120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "cmTrade"

    invoke-static {v0, v3, v1, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method
