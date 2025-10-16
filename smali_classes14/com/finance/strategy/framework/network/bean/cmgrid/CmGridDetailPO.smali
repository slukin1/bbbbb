.class public final Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO$Creator;,
        Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO$GridType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008V\u0018\u00002\u00020\u0001:\u0002\u0087\u0001B\u00d9\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010,\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\t\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u0002012\u0006\u0010\u0003\u001a\u0002002\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010)R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00105\u001a\u0004\u00088\u0010)R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u0010)R\u001c\u0010;\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010)R\u001a\u0010A\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010/R\u001a\u0010D\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u00105\u001a\u0004\u0008E\u0010)R\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u00105\u001a\u0004\u0008G\u0010)R\u001a\u0010H\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u00105\u001a\u0004\u0008I\u0010)R\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u00105\u001a\u0004\u0008K\u0010)R$\u0010L\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00105\u001a\u0004\u0008M\u0010)\"\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u00105\u001a\u0004\u0008Q\u0010)R$\u0010R\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00105\u001a\u0004\u0008S\u0010)\"\u0004\u0008T\u0010OR$\u0010U\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00105\u001a\u0004\u0008V\u0010)\"\u0004\u0008W\u0010OR$\u0010X\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00105\u001a\u0004\u0008Y\u0010)\"\u0004\u0008Z\u0010OR$\u0010[\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u00105\u001a\u0004\u0008\\\u0010)\"\u0004\u0008]\u0010OR\"\u0010^\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010+\"\u0004\u0008a\u0010bR\"\u0010c\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010_\u001a\u0004\u0008d\u0010+\"\u0004\u0008e\u0010bR$\u0010f\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010<\u001a\u0004\u0008g\u0010>\"\u0004\u0008h\u0010iR\u001a\u0010j\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001a\u0010n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u00105\u001a\u0004\u0008o\u0010)R\u001a\u0010p\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010k\u001a\u0004\u0008q\u0010mR\u001a\u0010r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u00105\u001a\u0004\u0008s\u0010)R*\u0010t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001c\u0010z\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u00105\u001a\u0004\u0008{\u0010)R\u001a\u0010|\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u00105\u001a\u0004\u0008}\u0010)R\u001a\u0010~\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008~\u0010_\u001a\u0004\u0008~\u0010+R\u001b\u0010\u007f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u00105\u001a\u0005\u0008\u0080\u0001\u0010)R\u001d\u0010\u0081\u0001\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010k\u001a\u0005\u0008\u0082\u0001\u0010mR\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u00105\u001a\u0005\u0008\u0084\u0001\u0010)R\u001d\u0010\u0085\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u00105\u001a\u0005\u0008\u0086\u0001\u0010)"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "",
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
        "",
        "p19",
        "p20",
        "p21",
        "p22",
        "",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "formatMode",
        "()Ljava/lang/String;",
        "isWorkingStatus",
        "()Z",
        "getOutOfPriceRangeTips",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "strategyId",
        "Ljava/lang/String;",
        "getStrategyId",
        "symbol",
        "getSymbol",
        "direction",
        "getDirection",
        "isolated",
        "Ljava/lang/Boolean;",
        "getIsolated",
        "()Ljava/lang/Boolean;",
        "gridInitialValue",
        "getGridInitialValue",
        "initialLeverage",
        "I",
        "getInitialLeverage",
        "gridType",
        "getGridType",
        "gridCount",
        "getGridCount",
        "gridUpperLimit",
        "getGridUpperLimit",
        "gridLowerLimit",
        "getGridLowerLimit",
        "triggerType",
        "getTriggerType",
        "setTriggerType",
        "(Ljava/lang/String;)V",
        "triggerLevel",
        "getTriggerLevel",
        "triggerPrice",
        "getTriggerPrice",
        "setTriggerPrice",
        "stopTriggerType",
        "getStopTriggerType",
        "setStopTriggerType",
        "stopUpperLimit",
        "getStopUpperLimit",
        "setStopUpperLimit",
        "stopLowerLimit",
        "getStopLowerLimit",
        "setStopLowerLimit",
        "cos",
        "Z",
        "getCos",
        "setCos",
        "(Z)V",
        "cps",
        "getCps",
        "setCps",
        "tpslCps",
        "getTpslCps",
        "setTpslCps",
        "(Ljava/lang/Boolean;)V",
        "bookTime",
        "J",
        "getBookTime",
        "()J",
        "triggerTime",
        "getTriggerTime",
        "endTime",
        "getEndTime",
        "perGridQty",
        "getPerGridQty",
        "opCodeParams",
        "Ljava/util/List;",
        "getOpCodeParams",
        "()Ljava/util/List;",
        "setOpCodeParams",
        "(Ljava/util/List;)V",
        "opCodeMsg",
        "getOpCodeMsg",
        "strategyStatus",
        "getStrategyStatus",
        "isSubAccount",
        "strategyUserId",
        "getStrategyUserId",
        "strategyFuturesUid",
        "getStrategyFuturesUid",
        "strategyAmount",
        "getStrategyAmount",
        "fundingFee",
        "getFundingFee",
        "GridType"
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
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bookTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookTime"
    .end annotation
