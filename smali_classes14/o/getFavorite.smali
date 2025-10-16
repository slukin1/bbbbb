.class public final synthetic Lo/getFavorite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFavorite;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFavorite;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->c(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
