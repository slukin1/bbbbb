.class public final synthetic Lo/CmSquareHedgePositionModeinitCalculation113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/getChannelSeg;

.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;Lo/getChannelSeg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmSquareHedgePositionModeinitCalculation113;->d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;

    iput-object p2, p0, Lo/CmSquareHedgePositionModeinitCalculation113;->b:Lo/getChannelSeg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmSquareHedgePositionModeinitCalculation113;->d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;

    iget-object v1, p0, Lo/CmSquareHedgePositionModeinitCalculation113;->b:Lo/getChannelSeg;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;Lo/getChannelSeg;Landroid/view/View;)V

    return-void
.end method
