.class public final Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;
.super Lcom/binance/data/beans/FutureHistoryDataBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00085\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00089\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00f9\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0010\u0010(\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010!J\u0010\u0010*\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0010\u0010+\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010!J\u0010\u0010,\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010!J\u0012\u0010-\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010!J\u0010\u00100\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010!J\u0010\u00101\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010&J\u0010\u00102\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010!J\u0010\u00103\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010!J\u0010\u00104\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010!J\u0010\u00105\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010!J\u0010\u00106\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010!J\u0010\u00107\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010!J\u0010\u00108\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010#J\u0010\u00109\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010#J\u0010\u0010:\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010#J\u0010\u0010;\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010!J\u0082\u0002\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008?\u0010@J\u001a\u0010B\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010AH\u00d6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020>H\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010@J\u0010\u0010E\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008E\u0010!J\u001d\u0010H\u001a\u00020G2\u0006\u0010\u0004\u001a\u00020F2\u0006\u0010\u0006\u001a\u00020>\u00a2\u0006\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010!R\"\u0010M\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010#\"\u0004\u0008P\u0010QR\u001a\u0010R\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010K\u001a\u0004\u0008S\u0010!R\u001a\u0010T\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010&R\u001a\u0010W\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010K\u001a\u0004\u0008X\u0010!R\u001a\u0010Y\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010K\u001a\u0004\u0008Z\u0010!R\u001a\u0010[\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010K\u001a\u0004\u0008\\\u0010!R\u001a\u0010]\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010K\u001a\u0004\u0008^\u0010!R\u001a\u0010_\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010K\u001a\u0004\u0008`\u0010!R\u001a\u0010a\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010K\u001a\u0004\u0008b\u0010!R\u001c\u0010c\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010.R\u001a\u0010f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010K\u001a\u0004\u0008g\u0010!R\u001a\u0010h\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010K\u001a\u0004\u0008i\u0010!R\u001a\u0010j\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010U\u001a\u0004\u0008k\u0010&R\u001a\u0010l\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010K\u001a\u0004\u0008m\u0010!R\u001a\u0010n\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010K\u001a\u0004\u0008o\u0010!R\u001a\u0010p\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010K\u001a\u0004\u0008q\u0010!R\u001a\u0010r\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010K\u001a\u0004\u0008s\u0010!R\u001a\u0010t\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010K\u001a\u0004\u0008u\u0010!R\u001a\u0010v\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010K\u001a\u0004\u0008w\u0010!R\u001a\u0010x\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010N\u001a\u0004\u0008y\u0010#R\u001a\u0010z\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010N\u001a\u0004\u0008{\u0010#R\"\u0010|\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010N\u001a\u0004\u0008}\u0010#\"\u0004\u0008~\u0010QR\u001b\u0010\u007f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010K\u001a\u0005\u0008\u0080\u0001\u0010!"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Ljava/lang/Boolean;",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "activatePrice",
        "Ljava/lang/String;",
        "getActivatePrice",
        "createTime",
        "J",
        "getCreateTime",
        "setCreateTime",
        "(J)V",
        "clientAlgoId",
        "getClientAlgoId",
        "closePosition",
        "Z",
        "getClosePosition",
        "algoId",
        "getAlgoId",
        "actualOrderId",
        "getActualOrderId",
        "orderType",
        "getOrderType",
        "positionSide",
        "getPositionSide",
        "price",
        "getPrice",
        "priceMatch",
        "getPriceMatch",
        "priceProtect",
        "Ljava/lang/Boolean;",
        "getPriceProtect",
        "callbackRate",
        "getCallbackRate",
        "quantity",
        "getQuantity",
        "reduceOnly",
        "getReduceOnly",
        "side",
        "getSide",
        "algoStatus",
        "getAlgoStatus",
        "triggerPrice",
        "getTriggerPrice",
        "algoType",
        "getAlgoType",
        "symbol",
        "getSymbol",
        "timeInForce",
        "getTimeInForce",
        "goodTillDate",
        "getGoodTillDate",
        "triggerTime",
        "getTriggerTime",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "workingType",
        "getWorkingType"
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
            "Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activatePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "AP"
        }
        value = "activatePrice"
    .end annotation
.end field

.field private final actualOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actualOrderId"
    .end annotation
.end field

.field private final algoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "aid"
        }
        value = "algoId"
    .end annotation
.end field

.field private final algoStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "X"
        }
        value = "algoStatus"
    .end annotation
.end field

.field private final algoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "at"
        }
        value = "algoType"
    .end annotation
.end field

