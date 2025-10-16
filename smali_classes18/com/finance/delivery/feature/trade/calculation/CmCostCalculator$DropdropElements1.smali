.class public final Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u0012\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\u001c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;",
        "",
        "",
        "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/util/List;[Ljava/lang/Object;[Ljava/lang/Integer;)V",
        "i",
        "Ljava/util/List;",
        "c",
        "",
        "b",
        "Z",
        "e",
        "a",
        "d",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "Ljava/lang/String;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "h",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "j",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "f"
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

.field final b:Z

.field final c:Lcom/finance/grocer/constant/FutureOrderType;

.field final d:Ljava/lang/String;

.field final e:Lcom/binance/data/beans/FutureMarketPair;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/Object;[Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->i:Ljava/util/List;

    .line 256
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->LoginStatus:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 1269
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->b:Z

    .line 258
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->OpenAccountStatus:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 2269
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->a:Z

    .line 260
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Symbol:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 3269
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 260
    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 261
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "100"

    :cond_1
    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->d:Ljava/lang/String;

    .line 263
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->TradeSide:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 4269
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 263
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->h:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 264
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->OrderType:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 5269
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, p2, p1

    .line 264
    check-cast p1, Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->c:Lcom/finance/grocer/constant/FutureOrderType;

    .line 302
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 303
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    .line 304
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 266
    iget-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 304
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 266
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->f:Ljava/util/List;

    return-void
.end method
