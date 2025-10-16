.class public final Lcom/forter/mobile/fortersdk/p;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public e:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

.field public h:I


# direct methods
.method public constructor <init>(Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/p;->g:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/p;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/forter/mobile/fortersdk/p;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/forter/mobile/fortersdk/p;->h:I

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/p;->g:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-virtual {p1, p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
