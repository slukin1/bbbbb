.class public final synthetic Lo/CmSquareOneWayPositionModeinitCalculation1invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmSquareOneWayPositionModeinitCalculation1invokeSuspendinlinedmap121;->b:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmSquareOneWayPositionModeinitCalculation1invokeSuspendinlinedmap121;->b:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
