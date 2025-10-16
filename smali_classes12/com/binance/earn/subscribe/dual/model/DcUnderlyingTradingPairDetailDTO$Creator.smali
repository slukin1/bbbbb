.class public final Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO;
    .locals 7

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v1, :cond_1

    sget-object v6, Lcom/binance/earn/subscribe/dual/model/AssetSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v3, v1, :cond_3

    sget-object v5, Lcom/binance/earn/subscribe/dual/model/AssetSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance p1, Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO;

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v0, v4, v2}, Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO$Creator;->newArray(I)[Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO;

    move-result-object p1

    return-object p1
.end method
