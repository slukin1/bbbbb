.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSharpRatio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements3;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements3;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->c(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Ljava/util/List;)V

    return-void
.end method

.method public final d(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements3;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->d$default(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;ZILjava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements3;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    invoke-virtual {p1}, Lo/CopyTradingUnLoginUserInfoPo;->h()I

    move-result p1

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements3;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    invoke-static {p1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Z)V

    return-void
.end method
