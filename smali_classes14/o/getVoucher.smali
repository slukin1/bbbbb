.class public final synthetic Lo/getVoucher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/finance/strategy/grocer/constant/StrategyType;

.field private synthetic e:Lcom/finance/strategy/feature/strategylist/TradingBotsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/strategylist/TradingBotsFragment;Lcom/finance/strategy/grocer/constant/StrategyType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVoucher;->e:Lcom/finance/strategy/feature/strategylist/TradingBotsFragment;

    iput-object p2, p0, Lo/getVoucher;->d:Lcom/finance/strategy/grocer/constant/StrategyType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getVoucher;->e:Lcom/finance/strategy/feature/strategylist/TradingBotsFragment;

    iget-object v1, p0, Lo/getVoucher;->d:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/strategylist/TradingBotsFragment;->e(Lcom/finance/strategy/feature/strategylist/TradingBotsFragment;Lcom/finance/strategy/grocer/constant/StrategyType;)V

    return-void
.end method
