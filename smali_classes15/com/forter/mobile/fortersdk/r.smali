.class public final Lcom/forter/mobile/fortersdk/r;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

.field public b:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

.field public e:I


# direct methods
.method public constructor <init>(Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/r;->d:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/r;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/forter/mobile/fortersdk/r;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/forter/mobile/fortersdk/r;->e:I

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/r;->d:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
