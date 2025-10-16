.class public final synthetic Lo/getPortfolioCopyTraders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPortfolioCopyTraders;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPortfolioCopyTraders;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->d(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
