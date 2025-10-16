.class public final Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00083\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J!\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ!\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\"J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\"J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\"J\u0012\u0010*\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\"J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\"J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010\"J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010\"J\u0012\u00100\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010+J\u0012\u00101\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010+J\u00c4\u0001\u00102\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u00105J\u001a\u00108\u001a\u0002072\u0008\u0010\u0003\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008:\u00105J\u0010\u0010;\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010?\u001a\u00020>2\u0006\u0010\u0003\u001a\u00020=2\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008?\u0010@R$\u0010A\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\"\"\u0004\u0008D\u0010ER$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010B\u001a\u0004\u0008G\u0010\"\"\u0004\u0008H\u0010ER$\u0010I\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010B\u001a\u0004\u0008J\u0010\"\"\u0004\u0008K\u0010ER$\u0010L\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010B\u001a\u0004\u0008M\u0010\"\"\u0004\u0008N\u0010ER$\u0010O\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010B\u001a\u0004\u0008P\u0010\"\"\u0004\u0008Q\u0010ER$\u0010R\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010B\u001a\u0004\u0008S\u0010\"\"\u0004\u0008T\u0010ER$\u0010U\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010B\u001a\u0004\u0008V\u0010\"\"\u0004\u0008W\u0010ER$\u0010X\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010B\u001a\u0004\u0008Y\u0010\"\"\u0004\u0008Z\u0010ER$\u0010[\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010+\"\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010B\u001a\u0004\u0008a\u0010\"\"\u0004\u0008b\u0010ER$\u0010c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010B\u001a\u0004\u0008d\u0010\"\"\u0004\u0008e\u0010ER$\u0010f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010B\u001a\u0004\u0008g\u0010\"\"\u0004\u0008h\u0010ER$\u0010i\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010B\u001a\u0004\u0008j\u0010\"\"\u0004\u0008k\u0010ER$\u0010l\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\\\u001a\u0004\u0008m\u0010+\"\u0004\u0008n\u0010_R$\u0010o\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010\\\u001a\u0004\u0008p\u0010+\"\u0004\u0008q\u0010_"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;",
        "Landroid/os/Parcelable;",
        "Ljava/math/BigDecimal;",
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
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "",
        "",
        "getFloatUpperLimit",
        "(Ljava/lang/String;)D",
        "getFloatAbsUpperLimit",
        "getFloatLowerLimit",
        "getFloatAbsLowerLimit",
        "getFixUpperLimit",
        "(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
        "getFixLowerLimit",
        "getPrice",
        "(DLjava/math/BigDecimal;)Ljava/math/BigDecimal;",
        "component1",
        "()Ljava/math/BigDecimal;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Integer;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "fixedPriceRatioBuyLowerLimit",
        "Ljava/math/BigDecimal;",
        "getFixedPriceRatioBuyLowerLimit",
        "setFixedPriceRatioBuyLowerLimit",
        "(Ljava/math/BigDecimal;)V",
        "fixedPriceRatioSellLowerLimit",
        "getFixedPriceRatioSellLowerLimit",
        "setFixedPriceRatioSellLowerLimit",
        "fixedPriceRatioBuyUpperLimit",
        "getFixedPriceRatioBuyUpperLimit",
        "setFixedPriceRatioBuyUpperLimit",
        "fixedPriceRatioSellUpperLimit",
        "getFixedPriceRatioSellUpperLimit",
        "setFixedPriceRatioSellUpperLimit",
        "floatingPriceRatioBuyLowerLimit",
        "getFloatingPriceRatioBuyLowerLimit",
        "setFloatingPriceRatioBuyLowerLimit",
        "floatingPriceRatioSellLowerLimit",
        "getFloatingPriceRatioSellLowerLimit",
        "setFloatingPriceRatioSellLowerLimit",
        "floatingPriceRatioBuyUpperLimit",
        "getFloatingPriceRatioBuyUpperLimit",
        "setFloatingPriceRatioBuyUpperLimit",
        "floatingPriceRatioSellUpperLimit",
        "getFloatingPriceRatioSellUpperLimit",
        "setFloatingPriceRatioSellUpperLimit",
        "maxPayMethodCount",
        "Ljava/lang/Integer;",
        "getMaxPayMethodCount",
        "setMaxPayMethodCount",
        "(Ljava/lang/Integer;)V",
        "rateRatioLowerLimit",
        "getRateRatioLowerLimit",
        "setRateRatioLowerLimit",
        "rateRatioUpperLimit",
        "getRateRatioUpperLimit",
        "setRateRatioUpperLimit",
        "userBtcHoldingRcmdValue",
        "getUserBtcHoldingRcmdValue",
        "setUserBtcHoldingRcmdValue",
        "userBtcHoldingUpperLimit",
        "getUserBtcHoldingUpperLimit",
        "setUserBtcHoldingUpperLimit",
        "userRegisterDaysRcmdValue",
        "getUserRegisterDaysRcmdValue",
        "setUserRegisterDaysRcmdValue",
        "userRegisterDaysUpperLimit",
        "getUserRegisterDaysUpperLimit",
        "setUserRegisterDaysUpperLimit"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fixedPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixedPriceRatioBuyLowerLimit"
    .end annotation
