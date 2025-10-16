.class public final Lcom/binance/earn/loan/bean/LoanableAssetData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/loan/bean/LoanableAssetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/earn/loan/bean/LoanableAssetData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/loan/bean/LoanableAssetData;
    .locals 9

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/binance/earn/loan/bean/LoanableAssetCoinRate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Lcom/binance/earn/loan/bean/LoanableAssetCoinRate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/binance/earn/loan/bean/LoanableAssetCoinRate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v6, v0

    check-cast v6, Lcom/binance/earn/loan/bean/LoanableAssetCoinRate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/binance/earn/loan/bean/LoanableAssetCoinRate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    new-instance v8, Lcom/binance/earn/loan/bean/LoanableAssetData;

    move-object v7, v4

    check-cast v7, Lcom/binance/earn/loan/bean/LoanableAssetCoinRate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/binance/earn/loan/bean/LoanableAssetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/loan/bean/LoanableAssetCoinRate;Lcom/binance/earn/loan/bean/LoanableAssetCoinRate;Lcom/binance/earn/loan/bean/LoanableAssetCoinRate;Ljava/lang/String;)V

    return-object v8
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/bean/LoanableAssetData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/loan/bean/LoanableAssetData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/earn/loan/bean/LoanableAssetData;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/earn/loan/bean/LoanableAssetData;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/bean/LoanableAssetData$Creator;->newArray(I)[Lcom/binance/earn/loan/bean/LoanableAssetData;

    move-result-object p1

    return-object p1
.end method
