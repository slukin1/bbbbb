.class public final Lcom/binance/margin/trade/funds/itemdata/ClosePositionState$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;
    .locals 5

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    new-instance v2, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;-><init>(ZZZLjava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/funds/itemdata/ClosePositionState$Creator;->newArray(I)[Lcom/binance/margin/trade/funds/itemdata/ClosePositionState;

    move-result-object p1

    return-object p1
.end method
