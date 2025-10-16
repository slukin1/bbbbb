.class public final Lcom/binance/earn/api/model/SimpleFixedProductV2$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/api/model/SimpleFixedProductV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/earn/api/model/SimpleFixedProductV2;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/api/model/SimpleFixedProductV2;
    .locals 4

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/binance/earn/api/model/EarnAprDetailSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v3, Lcom/binance/earn/api/model/SimpleFixedProductV2;

    check-cast p1, Lcom/binance/earn/api/model/EarnAprDetailSummary;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/binance/earn/api/model/SimpleFixedProductV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnAprDetailSummary;)V

    return-object v3
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/earn/api/model/SimpleFixedProductV2$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/api/model/SimpleFixedProductV2;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/earn/api/model/SimpleFixedProductV2;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/earn/api/model/SimpleFixedProductV2;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/earn/api/model/SimpleFixedProductV2$Creator;->newArray(I)[Lcom/binance/earn/api/model/SimpleFixedProductV2;

    move-result-object p1

    return-object p1
.end method
