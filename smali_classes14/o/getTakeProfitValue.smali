.class public final synthetic Lo/getTakeProfitValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;

.field private synthetic d:Lo/getChannelSeg;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lo/getChannelSeg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTakeProfitValue;->a:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;

    iput-object p2, p0, Lo/getTakeProfitValue;->d:Lo/getChannelSeg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTakeProfitValue;->a:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;

    iget-object v1, p0, Lo/getTakeProfitValue;->d:Lo/getChannelSeg;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lo/getChannelSeg;Landroid/view/View;)V

    return-void
.end method
