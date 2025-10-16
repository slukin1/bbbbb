.class public final Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001bR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u001bR\u001a\u0010$\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\"\u0010&\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0019\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0011\u00108\u001a\u0002078G\u00a2\u0006\u0006\u001a\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
        "Landroid/os/Parcelable;",
        "Ljava/math/BigDecimal;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
        "p7",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "p8",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "price",
        "Ljava/math/BigDecimal;",
        "getPrice",
        "()Ljava/math/BigDecimal;",
        "priceMatch",
        "Ljava/lang/String;",
        "getPriceMatch",
        "()Ljava/lang/String;",
        "triggerPrice",
        "getTriggerPrice",
        "volume",
        "getVolume",
        "type",
        "getType",
        "color",
        "I",
        "getColor",
        "setColor",
        "(I)V",
        "percent",
        "getPercent",
        "setPercent",
        "(Ljava/math/BigDecimal;)V",
        "orderRequest",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
        "getOrderRequest",
        "()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
        "openOrder",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "getOpenOrder",
        "()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "",
        "isNew",
        "()Z"
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
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color:I

.field private final openOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private final orderRequest:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

.field private percent:Ljava/math/BigDecimal;

.field private final price:Ljava/math/BigDecimal;

.field private final priceMatch:Ljava/lang/String;

.field private final triggerPrice:Ljava/math/BigDecimal;

.field private final type:Ljava/lang/String;

.field private final volume:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->price:Ljava/math/BigDecimal;

    .line 19
    iput-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->priceMatch:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->triggerPrice:Ljava/math/BigDecimal;

    .line 22
    iput-object p4, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->volume:Ljava/math/BigDecimal;

    .line 24
    iput-object p5, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->type:Ljava/lang/String;

    .line 25
    iput p6, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->color:I

    .line 28
    iput-object p7, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->percent:Ljava/math/BigDecimal;

    .line 30
    iput-object p8, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->orderRequest:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    .line 32
    iput-object p9, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->openOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 19
    const-string v1, ""

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 17
    invoke-direct/range {v2 .. v11}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->color:I

    return v0
.end method

.method public final getOpenOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->openOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-object v0
.end method

.method public final getOrderRequest()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->orderRequest:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    return-object v0
.end method

.method public final getPercent()Ljava/math/BigDecimal;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->percent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getPrice()Ljava/math/BigDecimal;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->price:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getPriceMatch()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->priceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerPrice()Ljava/math/BigDecimal;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->triggerPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()Ljava/math/BigDecimal;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->volume:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final isNew()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->orderRequest:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setColor(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->color:I

    return-void
.end method

.method public final setPercent(Ljava/math/BigDecimal;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->percent:Ljava/math/BigDecimal;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->price:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->priceMatch:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->triggerPrice:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->volume:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->percent:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->orderRequest:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->openOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
