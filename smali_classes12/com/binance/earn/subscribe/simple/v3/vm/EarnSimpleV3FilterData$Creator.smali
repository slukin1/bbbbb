.class public final Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;
    .locals 12

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    move-object v0, v8

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/binance/earn/history/savings/model/SimpleLegalType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v9, v0

    check-cast v9, Lcom/binance/earn/history/savings/model/SimpleLegalType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;->valueOf(Ljava/lang/String;)Lcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;

    move-result-object v0

    move-object v8, v0

    :goto_4
    new-instance v11, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v11

    move v4, v6

    move v5, v7

    move-object v6, v9

    move v7, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;-><init>(Ljava/lang/String;IIZZLcom/binance/earn/history/savings/model/SimpleLegalType;ZLcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;Ljava/lang/String;)V

    return-object v11
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Creator;->newArray(I)[Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    move-result-object p1

    return-object p1
.end method
