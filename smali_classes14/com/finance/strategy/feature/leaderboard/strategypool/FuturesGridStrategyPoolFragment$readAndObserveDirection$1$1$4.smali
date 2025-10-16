.class final Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$readAndObserveDirection$1$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$readAndObserveDirection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$readAndObserveDirection$1$1$4;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    .line 1131
    iget-object p2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$readAndObserveDirection$1$1$4;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    invoke-static {p2, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->e(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;)V

    .line 1132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
