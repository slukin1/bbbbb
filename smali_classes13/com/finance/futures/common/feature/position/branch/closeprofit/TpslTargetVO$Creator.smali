.class public final Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;
    .locals 11

    .line 65353
    new-instance v10, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/math/BigDecimal;

    const-class v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    const-class v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    return-object v10
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO$Creator;->newArray(I)[Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    move-result-object p1

    return-object p1
.end method
