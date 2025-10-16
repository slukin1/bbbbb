.class public final Lcom/forter/mobile/fortersdk/n;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

.field public d:I


# direct methods
.method public constructor <init>(Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/n;->c:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/n;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/forter/mobile/fortersdk/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/forter/mobile/fortersdk/n;->d:I

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/n;->c:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
