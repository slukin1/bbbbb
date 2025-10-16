.class public final Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;
    .locals 9

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_0

    sget-object v5, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;-><init>(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO$Creator;->newArray(I)[Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;

    move-result-object p1

    return-object p1
.end method
