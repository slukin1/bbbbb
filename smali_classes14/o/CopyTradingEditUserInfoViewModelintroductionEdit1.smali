.class public final synthetic Lo/CopyTradingEditUserInfoViewModelintroductionEdit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingEditUserInfoViewModelintroductionEdit1;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingEditUserInfoViewModelintroductionEdit1;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->e(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    move-result-object v0

    return-object v0
.end method
