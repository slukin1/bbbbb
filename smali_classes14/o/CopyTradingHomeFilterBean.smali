.class public final synthetic Lo/CopyTradingHomeFilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingHomeFilterBean;->a:Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingHomeFilterBean;->a:Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->c(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)V

    return-void
.end method