.field private final callbackRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cr"
        }
        value = "callbackRate"
    .end annotation
.end field

.field private final clientAlgoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "caid"
        }
        value = "clientAlgoId"
    .end annotation
.end field

.field private final closePosition:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cp"
        }
        value = "closePosition"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "T"
        }
        value = "createTime"
    .end annotation
.end field

.field private final goodTillDate:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "gtd"
        }
        value = "goodTillDate"
    .end annotation
.end field

.field private final orderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "o"
        }
        value = "orderType"
    .end annotation
.end field

.field private final positionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "ps"
        }
        value = "positionSide"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "p"
        }
        value = "price"
    .end annotation
.end field

.field private final priceMatch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "pm"
        }
        value = "priceMatch"
    .end annotation
.end field

.field private final priceProtect:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "pP"
        }
        value = "priceProtect"
    .end annotation
.end field

.field private final quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "q"
        }
        value = "quantity"
    .end annotation
.end field

.field private final reduceOnly:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "R"
        }
        value = "reduceOnly"
    .end annotation
.end field

.field private final side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "S"
        }
        value = "side"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "s"
        }
        value = "symbol"
    .end annotation
.end field

.field private final timeInForce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "timeInForce"
    .end annotation
.end field

.field private final triggerPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "tp"
        }
        value = "triggerPrice"
    .end annotation
.end field

