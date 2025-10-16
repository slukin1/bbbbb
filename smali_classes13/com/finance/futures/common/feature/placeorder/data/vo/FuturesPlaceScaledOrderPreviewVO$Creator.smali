.class public final Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;
    .locals 8

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v1, v0, :cond_1

    sget-object v7, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesScaledOrderBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO$Creator;->newArray(I)[Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;

    move-result-object p1

    return-object p1
.end method
