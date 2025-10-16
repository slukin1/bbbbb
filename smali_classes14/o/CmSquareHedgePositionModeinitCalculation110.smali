.class public final synthetic Lo/CmSquareHedgePositionModeinitCalculation110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmSquareHedgePositionModeinitCalculation110;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/CmSquareHedgePositionModeinitCalculation110;->d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmSquareHedgePositionModeinitCalculation110;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/CmSquareHedgePositionModeinitCalculation110;->d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->c(Ljava/lang/String;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
