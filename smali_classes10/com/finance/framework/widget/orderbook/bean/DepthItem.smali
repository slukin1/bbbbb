.class public final Lcom/finance/framework/widget/orderbook/bean/DepthItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/orderbook/bean/DepthItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008*\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0010\u0010 \u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u008c\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c7\u0001\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010,J\u0010\u00101\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00081\u0010\u0019J\u001d\u00104\u001a\u0002032\u0006\u0010\u0003\u001a\u0002022\u0006\u0010\u0005\u001a\u00020*\u00a2\u0006\u0004\u00084\u00105R\u0017\u00106\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00086\u0010\u0017R\u001a\u00108\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0019R\u001a\u0010;\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00109\u001a\u0004\u0008<\u0010\u0019R\u001a\u0010=\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u001cR\u001a\u0010@\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010>\u001a\u0004\u0008A\u0010\u001cR\"\u0010B\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010\u001c\"\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u0010\u0017\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010!\"\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010K\u001a\u0004\u0008P\u0010!\"\u0004\u0008Q\u0010NR\"\u0010R\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010K\u001a\u0004\u0008S\u0010!\"\u0004\u0008T\u0010NR$\u0010U\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008U\u0010%\"\u0004\u0008W\u0010XR$\u0010Y\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\'\"\u0004\u0008\\\u0010]"
    }
    d2 = {
        "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
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
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "Ljava/math/BigDecimal;",
        "p11",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()D",
        "component5",
        "component6",
        "component7",
        "component8",
        "()F",
        "component9",
        "component10",
        "component11",
        "()Ljava/lang/Boolean;",
        "component12",
        "()Ljava/math/BigDecimal;",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;)Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
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
        "isEmptyLine",
        "Z",
        "price",
        "Ljava/lang/String;",
        "getPrice",
        "amount",
        "getAmount",
        "priceD",
        "D",
        "getPriceD",
        "amountD",
        "getAmountD",
        "progress",
        "getProgress",
        "setProgress",
        "(D)V",
        "showIndicator",
        "getShowIndicator",
        "setShowIndicator",
        "(Z)V",
        "top",
        "F",
        "getTop",
        "setTop",
        "(F)V",
        "bottom",
        "getBottom",
        "setBottom",
        "priceClickAreaWidth",
        "getPriceClickAreaWidth",
        "setPriceClickAreaWidth",
        "isPricePressed",
        "Ljava/lang/Boolean;",
        "setPricePressed",
        "(Ljava/lang/Boolean;)V",
        "sliceSumAmount",
        "Ljava/math/BigDecimal;",
        "getSliceSumAmount",
        "setSliceSumAmount",
        "(Ljava/math/BigDecimal;)V"
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
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/String;

.field private final amountD:D

.field private bottom:F

.field private final isEmptyLine:Z

.field private isPricePressed:Ljava/lang/Boolean;

.field private final price:Ljava/lang/String;

.field private priceClickAreaWidth:F

.field private final priceD:D

.field private progress:D

.field private showIndicator:Z

.field private sliceSumAmount:Ljava/math/BigDecimal;

