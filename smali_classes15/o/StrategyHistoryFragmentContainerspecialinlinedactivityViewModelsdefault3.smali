.class public final Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:J


# instance fields
.field public final a:Lo/StrategyHistoryFragmentContainersubscribeLiveData21;

.field public final b:Lo/FuturesFilterDialog;

.field public final d:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

.field public final e:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

.field public f:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final h:Lo/WCDelegateonPairingDelete1;

.field public final j:Lo/SpotRepoApis;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->c:J

    return-void
.end method

.method public constructor <init>(Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;Lo/StrategyHistoryFragmentContainersubscribeLiveData21;Lo/FuturesFilterDialog;Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;Lo/SpotRepoApis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->e:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    iput-object p2, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData21;

    iput-object p3, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->b:Lo/FuturesFilterDialog;

    iput-object p4, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->d:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p5, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->j:Lo/SpotRepoApis;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, p2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->h:Lo/WCDelegateonPairingDelete1;

    return-void
.end method
