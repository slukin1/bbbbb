.class public final Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/StrategyParamsPO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008B\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f7\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0012\u0010-\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010(J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010\u001fJ\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010\u001fJ\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010\u001fJ\u0012\u00103\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010(J\u0080\u0002\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u001a\u00a2\u0006\u0004\u00086\u00107J\u001a\u00109\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008;\u00107J\u0010\u0010<\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008<\u0010\u001fJ\u001d\u0010>\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020=2\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001f\"\u0004\u0008C\u0010DR$\u0010E\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010\u001f\"\u0004\u0008G\u0010DR$\u0010H\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010A\u001a\u0004\u0008I\u0010\u001f\"\u0004\u0008J\u0010DR$\u0010K\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010A\u001a\u0004\u0008L\u0010\u001f\"\u0004\u0008M\u0010DR$\u0010N\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010A\u001a\u0004\u0008O\u0010\u001f\"\u0004\u0008P\u0010DR$\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010A\u001a\u0004\u0008R\u0010\u001f\"\u0004\u0008S\u0010DR$\u0010T\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010A\u001a\u0004\u0008U\u0010\u001f\"\u0004\u0008V\u0010DR$\u0010W\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010A\u001a\u0004\u0008X\u0010\u001f\"\u0004\u0008Y\u0010DR$\u0010Z\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010(\"\u0004\u0008]\u0010^R$\u0010_\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010[\u001a\u0004\u0008`\u0010(\"\u0004\u0008a\u0010^R$\u0010b\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010[\u001a\u0004\u0008c\u0010(\"\u0004\u0008d\u0010^R$\u0010e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010A\u001a\u0004\u0008f\u0010\u001f\"\u0004\u0008g\u0010DR$\u0010h\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010A\u001a\u0004\u0008i\u0010\u001f\"\u0004\u0008j\u0010DR$\u0010k\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010[\u001a\u0004\u0008l\u0010(\"\u0004\u0008m\u0010^R$\u0010n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010A\u001a\u0004\u0008o\u0010\u001f\"\u0004\u0008p\u0010DR$\u0010q\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010A\u001a\u0004\u0008r\u0010\u001f\"\u0004\u0008s\u0010DR$\u0010t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010A\u001a\u0004\u0008u\u0010\u001f\"\u0004\u0008v\u0010DR$\u0010w\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010A\u001a\u0004\u0008x\u0010\u001f\"\u0004\u0008y\u0010DR$\u0010z\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010A\u001a\u0004\u0008{\u0010\u001f\"\u0004\u0008|\u0010DR$\u0010}\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010[\u001a\u0004\u0008~\u0010(\"\u0004\u0008\u007f\u0010^"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "",
        "processPriceByTickSize",
        "(I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "setType",
        "(Ljava/lang/String;)V",
        "lowerLimit",
        "getLowerLimit",
        "setLowerLimit",
        "upperLimit",
        "getUpperLimit",
        "setUpperLimit",
        "gridCount",
        "getGridCount",
        "setGridCount",
        "triggerPrice",
        "getTriggerPrice",
        "setTriggerPrice",
        "stopLowerLimit",
        "getStopLowerLimit",
        "setStopLowerLimit",
        "stopUpperLimit",
        "getStopUpperLimit",
        "setStopUpperLimit",
        "leverage",
        "getLeverage",
        "setLeverage",
        "trailingUp",
        "Ljava/lang/Boolean;",
        "getTrailingUp",
        "setTrailingUp",
        "(Ljava/lang/Boolean;)V",
        "trailingDown",
        "getTrailingDown",
        "setTrailingDown",
        "autoInitPos",
        "getAutoInitPos",
        "setAutoInitPos",
        "stopSlPnl",
        "getStopSlPnl",
        "setStopSlPnl",
        "stopTpPnl",
        "getStopTpPnl",
        "setStopTpPnl",
        "cps",
        "getCps",
        "setCps",
        "initialMargin",
        "getInitialMargin",
        "setInitialMargin",
        "totalAdjustmentAmount",
        "getTotalAdjustmentAmount",
        "setTotalAdjustmentAmount",
        "stopTriggerType",
        "getStopTriggerType",
        "setStopTriggerType",
        "trailingUpLimitPrice",
        "getTrailingUpLimitPrice",
        "setTrailingUpLimitPrice",
        "trailingDownLimitPrice",
        "getTrailingDownLimitPrice",
        "setTrailingDownLimitPrice",
        "cos",
        "getCos",
        "setCos"
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
            "Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoInitPos:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoInitPos"
    .end annotation
.end field

.field private cos:Ljava/lang/Boolean;

.field private cps:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cps"
    .end annotation
.end field

.field private gridCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridCount"
    .end annotation
.end field

.field private initialMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialMargin"
    .end annotation
.end field

.field private leverage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverage"
    .end annotation
.end field

.field private lowerLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowerLimit"
    .end annotation
.end field

.field private stopLowerLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopLowerLimit"
    .end annotation
.end field

.field private stopSlPnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopSlPnl"
    .end annotation
.end field

.field private stopTpPnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopTpPnl"
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

.field private totalAdjustmentAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAdjustmentAmount"
    .end annotation
.end field

.field private trailingDown:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingDown"
    .end annotation
.end field

.field private trailingDownLimitPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingDownLimitPrice"
    .end annotation
.end field

.field private trailingUp:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingUp"
    .end annotation
.end field

.field private trailingUpLimitPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingUpLimitPrice"
    .end annotation
.end field

.field private triggerPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerPrice"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private upperLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upperLimit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v22}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 20
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->type:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->lowerLimit:Ljava/lang/String;

    move-object v1, p3

    .line 26
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->upperLimit:Ljava/lang/String;

    move-object v1, p4

    .line 29
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->gridCount:Ljava/lang/String;

    move-object v1, p5

    .line 32
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->triggerPrice:Ljava/lang/String;

    move-object v1, p6

    .line 35
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopLowerLimit:Ljava/lang/String;

    move-object v1, p7

    .line 38
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopUpperLimit:Ljava/lang/String;

    move-object v1, p8

    .line 41
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->leverage:Ljava/lang/String;

    move-object v1, p9

    .line 44
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUp:Ljava/lang/Boolean;

    move-object v1, p10

    .line 47
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDown:Ljava/lang/Boolean;

    move-object v1, p11

    .line 50
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->autoInitPos:Ljava/lang/Boolean;

    move-object v1, p12

    .line 53
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopSlPnl:Ljava/lang/String;

    move-object v1, p13

    .line 56
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTpPnl:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 59
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cps:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 62
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->initialMargin:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 65
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->totalAdjustmentAmount:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 68
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTriggerType:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 71
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUpLimitPrice:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 74
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDownLimitPrice:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 79
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cos:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    .line 19
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

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 46
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 49
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

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

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    .line 61
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v13, p14

    :goto_d
    move-object/from16 p22, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p22

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

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v13

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 19
    invoke-direct/range {p1 .. p21}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->lowerLimit:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->upperLimit:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->gridCount:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->triggerPrice:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopLowerLimit:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopUpperLimit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->leverage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUp:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDown:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->autoInitPos:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopSlPnl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTpPnl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cps:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->initialMargin:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->totalAdjustmentAmount:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTriggerType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUpLimitPrice:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDownLimitPrice:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cos:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->autoInitPos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopSlPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTpPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->initialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->totalAdjustmentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTriggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUpLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDownLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->lowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->upperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->gridCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 65331
    new-instance v21, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v21
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65329
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->lowerLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->lowerLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->upperLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->upperLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->gridCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->gridCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->triggerPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->triggerPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopLowerLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopLowerLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopUpperLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopUpperLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->leverage:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->leverage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDown:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDown:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->autoInitPos:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->autoInitPos:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopSlPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopSlPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTpPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTpPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cps:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cps:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->initialMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->initialMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->totalAdjustmentAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->totalAdjustmentAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTriggerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTriggerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUpLimitPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUpLimitPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDownLimitPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDownLimitPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cos:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cos:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAutoInitPos()Ljava/lang/Boolean;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->autoInitPos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCos()Ljava/lang/Boolean;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCps()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGridCount()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->gridCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialMargin()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->initialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowerLimit()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->lowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLowerLimit()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopSlPnl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopSlPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTpPnl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTpPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTriggerType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTriggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopUpperLimit()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAdjustmentAmount()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->totalAdjustmentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingDown()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingDownLimitPrice()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDownLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingUp()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingUpLimitPrice()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUpLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpperLimit()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->upperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 65328
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->type:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->lowerLimit:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->upperLimit:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->gridCount:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->triggerPrice:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopLowerLimit:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopUpperLimit:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->leverage:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUp:Ljava/lang/Boolean;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDown:Ljava/lang/Boolean;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->autoInitPos:Ljava/lang/Boolean;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopSlPnl:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTpPnl:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cps:Ljava/lang/Boolean;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->initialMargin:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->totalAdjustmentAmount:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTriggerType:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUpLimitPrice:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDownLimitPrice:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cos:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final processPriceByTickSize(I)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->lowerLimit:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2021
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3, v0, p1, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 86
    :goto_0
    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->lowerLimit:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->upperLimit:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4021
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3, v0, p1, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 87
    :goto_1
    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->upperLimit:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->triggerPrice:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6021
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3, v0, p1, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 88
    :goto_2
    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->triggerPrice:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopLowerLimit:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8021
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3, v0, p1, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 89
    :goto_3
    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopLowerLimit:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopUpperLimit:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10021
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3, v0, p1, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    .line 90
    :goto_4
    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopUpperLimit:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUpLimitPrice:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12021
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3, v0, p1, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    .line 91
    :goto_5
    iput-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUpLimitPrice:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDownLimitPrice:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14021
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2, v0, p1, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 92
    :cond_6
    iput-object v2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDownLimitPrice:Ljava/lang/String;

    return-void
.end method

.method public final setAutoInitPos(Ljava/lang/Boolean;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->autoInitPos:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCos(Ljava/lang/Boolean;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cos:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCps(Ljava/lang/Boolean;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cps:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGridCount(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->gridCount:Ljava/lang/String;

    return-void
.end method

.method public final setInitialMargin(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->initialMargin:Ljava/lang/String;

    return-void
.end method

.method public final setLeverage(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->leverage:Ljava/lang/String;

    return-void
.end method

.method public final setLowerLimit(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->lowerLimit:Ljava/lang/String;

    return-void
.end method

.method public final setStopLowerLimit(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopLowerLimit:Ljava/lang/String;

    return-void
.end method

.method public final setStopSlPnl(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopSlPnl:Ljava/lang/String;

    return-void
.end method

.method public final setStopTpPnl(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTpPnl:Ljava/lang/String;

    return-void
.end method

.method public final setStopTriggerType(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTriggerType:Ljava/lang/String;

    return-void
.end method

.method public final setStopUpperLimit(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopUpperLimit:Ljava/lang/String;

    return-void
.end method

.method public final setTotalAdjustmentAmount(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->totalAdjustmentAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTrailingDown(Ljava/lang/Boolean;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDown:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrailingDownLimitPrice(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDownLimitPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTrailingUp(Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrailingUpLimitPrice(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUpLimitPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->triggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpperLimit(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->upperLimit:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 65327
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->type:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->lowerLimit:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->upperLimit:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->gridCount:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->triggerPrice:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopLowerLimit:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopUpperLimit:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->leverage:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUp:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDown:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->autoInitPos:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopSlPnl:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTpPnl:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cps:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->initialMargin:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->totalAdjustmentAmount:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTriggerType:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUpLimitPrice:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDownLimitPrice:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cos:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "StrategyParamsPO(type="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoInitPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopSlPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTpPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAdjustmentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTriggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingUpLimitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingDownLimitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65326
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->lowerLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->upperLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->gridCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->triggerPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->leverage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUp:Ljava/lang/Boolean;

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
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDown:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->autoInitPos:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopSlPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTpPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cps:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->initialMargin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->totalAdjustmentAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->stopTriggerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingUpLimitPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->trailingDownLimitPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->cos:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