.end field

.field private fixedPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixedPriceRatioBuyUpperLimit"
    .end annotation
.end field

.field private fixedPriceRatioSellLowerLimit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixedPriceRatioSellLowerLimit"
    .end annotation
.end field

.field private fixedPriceRatioSellUpperLimit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixedPriceRatioSellUpperLimit"
    .end annotation
.end field

.field private floatingPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floatingPriceRatioBuyLowerLimit"
    .end annotation
.end field

.field private floatingPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floatingPriceRatioBuyUpperLimit"
    .end annotation
.end field

.field private floatingPriceRatioSellLowerLimit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floatingPriceRatioSellLowerLimit"
    .end annotation
.end field

.field private floatingPriceRatioSellUpperLimit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floatingPriceRatioSellUpperLimit"
    .end annotation
.end field

.field private maxPayMethodCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPayMethodCount"
    .end annotation
.end field

.field private rateRatioLowerLimit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rateRatioLowerLimit"
    .end annotation
.end field

.field private rateRatioUpperLimit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rateRatioUpperLimit"
    .end annotation
.end field

.field private userBtcHoldingRcmdValue:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userBtcHoldingRcmdValue"
    .end annotation
.end field

.field private userBtcHoldingUpperLimit:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userBtcHoldingUpperLimit"
    .end annotation
.end field

.field private userRegisterDaysRcmdValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userRegisterDaysRcmdValue"
    .end annotation
.end field

.field private userRegisterDaysUpperLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userRegisterDaysUpperLimit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 18

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 65353
    invoke-direct/range {v0 .. v17}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    .line 22
    iput-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    .line 26
    iput-object p3, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    .line 30
    iput-object p4, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    .line 34
    iput-object p5, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    .line 38
    iput-object p6, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    .line 42
    iput-object p7, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    .line 46
    iput-object p8, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    .line 50
    iput-object p9, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->maxPayMethodCount:Ljava/lang/Integer;

    .line 54
    iput-object p10, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioLowerLimit:Ljava/math/BigDecimal;

    .line 58
    iput-object p11, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioUpperLimit:Ljava/math/BigDecimal;

    .line 62
    iput-object p12, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingRcmdValue:Ljava/math/BigDecimal;

    .line 66
    iput-object p13, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingUpperLimit:Ljava/math/BigDecimal;

    .line 70
    iput-object p14, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysRcmdValue:Ljava/lang/Integer;

    .line 74
    iput-object p15, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysUpperLimit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 17
    invoke-direct/range {p1 .. p16}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->maxPayMethodCount:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioLowerLimit:Ljava/math/BigDecimal;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioUpperLimit:Ljava/math/BigDecimal;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingRcmdValue:Ljava/math/BigDecimal;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingUpperLimit:Ljava/math/BigDecimal;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysRcmdValue:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysUpperLimit:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
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

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    move-result-object v0

    return-object v0
.end method

