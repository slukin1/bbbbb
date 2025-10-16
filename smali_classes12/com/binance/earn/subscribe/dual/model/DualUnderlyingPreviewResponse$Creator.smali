.class public final Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;
    .locals 5

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    sget-object v4, Lcom/binance/earn/subscribe/dual/model/DcUnderlyingTradingPairDetailDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_1
    new-instance v1, Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, v0, p1}, Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse$Creator;->newArray(I)[Lcom/binance/earn/subscribe/dual/model/DualUnderlyingPreviewResponse;

    move-result-object p1

    return-object p1
.end method
