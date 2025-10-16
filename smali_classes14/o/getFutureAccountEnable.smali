.class public final synthetic Lo/getFutureAccountEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFutureAccountEnable;->e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFutureAccountEnable;->e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