.method private final getPrice(DLjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 4

    if-eqz p3, :cond_0

    .line 139
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v1, Ljava/math/BigDecimal;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    .line 1024
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component10()Ljava/math/BigDecimal;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioLowerLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component11()Ljava/math/BigDecimal;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioUpperLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component12()Ljava/math/BigDecimal;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingRcmdValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component13()Ljava/math/BigDecimal;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingUpperLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysRcmdValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysUpperLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component4()Ljava/math/BigDecimal;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component5()Ljava/math/BigDecimal;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component6()Ljava/math/BigDecimal;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component7()Ljava/math/BigDecimal;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component8()Ljava/math/BigDecimal;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->maxPayMethodCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;
    .locals 17

    .line 65336
    new-instance v16, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v16
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

    .line 65334
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->maxPayMethodCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->maxPayMethodCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioLowerLimit:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioLowerLimit:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioUpperLimit:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioUpperLimit:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingRcmdValue:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingRcmdValue:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingUpperLimit:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingUpperLimit:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysRcmdValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysRcmdValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysUpperLimit:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysUpperLimit:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getFixLowerLimit(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 122
    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 123
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 124
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    .line 125
    iget-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    invoke-static {v0}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    .line 129
    :cond_1
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 130
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    .line 131
    iget-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_2
    invoke-static {v0}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    .line 121
    :goto_0
    invoke-direct {p0, v0, v1, p2}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getPrice(DLjava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final getFixUpperLimit(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 105
    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 106
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 107
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    .line 108
    iget-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    invoke-static {v0}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    .line 112
    :cond_1
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 113
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    .line 114
    iget-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_2
    invoke-static {v0}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    .line 104
    :goto_0
    invoke-direct {p0, v0, v1, p2}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getPrice(DLjava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final getFixedPriceRatioBuyLowerLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getFixedPriceRatioBuyUpperLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getFixedPriceRatioSellLowerLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getFixedPriceRatioSellUpperLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getFloatAbsLowerLimit(Ljava/lang/String;)D
    .locals 2

    .line 102
    invoke-virtual {p0, p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatLowerLimit(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloatAbsUpperLimit(Ljava/lang/String;)D
    .locals 2

    .line 90
    invoke-virtual {p0, p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatUpperLimit(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloatLowerLimit(Ljava/lang/String;)D
    .locals 2

    .line 92
    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 93
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 95
    :cond_1
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 96
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    .line 97
    iget-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_2
    invoke-static {v0}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloatUpperLimit(Ljava/lang/String;)D
    .locals 2

    .line 80
    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 81
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 83
    :cond_1
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 84
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    .line 85
    iget-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_2
    invoke-static {v0}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloatingPriceRatioBuyLowerLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getFloatingPriceRatioBuyUpperLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getFloatingPriceRatioSellLowerLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getFloatingPriceRatioSellUpperLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMaxPayMethodCount()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->maxPayMethodCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRateRatioLowerLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioLowerLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getRateRatioUpperLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioUpperLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getUserBtcHoldingRcmdValue()Ljava/math/BigDecimal;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingRcmdValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getUserBtcHoldingUpperLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingUpperLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getUserRegisterDaysRcmdValue()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysRcmdValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserRegisterDaysUpperLimit()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysUpperLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->maxPayMethodCount:Ljava/lang/Integer;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioLowerLimit:Ljava/math/BigDecimal;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioUpperLimit:Ljava/math/BigDecimal;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingRcmdValue:Ljava/math/BigDecimal;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingUpperLimit:Ljava/math/BigDecimal;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysRcmdValue:Ljava/lang/Integer;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysUpperLimit:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final setFixedPriceRatioBuyLowerLimit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setFixedPriceRatioBuyUpperLimit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setFixedPriceRatioSellLowerLimit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setFixedPriceRatioSellUpperLimit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setFloatingPriceRatioBuyLowerLimit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setFloatingPriceRatioBuyUpperLimit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setFloatingPriceRatioSellLowerLimit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setFloatingPriceRatioSellUpperLimit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setMaxPayMethodCount(Ljava/lang/Integer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->maxPayMethodCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setRateRatioLowerLimit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioLowerLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setRateRatioUpperLimit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioUpperLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setUserBtcHoldingRcmdValue(Ljava/math/BigDecimal;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingRcmdValue:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setUserBtcHoldingUpperLimit(Ljava/math/BigDecimal;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingUpperLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setUserRegisterDaysRcmdValue(Ljava/lang/Integer;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysRcmdValue:Ljava/lang/Integer;

    return-void
.end method

.method public final setUserRegisterDaysUpperLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysUpperLimit:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    iget-object v2, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    iget-object v3, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    iget-object v4, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    iget-object v5, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->maxPayMethodCount:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioLowerLimit:Ljava/math/BigDecimal;

    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioUpperLimit:Ljava/math/BigDecimal;

    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingRcmdValue:Ljava/math/BigDecimal;

    iget-object v13, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingUpperLimit:Ljava/math/BigDecimal;

    iget-object v14, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysRcmdValue:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysUpperLimit:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "FiatAdvBaseConfigBean(fixedPriceRatioBuyLowerLimit="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedPriceRatioSellLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedPriceRatioBuyUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedPriceRatioSellUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatingPriceRatioBuyLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatingPriceRatioSellLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatingPriceRatioBuyUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatingPriceRatioSellUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPayMethodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rateRatioLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rateRatioUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userBtcHoldingRcmdValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userBtcHoldingUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRegisterDaysRcmdValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRegisterDaysUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65331
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->fixedPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyLowerLimit:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellLowerLimit:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioBuyUpperLimit:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->floatingPriceRatioSellUpperLimit:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->maxPayMethodCount:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioLowerLimit:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->rateRatioUpperLimit:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingRcmdValue:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userBtcHoldingUpperLimit:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysRcmdValue:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->userRegisterDaysUpperLimit:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
