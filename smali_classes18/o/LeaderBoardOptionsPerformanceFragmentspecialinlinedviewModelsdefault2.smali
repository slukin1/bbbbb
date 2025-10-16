.class public final synthetic Lo/LeaderBoardOptionsPerformanceFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/LeaderBoardStrategyViewModelloadData11success11;

.field private synthetic b:Lo/FeedUIComponentinitView115;

.field private synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/LeaderBoardStrategyViewModelloadData11success11;Lo/FeedUIComponentinitView115;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardOptionsPerformanceFragmentspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/LeaderBoardOptionsPerformanceFragmentspecialinlinedviewModelsdefault2;->a:Lo/LeaderBoardStrategyViewModelloadData11success11;

    iput-object p3, p0, Lo/LeaderBoardOptionsPerformanceFragmentspecialinlinedviewModelsdefault2;->b:Lo/FeedUIComponentinitView115;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LeaderBoardOptionsPerformanceFragmentspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/LeaderBoardOptionsPerformanceFragmentspecialinlinedviewModelsdefault2;->a:Lo/LeaderBoardStrategyViewModelloadData11success11;

    iget-object v2, p0, Lo/LeaderBoardOptionsPerformanceFragmentspecialinlinedviewModelsdefault2;->b:Lo/FeedUIComponentinitView115;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, v1, v2, p1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/LeaderBoardStrategyViewModelloadData11success11;Lo/FeedUIComponentinitView115;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
