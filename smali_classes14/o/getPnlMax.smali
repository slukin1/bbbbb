.class public final synthetic Lo/getPnlMax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPnlMax;->e:Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPnlMax;->e:Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->b(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
