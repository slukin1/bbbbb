.class public final synthetic Lo/getTimeIncrements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTimeIncrements;->a:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTimeIncrements;->a:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->d(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    return-void
.end method
