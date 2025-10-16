.class public final Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0011\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u001b\u001a\u00020\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;",
        "",
        "",
        "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/util/List;[Ljava/lang/Object;[Ljava/lang/Integer;)V",
        "g",
        "Ljava/util/List;",
        "c",
        "",
        "Z",
        "a",
        "e",
        "d",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "i",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "b",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "f",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "j",
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

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/binance/data/beans/FutureMarketPair;

.field final j:Lcom/finance/grocer/constant/FutureOrderType;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/Object;[Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->g:Ljava/util/List;

    .line 343
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->LoginStatus:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    .line 1358
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->c:Z

    .line 345
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->OpenAccountStatus:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    .line 2358
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 345
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->e:Z

    .line 347
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->Symbol:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    .line 3358
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 347
    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 349
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->ContractUnit:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    .line 4358
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 349
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->a:Z

    .line 350
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->TradeSide:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    .line 5358
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 350
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 351
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->IsClosePosition:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    .line 6358
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 351
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->b:Z

    .line 352
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->OrderType:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    .line 7358
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 352
    check-cast v0, Lcom/finance/grocer/constant/FutureOrderType;

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 353
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->ReduceOnly:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    .line 8358
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, p2, p1

    .line 353
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->d:Z

    .line 394
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 395
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p3, v0

    .line 396
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 355
    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    .line 396
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 355
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->h:Ljava/util/List;

    return-void
.end method
