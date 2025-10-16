.class public final Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0015\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0014\u0010\u001c\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;",
        "",
        "",
        "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/util/List;[Ljava/lang/Object;[Ljava/lang/Integer;)V",
        "j",
        "Ljava/util/List;",
        "e",
        "",
        "d",
        "Z",
        "a",
        "b",
        "c",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "g",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "f",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "i",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "h",
        "Lcom/finance/grocer/constant/FutureOrderType;"
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

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

.field final g:Lcom/binance/data/beans/FutureMarketPair;

.field final h:Lcom/finance/grocer/constant/FutureOrderType;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;",
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
            "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->j:Ljava/util/List;

    .line 376
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->LoginStatus:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 1391
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->d:Z

    .line 378
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->OpenAccountStatus:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 2391
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 378
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->b:Z

    .line 380
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Symbol:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 3391
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 380
    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->g:Lcom/binance/data/beans/FutureMarketPair;

    .line 382
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->ContractUnit:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 4391
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 382
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->c:Z

    .line 383
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->TradeSide:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 5391
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 383
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 384
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->IsClosePosition:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 6391
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 384
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->e:Z

    .line 385
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->OrderType:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 7391
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 385
    check-cast v0, Lcom/finance/grocer/constant/FutureOrderType;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->h:Lcom/finance/grocer/constant/FutureOrderType;

    .line 386
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->ReduceOnly:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 8391
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, p2, p1

    .line 386
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->a:Z

    .line 429
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 430
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p3, v0

    .line 431
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 388
    iget-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 431
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 388
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->i:Ljava/util/List;

    return-void
.end method
