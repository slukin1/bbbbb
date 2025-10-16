.class public final Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;
    .locals 3

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-direct {v2, v0, v1, p1}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;Z)V

    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem$Creator;->newArray(I)[Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    move-result-object p1

    return-object p1
.end method
