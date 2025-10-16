.class public final Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;
.super Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity<",
        "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;",
        ">;",
        "Lo/ThirdPush_RegUpload;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005R\"\u0010\u0015\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u000c\u0010\u001eR\u0014\u0010\u0018\u001a\u00020 8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010!R\u001c\u0010\u000c\u001a\u00020\u000b8\u0015@\u0014X\u0095\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012R\u001c\u0010\u000f\u001a\u00020\u000b8\u0015@\u0014X\u0095\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;",
        "Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;",
        "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "j",
        "Lcom/binance/data/beans/Symbol;",
        "p0",
        "",
        "a",
        "(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;",
        "onLcpHook",
        "f",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "Lo/NamedElasticExecutor;",
        "Lo/NamedElasticExecutor;",
        "b",
        "()Lo/NamedElasticExecutor;",
        "c",
        "Lo/setHandled;",
        "h",
        "Lkotlin/Lazy;",
        "()Lo/setHandled;",
        "e",
        "Lo/listenOnAddress;",
        "()Lo/listenOnAddress;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$DropdropElements1;


# instance fields
.field final a:Lo/NamedElasticExecutor;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->DropdropElements1:Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 39
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->f:Ljava/lang/String;

    .line 43
    sget-object v0, Lo/CMMarketDetailContentFragmentgetFlowContentScrollViewinlinedmap121;->INSTANCE:Lo/CMMarketDetailContentFragmentgetFlowContentScrollViewinlinedmap121;

    check-cast v0, Lo/NamedElasticExecutor;

    iput-object v0, p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->a:Lo/NamedElasticExecutor;

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 219
    new-instance v1, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 221
    const-class v2, Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 223
    new-instance v3, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 225
    new-instance v4, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 221
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 45
    iput-object v0, p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->h:Lkotlin/Lazy;

    .line 196
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->c:Ljava/lang/String;

    .line 198
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UMTradingAnalysis:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {p1, p2}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;Lcom/binance/data/beans/Symbol;)Lkotlin/Unit;
    .locals 2

    .line 13056
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lo/getManualManagerViewPager;->d(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 13057
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->h()Lo/lambdasetAccessibilityState1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/lambdasetAccessibilityState1;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13058
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->g()Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;->setSymbol(Ljava/lang/String;)V

    .line 13059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;Landroid/view/View;Ljava/util/Date;Ljava/util/Date;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Lkotlin/Unit;
    .locals 14

    move-object v5, p0

    move-object/from16 v6, p6

    .line 7043
    iget-object v0, v5, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->a:Lo/NamedElasticExecutor;

    if-eqz p5, :cond_0

    .line 6163
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8043
    :cond_0
    iget-object v1, v5, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->a:Lo/NamedElasticExecutor;

    .line 6163
    invoke-interface {v1}, Lo/NamedElasticExecutor;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1}, Lo/NamedElasticExecutor;->a(Ljava/lang/String;)V

    .line 9043
    iget-object v0, v5, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->a:Lo/NamedElasticExecutor;

    if-nez v6, :cond_2

    .line 6165
    invoke-interface {v0}, Lo/NamedElasticExecutor;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    invoke-interface {v0, v1}, Lo/NamedElasticExecutor;->d(Ljava/lang/String;)V

    if-eqz p5, :cond_3

    .line 6166
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {p0, v2, v3, v6, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 6168
    sget-object v7, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v9, "um_history"

    const-string v10, "trade_analysis_search"

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object/from16 v8, p2

    invoke-static/range {v7 .. v13}, Lo/setOnCreate;->e(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6169
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->getTradeAnalysisViewModel()Lo/setHandled;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz p5, :cond_4

    .line 6171
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 11043
    :cond_4
    iget-object v0, v5, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->a:Lo/NamedElasticExecutor;

    .line 6171
    invoke-interface {v0}, Lo/NamedElasticExecutor;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v8, v0

    new-instance v9, Lo/CMMarketDetailActivitysyncSymbol3;

    move-object v0, v9

    move-object v1, v7

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, p0

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/CMMarketDetailActivitysyncSymbol3;-><init>(Lo/setHandled;Ljava/util/Date;Ljava/util/Date;Lcom/binance/data/beans/Symbol;Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;Ljava/lang/String;)V

    .line 12090
    new-instance v0, Lo/StartupApplication;

    invoke-direct {v0, v7, v8, v9}, Lo/StartupApplication;-><init>(Lo/setHandled;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Lo/setHandled;->a(Lkotlin/jvm/functions/Function1;)V

    .line 6176
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;)Lkotlin/Unit;
    .locals 8

    .line 1062
    new-instance v0, Lo/CMMarketDetailContentFragmentonResume1;

    invoke-direct {v0, p1}, Lo/CMMarketDetailContentFragmentonResume1;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;)V

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b(Lkotlin/jvm/functions/Function0;)V

    .line 3045
    iget-object p1, p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/setHandled;

    .line 2075
    invoke-virtual {v1}, Lo/setHandled;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;

    if-eqz v3, :cond_0

    .line 2076
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->h()Lo/lambdasetAccessibilityState1;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2077
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2077
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$updateStatistic$1$1$1$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$updateStatistic$1$1$1$1;-><init>(Lo/setHandled;Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;Lo/lambdasetAccessibilityState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 5001
    invoke-static {p1, v6, v0, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1065
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;)Z
    .locals 1

    .line 18053
    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18054
    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->c:Ljava/lang/String;

    invoke-static {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18055
    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18056
    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->e:Ljava/lang/String;

    invoke-static {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18057
    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18058
    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->g:Ljava/lang/String;

    invoke-static {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18059
    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->j:Ljava/lang/String;

    invoke-static {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18060
    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->f:Ljava/lang/String;

    invoke-static {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18061
    iget-object p0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->i:Ljava/lang/String;

    invoke-static {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;Ljava/lang/String;)I
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;)Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->g()Lcom/finance/futures/common/feature/trade/ui/vo/FutureTradeAnalysisData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setHandled;Ljava/util/Date;Ljava/util/Date;Lcom/binance/data/beans/Symbol;Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Lkotlin/Unit;
    .locals 0

    .line 14173
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 15043
    :cond_0
    iget-object p2, p4, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->a:Lo/NamedElasticExecutor;

    .line 14173
    invoke-interface {p2}, Lo/NamedElasticExecutor;->a()Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p5, :cond_2

    .line 16043
    iget-object p3, p4, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->a:Lo/NamedElasticExecutor;

    .line 14173
    invoke-interface {p3}, Lo/NamedElasticExecutor;->b()Ljava/lang/String;

    move-result-object p5

    :cond_2
    invoke-virtual {p0, p1, p2, p5}, Lo/setHandled;->c(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 14174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;
    .locals 2

    .line 187
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 19083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 19086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 187
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 20057
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    if-eqz p1, :cond_3

    .line 21052
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final a()Lo/setHandled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setHandled<",
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHandled;

    return-object v0
.end method

.method public final b()Lo/NamedElasticExecutor;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->a:Lo/NamedElasticExecutor;

    return-object v0
.end method

.method public final c()Lo/listenOnAddress;
    .locals 1

    .line 48
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    check-cast v0, Lo/listenOnAddress;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 24045
    iget-object v0, p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHandled;

    .line 25027
    iget-object v0, v0, Lo/setHandled;->c:Lo/MeasurePassDelegateremeasure12;

    .line 159
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;->DropdropElements1:Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog$DropdropElements1;

    invoke-static {}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog$DropdropElements1;->c()Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;

    move-result-object v0

    .line 161
    new-instance v1, Lo/CMMarketDetailContentFragment;

    invoke-direct {v1, p0, v0}, Lo/CMMarketDetailContentFragment;-><init>(Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;)V

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/history/ui/dialog/FuturesBaseTradeAnalysisDateFilterDialog;->setFilterChangeListener(Lo/Web3DeeplinkInterceptorprocess1;)V

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.um.feature.tradeanalysis.UmTradeAnalysisActivity\",\"api\":[\"/bapi/futures/v1/private/future/pnl/getSymbolUmStatistic\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"UM\u5386\u53f2\u4ea4\u6613\u5206\u6790\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 194
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 51
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->subscribeLiveData()V

    .line 22045
    iget-object v0, p0, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHandled;

    .line 23027
    iget-object v1, v0, Lo/setHandled;->c:Lo/MeasurePassDelegateremeasure12;

    .line 54
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$DropdropElements4;

    new-instance v4, Lo/CMMarketDetailActivitysyncSymbol2;

    invoke-direct {v4, p0}, Lo/CMMarketDetailActivitysyncSymbol2;-><init>(Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 61
    invoke-virtual {v0}, Lo/setHandled;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$DropdropElements4;

    new-instance v3, Lo/getComponentPanel;

    invoke-direct {v3, p0}, Lo/getComponentPanel;-><init>(Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity;)V

    invoke-direct {v1, v3}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
