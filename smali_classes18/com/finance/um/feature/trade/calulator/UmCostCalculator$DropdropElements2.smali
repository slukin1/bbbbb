.class public final Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/trade/calulator/UmCostCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;",
        "",
        "",
        "Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/util/List;[Ljava/lang/Object;[Ljava/lang/Integer;)V",
        "h",
        "Ljava/util/List;",
        "e",
        "",
        "Z",
        "d",
        "a",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "c",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "b",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "j",
        "g"
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
.field final a:Lcom/finance/grocer/constant/FutureOrderType;

.field final b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

.field final c:Lcom/binance/data/beans/FutureMarketPair;

.field final d:Z

.field final e:Z

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;",
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
            "Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->h:Ljava/util/List;

    .line 244
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->LoginStatus:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    .line 1256
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->e:Z

    .line 246
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->OpenAccountStatus:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    .line 2256
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->d:Z

    .line 248
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->Symbol:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    .line 3256
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 248
    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 250
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->TradeSide:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    .line 4256
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 250
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 251
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->OrderType:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    .line 5256
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, p2, p1

    .line 251
    check-cast p1, Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 288
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 289
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p3, v0

    .line 290
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 253
    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    .line 290
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 253
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->g:Ljava/util/List;

    return-void
.end method
