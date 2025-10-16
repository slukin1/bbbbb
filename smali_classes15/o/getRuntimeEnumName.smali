.class public final Lo/getRuntimeEnumName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault4;


# static fields
.field public static final b:J

.field public static final synthetic d:I


# instance fields
.field private a:Lo/sellSpotSymbol;

.field public final c:Ljava/lang/String;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/getRuntimeEnumName;->b:J

    return-void
.end method

.method public constructor <init>(Lo/sellSpotSymbol;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRuntimeEnumName;->a:Lo/sellSpotSymbol;

    invoke-static {}, Lo/handleWsOpenOrderByFragment;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getRuntimeEnumName;->e:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getRuntimeEnumName;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 2
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 3
    new-instance v1, Lo/SpotGridTrendingMarketFragment;

    invoke-direct {v1}, Lo/SpotGridTrendingMarketFragment;-><init>()V

    .line 4
    invoke-static {}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault2;->b()Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    move-result-object v2

    .line 5
    new-instance v3, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData1;

    invoke-direct {v3}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData1;-><init>()V

    .line 6
    new-instance v4, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault3;

    invoke-direct {v4}, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault3;-><init>()V

    .line 7
    new-instance v5, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v5}, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault1;-><init>()V

    .line 8
    new-instance v6, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v6}, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault10;-><init>()V

    .line 9
    new-instance v7, Lo/FuturesGridStrategyPoolFragmentsubscribeLiveData1;

    invoke-direct {v7}, Lo/FuturesGridStrategyPoolFragmentsubscribeLiveData1;-><init>()V

    .line 10
    new-instance v8, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v8}, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 11
    new-instance v9, Lo/setCURRENT_DF_SOURCE;

    invoke-direct {v9}, Lo/setCURRENT_DF_SOURCE;-><init>()V

    .line 12
    new-instance v10, Lo/getSelectRunningTimeEnum;

    invoke-direct {v10}, Lo/getSelectRunningTimeEnum;-><init>()V

    .line 13
    new-instance v11, Lo/BaseStrategyPoolFragmentinitRvView11;

    invoke-direct {v11}, Lo/BaseStrategyPoolFragmentinitRvView11;-><init>()V

    .line 14
    new-instance v12, Lo/getSevenDayMDDEnumName;

    invoke-direct {v12}, Lo/getSevenDayMDDEnumName;-><init>()V

    const/16 v13, 0xc

    .line 15
    new-array v13, v13, [Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v1, 0x3

    aput-object v4, v13, v1

    const/4 v2, 0x4

    aput-object v5, v13, v2

    const/4 v2, 0x5

    aput-object v6, v13, v2

    const/4 v2, 0x6

    aput-object v7, v13, v2

    const/4 v2, 0x7

    aput-object v8, v13, v2

    const/16 v2, 0x8

    aput-object v9, v13, v2

    const/16 v2, 0x9

    aput-object v10, v13, v2

    const/16 v2, 0xa

    aput-object v11, v13, v2

    const/16 v2, 0xb

    aput-object v12, v13, v2

    invoke-virtual {v0, v13}, Lo/FinanceFuturesDataBase_Impl;->b([Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    invoke-virtual {v0}, Lo/FinanceFuturesDataBase_Impl;->h()V

    .line 16
    new-instance v0, Lo/setRvMarginTop;

    invoke-static {}, Lo/sellSpotSymbol;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/setRvMarginTop;-><init>(Lo/WCDelegateonSessionUpdateResponse1;)V

    .line 1001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/forter/mobile/fortersdk/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/forter/mobile/fortersdk/j;-><init>(Lo/getRuntimeEnumName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 17
    sget-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v0, v3, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    new-instance v2, Lo/getSelectSevenDayMDDEnum;

    invoke-static {}, Lo/sellSpotSymbol;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/getSelectSevenDayMDDEnum;-><init>(Lo/WCDelegateonSessionUpdateResponse1;)V

    .line 7001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 18
    new-instance v4, Lcom/forter/mobile/fortersdk/k;

    invoke-direct {v4, p0, v3}, Lcom/forter/mobile/fortersdk/k;-><init>(Lo/getRuntimeEnumName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 9195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v2, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 11045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v0, v3, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