.end field

.field private cos:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cos"
    .end annotation
.end field

.field private cps:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cps"
    .end annotation
.end field

.field private final direction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private final fundingFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundingFee"
    .end annotation
.end field

.field private final gridCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridCount"
    .end annotation
.end field

.field private final gridInitialValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridInitialValue"
    .end annotation
.end field

.field private final gridLowerLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridLowerLimit"
    .end annotation
.end field

.field private final gridType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridType"
    .end annotation
.end field

.field private final gridUpperLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridUpperLimit"
    .end annotation
.end field

.field private final initialLeverage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialLeverage"
    .end annotation
.end field

.field private final isSubAccount:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubAccount"
    .end annotation
.end field

.field private final isolated:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isolated"
    .end annotation
.end field

.field private final opCodeMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opCodeMsg"
    .end annotation
.end field

.field private opCodeParams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opCodeParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final perGridQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perGridQty"
    .end annotation
.end field

.field private stopLowerLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopLowerLimit"
    .end annotation
.end field

.field private stopTriggerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopTriggerType"
    .end annotation
.end field

.field private stopUpperLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopUpperLimit"
    .end annotation
.end field

.field private final strategyAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyAmount"
    .end annotation
.end field

.field private final strategyFuturesUid:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyFuturesUid"
    .end annotation
.end field

.field private final strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private final strategyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyStatus"
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

.field private tpslCps:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tpslCps"
    .end annotation
.end field

.field private final triggerLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerLevel"
    .end annotation
.end field

.field private triggerPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerPrice"
    .end annotation
.end field

.field private final triggerTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerTime"
    .end annotation
.end field

.field private triggerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 37

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

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7fffffff

    const/16 v36, 0x0

    .line 65353
    invoke-direct/range {v0 .. v36}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 22
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyId:Ljava/lang/String;

    move-object v1, p2

    .line 26
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->symbol:Ljava/lang/String;

    move-object v1, p3

    .line 30
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->direction:Ljava/lang/String;

    move-object v1, p4

    .line 34
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->isolated:Ljava/lang/Boolean;

    move-object v1, p5

    .line 38
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridInitialValue:Ljava/lang/String;

    move v1, p6

    .line 42
    iput v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->initialLeverage:I

    move-object v1, p7

    .line 46
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridType:Ljava/lang/String;

    move-object v1, p8

    .line 50
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridCount:Ljava/lang/String;

    move-object v1, p9

    .line 54
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridUpperLimit:Ljava/lang/String;

    move-object v1, p10

    .line 58
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridLowerLimit:Ljava/lang/String;

    move-object v1, p11

    .line 62
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->triggerType:Ljava/lang/String;

    move-object v1, p12

    .line 66
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->triggerLevel:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 70
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->triggerPrice:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 74
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->stopTriggerType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 78
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    move/from16 v1, p17

    .line 86
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->cos:Z

    move/from16 v1, p18

    .line 90
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->cps:Z

    move-object/from16 v1, p19

    .line 94
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->tpslCps:Ljava/lang/Boolean;

    move-wide/from16 v1, p20

    .line 98
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->bookTime:J

    move-object/from16 v1, p22

    .line 102
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->triggerTime:Ljava/lang/String;

    move-wide/from16 v1, p23

    .line 106
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->endTime:J

    move-object/from16 v1, p25

    .line 110
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->perGridQty:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 115
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->opCodeParams:Ljava/util/List;

    move-object/from16 v1, p27

    .line 119
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->opCodeMsg:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 123
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyStatus:Ljava/lang/String;

    move/from16 v1, p29

    .line 127
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->isSubAccount:Z

    move-object/from16 v1, p30

    .line 131
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyUserId:Ljava/lang/String;

    move-wide/from16 v1, p31

    .line 135
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyFuturesUid:J

    move-object/from16 v1, p33

    .line 139
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyAmount:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 143
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->fundingFee:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    .line 21
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

    .line 36
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

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

    move-object v10, v2

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

    move-object v14, v2

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
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    move-object v8, v2

    goto :goto_d

    :cond_d
    move-object/from16 v8, p14

    :goto_d
    move-object/from16 p36, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p36

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p36

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    const/16 v20, 0x0

    if-eqz v19, :cond_12

    move-object/from16 v19, v20

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    const-wide/16 v22, 0x0

    if-eqz v21, :cond_13

    move-wide/from16 v24, v22

    goto :goto_13

    :cond_13
    move-wide/from16 v24, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p36

    goto :goto_14

    :cond_14
    move-object/from16 v21, p22

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    move-wide/from16 v26, v22

    goto :goto_15

    :cond_15
    move-wide/from16 v26, p23

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    move-object/from16 v28, p36

    goto :goto_16

    :cond_16
    move-object/from16 v28, p25

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    move-object/from16 v29, v20

    goto :goto_17

    :cond_17
    move-object/from16 v29, p26

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    move-object/from16 v30, p36

    goto :goto_18

    :cond_18
    move-object/from16 v30, p27

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    move-object/from16 v31, p36

    goto :goto_19

    :cond_19
    move-object/from16 v31, p28

    :goto_19
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    const/16 v32, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v32, p29

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    move-object/from16 v33, p36

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p30

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    goto :goto_1c

    :cond_1c
    move-wide/from16 v22, p31

    :goto_1c
    const/high16 v34, 0x20000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1d

    goto :goto_1d

    :cond_1d
    move-object/from16 v20, p33

    :goto_1d
    const/high16 v34, 0x40000000    # 2.0f

    and-int v0, v0, v34

    if-eqz v0, :cond_1e

    move-object/from16 v0, p36

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p34

    :goto_1e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v8

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-wide/from16 p21, v24

    move-object/from16 p23, v21

    move-wide/from16 p24, v26

    move-object/from16 p26, v28

    move-object/from16 p27, v29

    move-object/from16 p28, v30

    move-object/from16 p29, v31

    move/from16 p30, v32

    move-object/from16 p31, v33

    move-wide/from16 p32, v22

    move-object/from16 p34, v20

    move-object/from16 p35, v0

    .line 21
    invoke-direct/range {p1 .. p35}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final formatMode()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridType:Ljava/lang/String;

    .line 150
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;->ARITHMETIC:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;->GEOMETRIC:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f15291e

    goto :goto_0

    :cond_0
    const v0, 0x7f15291c

    .line 149
    :goto_0
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBookTime()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->bookTime:J

    return-wide v0
