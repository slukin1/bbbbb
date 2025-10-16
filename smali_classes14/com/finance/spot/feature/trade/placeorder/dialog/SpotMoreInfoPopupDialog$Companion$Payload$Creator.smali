.class public final Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;
    .locals 10

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;-><init>(ZZZZZLjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload$Creator;->newArray(I)[Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;

    move-result-object p1

    return-object p1
.end method
