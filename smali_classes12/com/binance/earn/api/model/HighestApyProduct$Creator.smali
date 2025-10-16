.class public final Lcom/binance/earn/api/model/HighestApyProduct$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/api/model/HighestApyProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/earn/api/model/HighestApyProduct;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/api/model/HighestApyProduct;
    .locals 3

    .line 65353
    new-instance v0, Lcom/binance/earn/api/model/HighestApyProduct;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/binance/earn/api/model/HighestApyProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/earn/api/model/HighestApyProduct$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/api/model/HighestApyProduct;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/earn/api/model/HighestApyProduct;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/earn/api/model/HighestApyProduct;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/earn/api/model/HighestApyProduct$Creator;->newArray(I)[Lcom/binance/earn/api/model/HighestApyProduct;

    move-result-object p1

    return-object p1
.end method
