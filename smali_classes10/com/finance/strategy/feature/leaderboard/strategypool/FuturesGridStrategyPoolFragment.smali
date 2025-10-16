.class public abstract Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;
.super Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J!\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020!2\u0006\u0010\u000c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\"J\u000f\u0010#\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u000f\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004R\u001b\u0010/\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u001aR\u001a\u00100\u001a\u00020\u00188\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u001aR\u001d\u00107\u001a\u0004\u0018\u0001038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u00106R\u0014\u0010\u0010\u001a\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010$"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "g",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "d",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V",
        "",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "a",
        "(Ljava/util/Map;)V",
        "f",
        "",
        "h",
        "()Z",
        "subscribeLiveData",
        "m",
        "c",
        "",
        "b",
        "(Ljava/lang/Throwable;)V",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Z)V",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "o",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "i",
        "e",
        "onLcpHook",
        "checkCopyReadyGrid$delegate",
        "Lkotlin/Lazy;",
        "getCheckCopyReadyGrid",
        "checkCopyReadyGrid",
        "shouldDisplayCopyReadyGrid",
        "Z",
        "getShouldDisplayCopyReadyGrid",
        "Lo/getCopyModel;",
        "popularViewModel$delegate",
        "getPopularViewModel",
        "()Lo/getCopyModel;",
        "popularViewModel",
        "getScreenName"
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
.field private final checkCopyReadyGrid$delegate:Lkotlin/Lazy;

.field private final popularViewModel$delegate:Lkotlin/Lazy;