.field private final triggerTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "tt"
        }
        value = "triggerTime"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private final workingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "wt"
        }
        value = "workingType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

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

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0xffffff

    const/16 v30, 0x0

    .line 65353
    invoke-direct/range {v0 .. v30}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 112
    invoke-direct {p0}, Lcom/binance/data/beans/FutureHistoryDataBean;-><init>()V

    move-object v1, p1

    .line 38
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->activatePrice:Ljava/lang/String;

    move-wide v1, p2

    .line 41
    iput-wide v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->createTime:J

    move-object v1, p4

    .line 44
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->clientAlgoId:Ljava/lang/String;

    move v1, p5

    .line 47
    iput-boolean v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->closePosition:Z

    move-object v1, p6

    .line 50
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoId:Ljava/lang/String;

    move-object v1, p7

    .line 53
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->actualOrderId:Ljava/lang/String;

    move-object v1, p8

    .line 56
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->orderType:Ljava/lang/String;

    move-object v1, p9

    .line 59
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->positionSide:Ljava/lang/String;

    move-object v1, p10

    .line 62
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->price:Ljava/lang/String;

    move-object v1, p11

    .line 65
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceMatch:Ljava/lang/String;

    move-object v1, p12

    .line 68
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceProtect:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 71
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->callbackRate:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 74
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->quantity:Ljava/lang/String;

    move/from16 v1, p15

    .line 77
    iput-boolean v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->reduceOnly:Z

    move-object/from16 v1, p16

    .line 80
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->side:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 83
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoStatus:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 86
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerPrice:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 90
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoType:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 93
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->symbol:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 96
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->timeInForce:Ljava/lang/String;

    move-wide/from16 v1, p22

    .line 100
    iput-wide v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->goodTillDate:J

    move-wide/from16 v1, p24

    .line 103
    iput-wide v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerTime:J

    move-wide/from16 v1, p26

    .line 106
    iput-wide v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->updateTime:J

    move-object/from16 v1, p28

    .line 109
    iput-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->workingType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    .line 37
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p11

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v4, p12

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    move-object v5, v2

    goto :goto_b

    :cond_b
    move-object/from16 v5, p13

    :goto_b
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    move-object v9, v2

    goto :goto_c

    :cond_c
    move-object/from16 v9, p14

    :goto_c
    move-object/from16 p30, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 v18, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p30

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, p30

    goto :goto_f

    :cond_f
    move-object/from16 v19, p17

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    move-object/from16 v20, p30

    goto :goto_10

    :cond_10
    move-object/from16 v20, p18

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    move-object/from16 v21, p30

    goto :goto_11

    :cond_11
    move-object/from16 v21, p19

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    move-object/from16 v22, p30

    goto :goto_12

    :cond_12
    move-object/from16 v22, p20

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    move-object/from16 v23, p30

    goto :goto_13

    :cond_13
    move-object/from16 v23, p21

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    const-wide/16 v24, 0x0

    goto :goto_14

    :cond_14
    move-wide/from16 v24, p22

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    const-wide/16 v26, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 v26, p24

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    const-wide/16 v16, 0x0

    goto :goto_16

    :cond_16
    move-wide/from16 v16, p26

    :goto_16
    const/high16 v28, 0x800000

    and-int v0, v0, v28

    if-eqz v0, :cond_17

    move-object/from16 v0, p30

    goto :goto_17

    :cond_17
    move-object/from16 v0, p28

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v6

    move-object/from16 p5, v3

    move/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v4

    move-object/from16 p14, v5

    move-object/from16 p15, v9

    move/from16 p16, v18

    move-object/from16 p17, v2

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-wide/from16 p23, v24

    move-wide/from16 p25, v26

    move-wide/from16 p27, v16

    move-object/from16 p29, v0

    invoke-direct/range {p1 .. p29}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/Object;)Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->activatePrice:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->createTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->clientAlgoId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->closePosition:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->actualOrderId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->orderType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->positionSide:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->price:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceMatch:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceProtect:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->callbackRate:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->quantity:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->reduceOnly:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->side:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoStatus:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerPrice:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoType:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->symbol:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->timeInForce:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->goodTillDate:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_15

    iget-wide v14, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerTime:J

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_16

    iget-wide v14, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->updateTime:J

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->workingType:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p28

    :goto_17
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p26, v14

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->copy(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->activatePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceProtect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->callbackRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->reduceOnly:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoType:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65340
    iget-wide v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->createTime:J

    return-wide v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()J
    .locals 2

    .line 65338
    iget-wide v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->goodTillDate:J

    return-wide v0
.end method

.method public final component22()J
    .locals 2

    .line 65337
    iget-wide v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerTime:J

    return-wide v0
.end method

.method public final component23()J
    .locals 2

    .line 65336
    iget-wide v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->updateTime:J

    return-wide v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->workingType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->clientAlgoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->closePosition:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->actualOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;
    .locals 30

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-object/from16 v28, p28

    .line 65327
    new-instance v29, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    return-object v29
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65325
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->activatePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->activatePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->createTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->clientAlgoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->clientAlgoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->closePosition:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->closePosition:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->actualOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->actualOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->orderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->orderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->positionSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->positionSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceMatch:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceMatch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceProtect:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceProtect:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->callbackRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->callbackRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->quantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->quantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->reduceOnly:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->reduceOnly:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->timeInForce:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->timeInForce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->goodTillDate:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->goodTillDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->updateTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->workingType:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->workingType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getActivatePrice()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->activatePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getActualOrderId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->actualOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlgoId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlgoStatus()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlgoType()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallbackRate()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->callbackRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientAlgoId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->clientAlgoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClosePosition()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->closePosition:Z

    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->createTime:J

    return-wide v0
.end method

.method public final getGoodTillDate()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->goodTillDate:J

    return-wide v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceMatch()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceProtect()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceProtect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getReduceOnly()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->reduceOnly:Z

    return v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInForce()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerTime()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerTime:J

    return-wide v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->updateTime:J

    return-wide v0
.end method

.method public final getWorkingType()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->workingType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65324
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->activatePrice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->createTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    iget-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->clientAlgoId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->closePosition:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-object v4, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->actualOrderId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->orderType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->positionSide:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->price:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceMatch:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceProtect:Ljava/lang/Boolean;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->callbackRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->quantity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->reduceOnly:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->side:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->timeInForce:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->goodTillDate:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->updateTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->workingType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->createTime:J

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->updateTime:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    .line 65323
    iget-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->activatePrice:Ljava/lang/String;

    iget-wide v2, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->createTime:J

    iget-object v4, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->clientAlgoId:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->closePosition:Z

    iget-object v6, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoId:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->actualOrderId:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->orderType:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->positionSide:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->price:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceMatch:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceProtect:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->callbackRate:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->quantity:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->reduceOnly:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->side:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoStatus:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerPrice:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoType:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->symbol:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->timeInForce:Ljava/lang/String;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->goodTillDate:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerTime:J

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->updateTime:J

    move-wide/from16 v28, v14

    iget-object v14, v0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->workingType:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "FuturesAlgoOpenOrderPO(activatePrice="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clientAlgoId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closePosition="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", algoId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actualOrderId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionSide="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceMatch="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceProtect="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackRate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reduceOnly="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", side="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algoStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerPrice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algoType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeInForce="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", goodTillDate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", triggerTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v26

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v28

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", workingType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65322
    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->activatePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->clientAlgoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->closePosition:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->actualOrderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->orderType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->positionSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceMatch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->priceProtect:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->callbackRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->quantity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->reduceOnly:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->side:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->algoType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->timeInForce:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->goodTillDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->triggerTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->workingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
