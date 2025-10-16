.class public final Lo/clearI;
.super Lo/setWalletNameBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearI$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0013\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0015\u0010\u0011\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001a"
    }
    d2 = {
        "Lo/clearI;",
        "Lo/setWalletNameBytes;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lo/clearDbCreateTime;",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lo/clearDbCreateTime;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "c",
        "(Lcom/binance/data/beans/FutureMarketPair;Z)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "()Ljava/lang/String;",
        "Landroidx/fragment/app/Fragment;",
        "e",
        "d",
        "Lo/clearDbCreateTime;",
        "Lo/ActivityTrackerListener;",
        "Lkotlin/Lazy;",
        "Lo/getCnt24Bytes;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/clearI$DropdropElements2;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/clearDbCreateTime;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/clearI$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearI$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearI;->DropdropElements2:Lo/clearI$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/clearDbCreateTime;)V
    .locals 5

    .line 36
    move-object v0, p2

    check-cast v0, Lo/getActivitiesView;

    invoke-direct {p0, v0}, Lo/setWalletNameBytes;-><init>(Lo/getActivitiesView;)V

    .line 34
    iput-object p1, p0, Lo/clearI;->a:Landroidx/fragment/app/Fragment;

    .line 35
    iput-object p2, p0, Lo/clearI;->d:Lo/clearDbCreateTime;

    .line 43
    sget-object p2, Lo/ActivityTrackerListener;->DropdropElements3:Lo/ActivityTrackerListener$DropdropElements3;

    new-instance p2, Lo/getCauses;

    invoke-direct {p2}, Lo/getCauses;-><init>()V

    check-cast p2, Lo/ActivityTrackerAutomaticTracker;

    invoke-static {p2}, Lo/ActivityTrackerListener$DropdropElements3;->a(Lo/ActivityTrackerAutomaticTracker;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 107
    new-instance v0, Lo/clearI$DropdropElements1;

    invoke-direct {v0, p1}, Lo/clearI$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 119
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/clearI$DropdropElements4;

    invoke-direct {v2, v0}, Lo/clearI$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 120
    const-class v1, Lo/ActivityTrackerListener;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/clearI$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/clearI$DemoFundsParentComponent;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/clearI$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/clearI$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, p2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lo/clearI;->e:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lo/clearT;

    invoke-direct {p1, p0}, Lo/clearT;-><init>(Lo/clearI;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/clearI;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/clearI;)Lo/clearDbCreateTime;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/clearI;->d:Lo/clearDbCreateTime;

    return-object p0
.end method

.method public static final synthetic c(Lo/clearI;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lo/setWalletNameBytes;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/clearI;Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;)Lkotlin/Unit;
    .locals 2

    .line 3081
    iget-object p0, p0, Lo/clearI;->d:Lo/clearDbCreateTime;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->getTakerCommission()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4157
    :goto_0
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 5149
    iput-wide v0, p0, Lo/getActivitiesView;->L:D

    .line 3082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/clearI;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 7072
    const-string p0, "JASON"

    const-string p1, "isLogin = true"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7074
    :cond_0
    iget-object p0, p0, Lo/clearI;->d:Lo/clearDbCreateTime;

    .line 8099
    iget-object p0, p0, Lo/getActivitiesView;->y:Lo/MeasurePassDelegateremeasure12;

    .line 7074
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 7076
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/clearI;)Lo/getCnt24Bytes;
    .locals 5

    .line 6046
    iget-object p0, p0, Lo/clearI;->a:Landroidx/fragment/app/Fragment;

    .line 6131
    new-instance v0, Lo/clearI$JsonLogicException;

    invoke-direct {v0, p0}, Lo/clearI$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 6143
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/clearI$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v0}, Lo/clearI$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6144
    const-class v1, Lo/getCnt24Bytes;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/clearI$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v0}, Lo/clearI$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/clearI$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/clearI$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/clearI$component1;

    invoke-direct {v4, p0, v0}, Lo/clearI$component1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 6046
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCnt24Bytes;

    return-object p0
.end method

.method public static synthetic e(Lo/clearI;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1078
    iget-object p0, p0, Lo/clearI;->d:Lo/clearDbCreateTime;

    .line 2106
    iput-object p1, p0, Lo/getActivitiesView;->I:Ljava/util/List;

    .line 1079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 9089
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/getVBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-static {p1}, Lo/getVBytes;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/binance/data/beans/FutureMarketPair;Z)V
    .locals 3

    .line 91
    invoke-super {p0, p1, p2}, Lo/setWalletNameBytes;->c(Lcom/binance/data/beans/FutureMarketPair;Z)V

    .line 92
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26042
    iget-object v1, p0, Lo/clearI;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ActivityTrackerListener;

    .line 27036
    new-instance v2, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond1;

    invoke-direct {v2, v1, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond1;-><init>(Lo/ActivityTrackerListener;Ljava/lang/String;)V

    const-string v0, "requestAccountTierCommission"

    invoke-virtual {v1, v0, v2}, Lo/ActivityTrackerListener;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28045
    :cond_0
    iget-object v0, p0, Lo/clearI;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCnt24Bytes;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lo/getCnt24Bytes;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 50
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/demo/cm/feature/trade/DemoCmTradeDataSnippet$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeDataSnippet$onCreate$1;-><init>(Lo/clearI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 56
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DemoFundsParentComponent;

    .line 10067
    new-instance v1, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;

    invoke-direct {v1, v0, v2}, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;-><init>(Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 12052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 56
    new-instance v1, Lcom/finance/demo/cm/feature/trade/DemoCmTradeDataSnippet$onCreate$2;

    invoke-direct {v1, p0, v2}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeDataSnippet$onCreate$2;-><init>(Lo/clearI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 15045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 68
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 17045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 18001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 70
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v0, Lo/clearO;

    invoke-direct {v0, p0}, Lo/clearO;-><init>(Lo/clearI;)V

    invoke-static {p1, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 77
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    new-instance v1, Lo/clearH;

    invoke-direct {v1, p0}, Lo/clearH;-><init>(Lo/clearI;)V

    invoke-virtual {v0, p1, v1}, Lo/NestmsetIosLink;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 19042
    iget-object v0, p0, Lo/clearI;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityTrackerListener;

    .line 20033
    iget-object v0, v0, Lo/ActivityTrackerListener;->c:Lo/MeasurePassDelegateremeasure12;

    .line 80
    new-instance v1, Lo/clearI$DropdropElements3;

    new-instance v4, Lo/clearL;

    invoke-direct {v4, p0}, Lo/clearL;-><init>(Lo/clearI;)V

    invoke-direct {v1, v4}, Lo/clearI$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 21045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 83
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/demo/cm/feature/trade/DemoCmTradeDataSnippet$onCreate$6;

    invoke-direct {v0, p0, v2}, Lcom/finance/demo/cm/feature/trade/DemoCmTradeDataSnippet$onCreate$6;-><init>(Lo/clearI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22001
    invoke-static {p1, v2, v2, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 87
    iget-object p1, p0, Lo/clearI;->d:Lo/clearDbCreateTime;

    .line 23000
    iget-object p1, p1, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {p1}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object p1

    .line 25040
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25041
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    :cond_0
    return-void
.end method
