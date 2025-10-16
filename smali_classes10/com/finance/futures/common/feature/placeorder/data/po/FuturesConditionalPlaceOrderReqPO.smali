.class public final Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;,
        Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$Creator;,
        Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;,
        Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$PositionSide;,
        Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;,
        Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TradeSide;,
        Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0005abcdeB\u00d7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010J\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020L0Kj\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020L`MH\u0016J\u0008\u0010N\u001a\u00020\u0003H\u0016J\u0008\u0010O\u001a\u00020\u0008H\u0016J\u0008\u0010P\u001a\u00020\u0008H\u0016J\u0008\u0010Q\u001a\u00020\u0003H\u0016J\u0008\u0010R\u001a\u00020\u0003H\u0016J\u0008\u0010S\u001a\u00020\u0003H\u0016J\u0008\u0010T\u001a\u00020\u0003H\u0016J\u0010\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u0008H\u0016J>\u0010X\u001a\u00020V*\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020L0Kj\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020L`M2\u0014\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030ZH\u0002J\u0006\u0010[\u001a\u00020\\J\u0016\u0010]\u001a\u00020V2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020\\R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001c\"\u0004\u0008+\u0010\u001eR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001c\"\u0004\u0008-\u0010\u001eR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u0010\u001eR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u0010\u001eR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001c\"\u0004\u00087\u0010\u001eR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u00088\u0010&\"\u0004\u00089\u0010(R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001c\"\u0004\u0008;\u0010\u001eR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008<\u0010&\"\u0004\u0008=\u0010(R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008>\u0010&\"\u0004\u0008?\u0010(R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001c\"\u0004\u0008A\u0010\u001eR\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001c\"\u0004\u0008C\u0010\u001eR\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001c\"\u0004\u0008E\u0010\u001eR\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u001c\"\u0004\u0008G\u0010\u001eR\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u001c\"\u0004\u0008I\u0010\u001e\u00a8\u0006f"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
        "activationPrice",
        "",
        "algoType",
        "callbackRate",
        "clientAlgoId",
        "closePosition",
        "",
        "goodTillDate",
        "ignoreGtdCheck",
        "orderType",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;",
        "positionSide",
        "price",
        "priceMatch",
        "priceProtect",
        "quantity",
        "reduceOnly",
        "selfProtectionMode",
        "side",
        "symbol",
        "timeInForce",
        "triggerPrice",
        "workingType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActivationPrice",
        "()Ljava/lang/String;",
        "setActivationPrice",
        "(Ljava/lang/String;)V",
        "getAlgoType",
        "setAlgoType",
        "getCallbackRate",
        "setCallbackRate",
        "getClientAlgoId",
        "setClientAlgoId",
        "getClosePosition",
        "()Ljava/lang/Boolean;",
        "setClosePosition",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getGoodTillDate",
        "setGoodTillDate",
        "getIgnoreGtdCheck",
        "setIgnoreGtdCheck",
        "getOrderType",
        "()Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;",
        "setOrderType",
        "(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;)V",
        "getPositionSide",
        "setPositionSide",
        "getPrice",
        "setPrice",
        "getPriceMatch",
        "setPriceMatch",
        "getPriceProtect",
        "setPriceProtect",
        "getQuantity",
        "setQuantity",
        "getReduceOnly",
        "setReduceOnly",
        "getSelfProtectionMode",
        "setSelfProtectionMode",
        "getSide",
        "setSide",
        "getSymbol",
        "setSymbol",
        "getTimeInForce",
        "setTimeInForce",
        "getTriggerPrice",
        "setTriggerPrice",
        "getWorkingType",
        "setWorkingType",
        "toParamsMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "orderTypeValue",
        "isLimit",
        "isTP",
        "acquirePrice",
        "acquireQuantity",
        "acquirePriceMatch",
        "acquireTriggerPrice",
        "insertTPSLPriceProtect",
        "",
        "priceProtectStatus",
        "checkStringAndInsertValue",
        "keyValuePair",
        "Lkotlin/Pair;",
        "describeContents",
        "",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "TradeSide",
        "OrderType",
        "TimeInForceMethod",
        "PositionSide",
        "AlgoType",
        "finance-biz-futures-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activationPrice:Ljava/lang/String;

.field private algoType:Ljava/lang/String;

.field private callbackRate:Ljava/lang/String;

.field private clientAlgoId:Ljava/lang/String;

.field private closePosition:Ljava/lang/Boolean;

.field private goodTillDate:Ljava/lang/String;

.field private ignoreGtdCheck:Ljava/lang/String;

.field private orderType:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

.field private positionSide:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private priceMatch:Ljava/lang/String;

.field private priceProtect:Ljava/lang/Boolean;

.field private quantity:Ljava/lang/String;

.field private reduceOnly:Ljava/lang/Boolean;

.field private selfProtectionMode:Ljava/lang/Boolean;

.field private side:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private timeInForce:Ljava/lang/String;

.field private triggerPrice:Ljava/lang/String;

