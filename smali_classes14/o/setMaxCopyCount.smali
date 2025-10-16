.class public final synthetic Lo/setMaxCopyCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setLeadPortfolioId;

.field private synthetic e:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;


# direct methods
.method public synthetic constructor <init>(Lo/setLeadPortfolioId;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxCopyCount;->c:Lo/setLeadPortfolioId;

    iput-object p2, p0, Lo/setMaxCopyCount;->e:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMaxCopyCount;->c:Lo/setLeadPortfolioId;

    iget-object v1, p0, Lo/setMaxCopyCount;->e:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/setLeadPortfolioId;->b(Lo/setLeadPortfolioId;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
