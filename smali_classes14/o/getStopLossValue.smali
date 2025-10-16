.class public final synthetic Lo/getStopLossValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;

.field private synthetic d:Lo/getChannelSeg;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lo/getChannelSeg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStopLossValue;->b:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;

    iput-object p2, p0, Lo/getStopLossValue;->d:Lo/getChannelSeg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getStopLossValue;->b:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;

    iget-object v1, p0, Lo/getStopLossValue;->d:Lo/getChannelSeg;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->e(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Lo/getChannelSeg;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
