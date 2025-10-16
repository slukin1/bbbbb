.class public final synthetic Lo/CmSquareHedgePositionModeinitCalculation115;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/CmSquareHedgePositionModeinitCalculation115;->a:Z

    iput-object p2, p0, Lo/CmSquareHedgePositionModeinitCalculation115;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/CmSquareHedgePositionModeinitCalculation115;->e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/CmSquareHedgePositionModeinitCalculation115;->a:Z

    iget-object v1, p0, Lo/CmSquareHedgePositionModeinitCalculation115;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/CmSquareHedgePositionModeinitCalculation115;->e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->b(ZLjava/lang/String;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
