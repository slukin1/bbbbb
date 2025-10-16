.class public final synthetic Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/LeaderBoardUMRankFragment;

.field private synthetic c:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/LeaderBoardUMRankFragment;Lcom/binance/data/beans/FutureMarketPair;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault7;->a:Lo/LeaderBoardUMRankFragment;

    iput-object p2, p0, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/data/beans/FutureMarketPair;

    iput-object p3, p0, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault7;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault7;->a:Lo/LeaderBoardUMRankFragment;

    iget-object v1, p0, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v2, p0, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault7;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/LeaderBoardUMRankFragment;->b(Lo/LeaderBoardUMRankFragment;Lcom/binance/data/beans/FutureMarketPair;Lkotlin/jvm/functions/Function2;)Lo/b;

    move-result-object v0

    return-object v0
.end method
