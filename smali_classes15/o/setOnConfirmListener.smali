.class public final Lo/setOnConfirmListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyRecommendCardsView;


# static fields
.field public static final a:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault2;

.field public static volatile d:Lo/StrategyRecommendCardsView;


# instance fields
.field public final b:Lo/TrendingMarketParentFragment;

.field public final c:Lo/FuturesFilterDialog;

.field public final e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

.field public final f:Lo/WCDelegateonSessionUpdateResponse1;

.field public final g:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 3
    sput-object v0, Lo/setOnConfirmListener;->a:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public constructor <init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/TrendingMarketParentFragment;Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;Lo/FuturesFilterDialog;Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 0

    .line 1
    sget-object p3, Lo/UmGridTrendingMarketFragment;->d:Lo/UmGridTrendingMarketFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnConfirmListener;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lo/setOnConfirmListener;->b:Lo/TrendingMarketParentFragment;

    iput-object p4, p0, Lo/setOnConfirmListener;->c:Lo/FuturesFilterDialog;

    iput-object p5, p0, Lo/setOnConfirmListener;->g:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    sget-object p1, Lcom/forter/mobile/fortersdk/k0;->a:Lcom/forter/mobile/fortersdk/k0;

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/setOnConfirmListener;->f:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance p1, Lo/setTrailing;

    invoke-static {}, Lo/UmGridTrendingMarketFragment;->b()Lo/WCDelegateonPairingDelete1;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lo/setTrailing;-><init>(Lo/WCDelegateonPairingDelete1;Lo/setOnConfirmListener;)V

    new-instance p2, Lcom/forter/mobile/fortersdk/c0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/forter/mobile/fortersdk/c0;-><init>(Lo/setOnConfirmListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2195
    new-instance p4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p4, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 2
    invoke-static {}, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->e()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 4045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, p4, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    .line 5001
    invoke-static {p1, p3, p3, p2, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
