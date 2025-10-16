.class public final Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0010\u001a\u00020\u001d8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0011"
    }
    d2 = {
        "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;",
        "",
        "Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;",
        "p0",
        "",
        "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/util/List;[Ljava/lang/Object;[Ljava/lang/Integer;)V",
        "f",
        "Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;",
        "b",
        "g",
        "Ljava/util/List;",
        "d",
        "",
        "e",
        "Z",
        "a",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "c",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "j",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "i",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Z

.field final b:Lcom/binance/data/beans/FutureMarketPair;

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/finance/grocer/constant/FutureOrderType;

.field final j:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/util/List;[Ljava/lang/Object;[Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->f:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    .line 204
    iput-object p2, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->g:Ljava/util/List;

    .line 208
    sget-object p1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->LoginStatus:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    .line 1222
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, p3, p1

    .line 208
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->e:Z

    .line 210
    sget-object p1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->OpenAccountStatus:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    .line 2222
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, p3, p1

    .line 210
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->a:Z

    .line 212
    sget-object p1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->Symbol:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    .line 3222
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, p3, p1

    .line 212
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->b:Lcom/binance/data/beans/FutureMarketPair;

    .line 214
    sget-object p1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->TradeSide:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    .line 4222
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, p3, p1

    .line 214
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->j:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 215
    sget-object p1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->OrderType:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    .line 5222
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, p3, p1

    .line 215
    check-cast p1, Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->i:Lcom/finance/grocer/constant/FutureOrderType;

    .line 216
    sget-object p1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->ReduceOnly:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    .line 6222
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, p3, p1

    .line 216
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->c:Z

    .line 217
    sget-object p1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->ClosePosition:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    .line 7222
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, p3, p1

    .line 217
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->d:Z

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 259
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p4, p3

    .line 260
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    .line 260
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 261
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 219
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->h:Ljava/util/List;

    return-void
.end method
