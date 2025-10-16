.class public final synthetic Lo/getSensorTradeMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSensorTradeMode;->e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSensorTradeMode;->e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