.end method

.method public final getCos()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->cos:Z

    return v0
.end method

.method public final getCps()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->cps:Z

    return v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->endTime:J

    return-wide v0
.end method

.method public final getFundingFee()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->fundingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridCount()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridInitialValue()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridLowerLimit()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridUpperLimit()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLeverage()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->initialLeverage:I

    return v0
.end method

.method public final getIsolated()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->isolated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOpCodeMsg()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->opCodeMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpCodeParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->opCodeParams:Ljava/util/List;

    return-object v0
.end method

.method public final getOutOfPriceRangeTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 177
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->isWorkingStatus()Z

    move-result v0

    .line 181
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v5

    .line 176
    invoke-static/range {v0 .. v6}, Lo/setChart1HoverFormatter;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPerGridQty()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->perGridQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLowerLimit()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTriggerType()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->stopTriggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopUpperLimit()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyAmount()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyFuturesUid()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyFuturesUid:J

    return-wide v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyUserId()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpslCps()Ljava/lang/Boolean;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->tpslCps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTriggerLevel()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->triggerLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerTime()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->triggerTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerType()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final isSubAccount()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->isSubAccount:Z

    return v0
.end method

.method public final isWorkingStatus()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyStatus:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->WORKING:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setCos(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->cos:Z

    return-void
.end method

.method public final setCps(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->cps:Z

    return-void
.end method

.method public final setOpCodeParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->opCodeParams:Ljava/util/List;

    return-void
.end method

.method public final setStopLowerLimit(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    return-void
.end method

.method public final setStopTriggerType(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->stopTriggerType:Ljava/lang/String;

    return-void
.end method

.method public final setStopUpperLimit(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    return-void
.end method

.method public final setTpslCps(Ljava/lang/Boolean;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->tpslCps:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->triggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerType(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->triggerType:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->direction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->isolated:Ljava/lang/Boolean;

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
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridInitialValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->initialLeverage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->gridLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->triggerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->triggerLevel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->triggerPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->stopTriggerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->cos:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->cps:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->tpslCps:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->bookTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->triggerTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->perGridQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->opCodeParams:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->opCodeMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->isSubAccount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyFuturesUid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->strategyAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->fundingFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
