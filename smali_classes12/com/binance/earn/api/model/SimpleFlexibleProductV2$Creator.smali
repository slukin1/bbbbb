.class public final Lcom/binance/earn/api/model/SimpleFlexibleProductV2$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/api/model/SimpleFlexibleProductV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/earn/api/model/SimpleFlexibleProductV2;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/api/model/SimpleFlexibleProductV2;
    .locals 8

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

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v0, :cond_1

    sget-object v7, Lcom/binance/earn/api/model/TierAnnualInterestRate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v5, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/binance/earn/api/model/EarnAprDetailSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    new-instance p1, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    move-object v6, v4

    check-cast v6, Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-object v0, p1

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/earn/api/model/SimpleFlexibleProductV2$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/earn/api/model/SimpleFlexibleProductV2;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/earn/api/model/SimpleFlexibleProductV2$Creator;->newArray(I)[Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    move-result-object p1

    return-object p1
.end method