.field private top:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem$Creator;

    invoke-direct {v0}, Lcom/finance/framework/widget/orderbook/bean/DepthItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    .line 65353
    invoke-direct/range {v0 .. v17}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;-><init>(ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff8

    const/16 v17, 0x0

    .line 30
    invoke-direct/range {v0 .. v17}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;-><init>(ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 30
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isEmptyLine:Z

    .line 15
    iput-object p2, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->price:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amount:Ljava/lang/String;

    .line 18
    iput-wide p4, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceD:D

    .line 19
    iput-wide p6, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amountD:D

    .line 20
    iput-wide p8, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->progress:D

    .line 21
    iput-boolean p10, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->showIndicator:Z

    .line 22
    iput p11, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->top:F

    .line 23
    iput p12, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->bottom:F

    .line 24
    iput p13, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceClickAreaWidth:F

    .line 26
    iput-object p14, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isPricePressed:Ljava/lang/Boolean;

    .line 27
    iput-object p15, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->sliceSumAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-wide v10, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p6

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v6, p8

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p10

    :goto_6
    and-int/lit16 v5, v0, 0x80

    const/4 v12, 0x0

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    move/from16 v5, p11

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v12, p13

    :goto_9
    and-int/lit16 v14, v0, 0x400

    const/4 v15, 0x0

    if-eqz v14, :cond_a

    move-object v14, v15

    goto :goto_a

    :cond_a
    move-object/from16 v14, p14

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v6

    move/from16 p11, v2

    move/from16 p12, v5

    move/from16 p13, v13

    move/from16 p14, v12

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    invoke-direct/range {p1 .. p16}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;-><init>(ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/framework/widget/orderbook/bean/DepthItem;ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/finance/framework/widget/orderbook/bean/DepthItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-boolean v2, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isEmptyLine:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->price:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceD:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amountD:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->progress:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->showIndicator:Z

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->top:F

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->bottom:F

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceClickAreaWidth:F

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isPricePressed:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->sliceSumAmount:Ljava/math/BigDecimal;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p15

    :goto_b
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->copy(ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;)Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isEmptyLine:Z

    return v0
.end method

.method public final component10()F
    .locals 1

    .line 65350
    iget v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceClickAreaWidth:F

    return v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isPricePressed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/math/BigDecimal;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->sliceSumAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceD:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amountD:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .line 65343
    iget-wide v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->progress:D

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->showIndicator:Z

    return v0
.end method

.method public final component8()F
    .locals 1

    .line 65341
    iget v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->top:F

    return v0
.end method

.method public final component9()F
    .locals 1

    .line 65340
    iget v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->bottom:F

    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;)Lcom/finance/framework/widget/orderbook/bean/DepthItem;
    .locals 17

    .line 65339
    new-instance v16, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;-><init>(ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;)V

    return-object v16
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

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    iget-boolean v1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isEmptyLine:Z

    iget-boolean v3, p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isEmptyLine:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceD:D

    iget-wide v5, p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceD:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amountD:D

    iget-wide v5, p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amountD:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->progress:D

    iget-wide v5, p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->showIndicator:Z

    iget-boolean v3, p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->showIndicator:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->top:F

    iget v3, p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->bottom:F

    iget v3, p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceClickAreaWidth:F

    iget v3, p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceClickAreaWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isPricePressed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isPricePressed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->sliceSumAmount:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->sliceSumAmount:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountD()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amountD:D

    return-wide v0
.end method

.method public final getBottom()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->bottom:F

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceClickAreaWidth()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceClickAreaWidth:F

    return v0
.end method

.method public final getPriceD()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceD:D

    return-wide v0
.end method

.method public final getProgress()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->progress:D

    return-wide v0
.end method

.method public final getShowIndicator()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->showIndicator:Z

    return v0
.end method

.method public final getSliceSumAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->sliceSumAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTop()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->top:F

    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65336
    iget-boolean v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isEmptyLine:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->price:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v3, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceD:D

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v3

    iget-wide v4, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amountD:D

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v4

    iget-wide v5, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->progress:D

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v5

    iget-boolean v6, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->showIndicator:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget v7, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->top:F

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    iget v8, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->bottom:F

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    iget v9, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceClickAreaWidth:F

    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    iget-object v10, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isPricePressed:Ljava/lang/Boolean;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_0
    iget-object v12, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->sliceSumAmount:Ljava/math/BigDecimal;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :cond_1
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

    add-int/2addr v0, v11

    return v0
.end method

.method public final isEmptyLine()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isEmptyLine:Z

    return v0
.end method

.method public final isPricePressed()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isPricePressed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBottom(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->bottom:F

    return-void
.end method

.method public final setPriceClickAreaWidth(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceClickAreaWidth:F

    return-void
.end method

.method public final setPricePressed(Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isPricePressed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setProgress(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->progress:D

    return-void
.end method

.method public final setShowIndicator(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->showIndicator:Z

    return-void
.end method

.method public final setSliceSumAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->sliceSumAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->top:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65335
    iget-boolean v1, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isEmptyLine:Z

    iget-object v2, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->price:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amount:Ljava/lang/String;

    iget-wide v4, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceD:D

    iget-wide v6, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amountD:D

    iget-wide v8, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->progress:D

    iget-boolean v10, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->showIndicator:Z

    iget v11, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->top:F

    iget v12, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->bottom:F

    iget v13, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceClickAreaWidth:F

    iget-object v14, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isPricePressed:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->sliceSumAmount:Ljava/math/BigDecimal;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "DepthItem(isEmptyLine="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", amountD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", showIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", priceClickAreaWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isPricePressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sliceSumAmount="

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

    .line 65334
    iget-boolean p2, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isEmptyLine:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceD:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->amountD:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->progress:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->showIndicator:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->top:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->bottom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->priceClickAreaWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isPricePressed:Ljava/lang/Boolean;

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

    iget-object p2, p0, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->sliceSumAmount:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
