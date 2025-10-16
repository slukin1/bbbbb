.class public final Lcom/forter/mobile/fortersdk/K2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/K2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/K2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 2
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4
    new-instance v1, Lo/getUmGridAccountViewModel;

    invoke-direct {v1, v0}, Lo/getUmGridAccountViewModel;-><init>(Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;)V

    return-object v1
.end method