.field private final shouldDisplayCopyReadyGrid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;-><init>()V

    .line 53
    new-instance v0, Lo/getProfitSharingRate;

    invoke-direct {v0, p0}, Lo/getProfitSharingRate;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->checkCopyReadyGrid$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lo/getInvestAsset;

    invoke-direct {v0, p0}, Lo/getInvestAsset;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->popularViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;)Ljava/lang/String;
    .locals 2

    .line 8201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[isDefaultFilterParams] defaultSelectRunningTimeEnum = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " lastSelectROI = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;)Z
    .locals 1

    .line 6054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "copyReadyGrid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;Z)Lkotlin/Unit;
    .locals 2

    .line 1077
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v0

    .line 2046
    iput-boolean p1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->o:Z

    if-eqz p1, :cond_0

    .line 3087
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 3087
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1081
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->m()V

    .line 1083
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;)Lo/getCopyModel;
    .locals 5

    .line 7061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 7348
    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$popularViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$popularViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 7352
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$popularViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$popularViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 7353
    const-class v2, Lo/getCopyModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$popularViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$popularViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$popularViewModel_delegate$lambda$1$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$popularViewModel_delegate$lambda$1$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$popularViewModel_delegate$lambda$1$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$popularViewModel_delegate$lambda$1$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 7061
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCopyModel;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;)V
    .locals 2

    .line 9209
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 10149
    iget v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->k:I

    .line 9209
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->getDirection()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 9210
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->getDirection()I

    move-result p1

    .line 11149
    iput p1, v0, Lo/CopyTradingUnLoginUserInfoPo;->k:I

    .line 9211
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lo/CopyTradingUnLoginUserInfoPo;->a$default(Lo/CopyTradingUnLoginUserInfoPo;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getCheckCopyReadyGrid()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->checkCopyReadyGrid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getPopularViewModel()Lo/getCopyModel;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->popularViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCopyModel;

    return-object v0
.end method

.method private final m()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->getShouldDisplayCopyReadyGrid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->getCheckCopyReadyGrid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 256
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    .line 12153
    iput-boolean v0, v1, Lo/CopyTradingUnLoginUserInfoPo;->h:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 263
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

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 147
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getBinding()Lo/WalletApiServiceWrappercollectFunds1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 14175
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    if-nez v0, :cond_0

    .line 15413
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 150
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMin()Ljava/lang/Long;

    move-result-object v2

    .line 16144
    iput-object v2, v1, Lo/CopyTradingUnLoginUserInfoPo;->N:Ljava/lang/Long;

    .line 151
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMax()Ljava/lang/Long;

    move-result-object v0

    .line 17145
    iput-object v0, v1, Lo/CopyTradingUnLoginUserInfoPo;->I:Ljava/lang/Long;

    .line 18417
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 155
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getRoiMin()Ljava/lang/String;

    move-result-object v2

    .line 19147
    iput-object v2, v1, Lo/CopyTradingUnLoginUserInfoPo;->G:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getRoiMax()Ljava/lang/String;

    move-result-object v0

    .line 20148
    iput-object v0, v1, Lo/CopyTradingUnLoginUserInfoPo;->H:Ljava/lang/String;

    .line 21343
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_5_10:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 158
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/CopyTradingUnLoginUserInfoPo;->j(Ljava/lang/String;)V

    .line 22425
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    .line 161
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->getDirection()I

    move-result v0

    .line 23149
    iput v0, v1, Lo/CopyTradingUnLoginUserInfoPo;->k:I

    goto/16 :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 24040
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->s:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 164
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMin()Ljava/lang/Long;

    move-result-object v1

    .line 25144
    iput-object v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->N:Ljava/lang/Long;

    .line 165
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 26040
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->s:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 166
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMax()Ljava/lang/Long;

    move-result-object v1

    .line 27145
    iput-object v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->I:Ljava/lang/Long;

    .line 167
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 28041
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->l:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 167
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getRoiMin()Ljava/lang/String;

    move-result-object v1

    .line 29147
    iput-object v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->G:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 30041
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->l:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 168
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getRoiMax()Ljava/lang/String;

    move-result-object v1

    .line 31148
    iput-object v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->H:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 32042
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->n:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    .line 169
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->getDirection()I

    move-result v1

    .line 33149
    iput v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->k:I

    .line 170
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 34043
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->k:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 170
    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CopyTradingUnLoginUserInfoPo;->j(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 35044
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->q:Ljava/lang/String;

    .line 36143
    iput-object v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->f:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 37045
    iget-boolean v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->r:Z

    .line 38156
    iput-boolean v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->y:Z

    .line 173
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 39046
    iget-boolean v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->o:Z

    .line 40153
    iput-boolean v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->h:Z

    .line 176
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->d()V

    return-void
.end method

.method public abstract d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
.end method

.method public final d(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Z)V
    .locals 3

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 269
    sget-object p2, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string p2, "grid_strategy"

    const-string v1, "leaderboard_home"

    const-string v2, "futures"

    invoke-static {v2, p2, v1}, Lo/getClosingPnl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p2

    .line 13158
    iget-boolean p2, p2, Lo/CopyTradingUnLoginUserInfoPo;->q:Z

    if-eqz p2, :cond_2

    .line 276
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/grid/trade"

    invoke-virtual {p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 277
    const-string v1, "at"

    const-string v2, "leaderBoard"

    invoke-virtual {p2, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 281
    const-string v1, "subTab"

    const-string v2, "topPNL"

    invoke-virtual {p2, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 285
    const-string v1, "gridType"

    const-string v2, "futuresGrid"

    invoke-virtual {p2, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 289
    const-string v1, "data"

    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 290
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 292
    :cond_2
    sget-object p2, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment;->DropdropElements1:Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;

    .line 295
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/CopyTradingUnLoginUserInfoPo;->d(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;

    move-result-object p2

    .line 296
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getPlaceOrderSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->setLeaderboardCardStyle(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    invoke-static {v0, p1, p2, v1}, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;->a(Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 336
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->onLcpHook()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 180
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->f()V

    .line 181
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 51175
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v0

    .line 51414
    sget-object v1, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 51419
    sget-object v2, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 51346
    sget-object v3, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_5_10:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 51059
    iput-object v1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->s:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 51060
    iput-object v2, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->l:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 51061
    iput-object v3, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->k:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 49045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 87
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 50001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 302
    const-string v0, "strategy_leaderboard"

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 305
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 307
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->o()Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "futures_grid"

    invoke-static {v1, v0}, Lo/getClosingPnl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getShouldDisplayCopyReadyGrid()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->shouldDisplayCopyReadyGrid:Z

    return v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 314
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 316
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 317
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string v2, "futures_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final h()Z
    .locals 8

    .line 41413
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 192
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 42040
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->s:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43417
    :goto_0
    sget-object v4, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 196
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v5

    .line 44041
    iget-object v5, v5, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->l:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 45343
    :goto_1
    sget-object v6, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_5_10:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 200
    sget-object v7, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v7, Lo/getCurrentCopyCount;

    invoke-direct {v7, v0, v5}, Lo/getCurrentCopyCount;-><init>(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;)V

    const-string v0, "-StrategyFilterView-"

    invoke-static {v0, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 204
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v0

    .line 46043
    iget-object v0, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->k:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    if-ne v6, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method protected final i()Z
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 47175
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 331
    :cond_0
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->i()Z

    move-result v0

    return v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 65
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 48175
    iget-boolean p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    if-eqz p1, :cond_0

    .line 68
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$onCreate$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 76
    :cond_0
    sget-object p1, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/getFavorite;

    invoke-direct {v0, p0}, Lo/getFavorite;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;)V

    invoke-static {p1, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onLcpHook()V
    .locals 0

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 51127
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    const/4 v1, 0x0

    .line 51155
    iput v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->k:I

    .line 51128
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 51182
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 51147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 51130
    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 51093
    iget-object v3, v3, Lo/DemoCmTradeDataSnippetonCreate1;->J:Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_2

    .line 51130
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 51131
    :goto_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->getDirection()I

    move-result v3

    goto :goto_3

    .line 51132
    :cond_3
    sget-object v3, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->Neutral:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->getDirection()I

    move-result v3

    .line 51159
    :goto_3
    iput v3, v4, Lo/CopyTradingUnLoginUserInfoPo;->k:I

    .line 51133
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51056
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 51133
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$readAndObserveDirection$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$readAndObserveDirection$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51013
    invoke-static {v3, v2, v2, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 110
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51263
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->m()V

    .line 112
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->getShouldDisplayCopyReadyGrid()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 113
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51059
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 113
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$setUpViews$1;

    invoke-direct {p2, p0, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$setUpViews$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51016
    invoke-static {p1, v2, v2, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 229
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->subscribeLiveData()V

    .line 230
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$subscribeLiveData$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
