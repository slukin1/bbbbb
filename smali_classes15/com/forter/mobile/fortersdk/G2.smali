.class public final Lcom/forter/mobile/fortersdk/G2;
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
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/G2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/G2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    invoke-virtual {v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    return-object v0
.end method