.field private workingType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    .line 65353
    invoke-direct/range {v0 .. v22}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 17
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->activationPrice:Ljava/lang/String;

    move-object v1, p2

    .line 19
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->algoType:Ljava/lang/String;

    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->callbackRate:Ljava/lang/String;

    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->clientAlgoId:Ljava/lang/String;

    move-object v1, p5

    .line 25
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->closePosition:Ljava/lang/Boolean;

    move-object v1, p6

    .line 27
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->goodTillDate:Ljava/lang/String;

    move-object v1, p7

    .line 29
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->ignoreGtdCheck:Ljava/lang/String;

    move-object v1, p8

    .line 31
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->orderType:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    move-object v1, p9

    .line 33
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->positionSide:Ljava/lang/String;

    move-object v1, p10

    .line 35
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->price:Ljava/lang/String;

    move-object v1, p11

    .line 37
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->priceMatch:Ljava/lang/String;

    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->priceProtect:Ljava/lang/Boolean;

    move-object v1, p13

    .line 41
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->quantity:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->reduceOnly:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 45
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->selfProtectionMode:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 47
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->side:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 49
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->symbol:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 51
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->timeInForce:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 53
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 55
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->workingType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 31
    sget-object v10, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->NONE:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v7, p14

    :goto_d
    move-object/from16 p22, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p22

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p22

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p22

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p22

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    move-object/from16 v0, p22

    goto :goto_13

    :cond_13
    move-object/from16 v0, p20

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v7

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 15
    invoke-direct/range {p1 .. p21}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 148
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final toParamsMap$checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final acquirePrice()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final acquirePriceMatch()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->priceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final acquireQuantity()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final acquireTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActivationPrice()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->activationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlgoType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->algoType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallbackRate()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->callbackRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientAlgoId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->clientAlgoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClosePosition()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->closePosition:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGoodTillDate()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->goodTillDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgnoreGtdCheck()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->ignoreGtdCheck:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderType()Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->orderType:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceMatch()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->priceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceProtect()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->priceProtect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getReduceOnly()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->reduceOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSelfProtectionMode()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->selfProtectionMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInForce()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkingType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->workingType:Ljava/lang/String;

    return-object v0
.end method

.method public final insertTPSLPriceProtect(Z)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->orderType:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$DropdropElements1;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 128
    :goto_0
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->priceProtect:Ljava/lang/Boolean;

    return-void
.end method

.method public final isLimit()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->orderType:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    .line 1195
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isTP()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->orderType:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    .line 2187
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final orderTypeValue()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->orderType:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setActivationPrice(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->activationPrice:Ljava/lang/String;

    return-void
.end method

.method public final setAlgoType(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->algoType:Ljava/lang/String;

    return-void
.end method

.method public final setCallbackRate(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->callbackRate:Ljava/lang/String;

    return-void
.end method

.method public final setClientAlgoId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->clientAlgoId:Ljava/lang/String;

    return-void
.end method

.method public final setClosePosition(Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->closePosition:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGoodTillDate(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->goodTillDate:Ljava/lang/String;

    return-void
.end method

.method public final setIgnoreGtdCheck(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->ignoreGtdCheck:Ljava/lang/String;

    return-void
.end method

.method public final setOrderType(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->orderType:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    return-void
.end method

.method public final setPositionSide(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->positionSide:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->price:Ljava/lang/String;

    return-void
.end method

.method public final setPriceMatch(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->priceMatch:Ljava/lang/String;

    return-void
.end method

.method public final setPriceProtect(Ljava/lang/Boolean;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->priceProtect:Ljava/lang/Boolean;

    return-void
.end method

.method public final setQuantity(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->quantity:Ljava/lang/String;

    return-void
.end method

.method public final setReduceOnly(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->reduceOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSelfProtectionMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->selfProtectionMode:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSide(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->side:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTimeInForce(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->timeInForce:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setWorkingType(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->workingType:Ljava/lang/String;

    return-void
.end method

.method public final toParamsMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v1, "activationPrice"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->activationPrice:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 77
    const-string v1, "algoType"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->algoType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 78
    const-string v1, "callbackRate"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->callbackRate:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 79
    const-string v1, "clientAlgoId"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->clientAlgoId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 80
    const-string v1, "closePosition"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->closePosition:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->toParamsMap$checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 81
    const-string v1, "goodTillDate"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->goodTillDate:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 82
    const-string v1, "ignoreGtdCheck"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->ignoreGtdCheck:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 83
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->orderType:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 84
    const-string v1, "positionSide"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->positionSide:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 85
    const-string v1, "price"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->price:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 86
    const-string v1, "priceMatch"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->priceMatch:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 87
    const-string v1, "priceProtect"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->priceProtect:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->toParamsMap$checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 88
    const-string v1, "quantity"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->quantity:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 89
    const-string v1, "reduceOnly"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->reduceOnly:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->toParamsMap$checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 90
    const-string v1, "selfProtectionMode"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->selfProtectionMode:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->toParamsMap$checkBooleanAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 91
    const-string v1, "side"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->side:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 92
    const-string v1, "symbol"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 93
    const-string v1, "timeInForce"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->timeInForce:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 94
    const-string v1, "triggerPrice"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 95
    const-string v1, "workingType"

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->workingType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->activationPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->algoType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->callbackRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->clientAlgoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->closePosition:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->goodTillDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->ignoreGtdCheck:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->orderType:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->positionSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->priceMatch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->priceProtect:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->quantity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->reduceOnly:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->selfProtectionMode:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->side:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->timeInForce:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->triggerPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->workingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
