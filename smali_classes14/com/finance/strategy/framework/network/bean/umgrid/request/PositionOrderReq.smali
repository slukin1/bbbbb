.class public final Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0011\u001a\u0004\u0008%\u0010\u0013R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008,\u0010)R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008.\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;",
        "p3",
        "Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "()Ljava/lang/String;",
        "strategyId",
        "getStrategyId",
        "strategyUserId",
        "getStrategyUserId",
        "type",
        "Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;",
        "getType",
        "()Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;",
        "setType",
        "(Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;)V",
        "side",
        "Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;",
        "getSide",
        "()Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;",
        "setSide",
        "(Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;)V",
        "quantity",
        "getQuantity",
        "price",
        "getPrice",
        "setPrice",
        "(Ljava/lang/String;)V",
        "timeInForce",
        "getTimeInForce",
        "setTimeInForce",
        "positionSide",
        "getPositionSide"
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
.field private final positionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionSide"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private side:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field

.field private final strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private final strategyUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyUserId"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private timeInForce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInForce"
    .end annotation
.end field

.field private type:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->symbol:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->strategyId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->strategyUserId:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->type:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    .line 30
    iput-object p5, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->side:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;

    .line 33
    iput-object p6, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->quantity:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->price:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->timeInForce:Ljava/lang/String;

    .line 44
    iput-object p9, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->positionSide:Ljava/lang/String;

    .line 49
    sget-object p1, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;->MARKET:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    const/4 p2, 0x0

    if-ne p4, p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->price:Ljava/lang/String;

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->price:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->type:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    sget-object p3, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;->LIMIT:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    if-ne p1, p3, :cond_1

    .line 56
    const-string p2, "GTC"

    .line 55
    :cond_1
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->timeInForce:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 46
    const-string v0, "BOTH"

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 17
    invoke-direct/range {v3 .. v12}, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->side:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyUserId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInForce()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->type:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    return-object v0
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->price:Ljava/lang/String;

    return-void
.end method

.method public final setSide(Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->side:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;

    return-void
.end method

.method public final setTimeInForce(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->timeInForce:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->type:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    return-void
.end method
