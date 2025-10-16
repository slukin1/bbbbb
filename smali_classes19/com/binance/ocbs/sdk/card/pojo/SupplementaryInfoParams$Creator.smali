.class public final Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;
    .locals 7

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v4, v2

    check-cast v4, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    new-instance p1, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;-><init>(Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;ZZ)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams$Creator;->newArray(I)[Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;

    move-result-object p1

    return-object p1
.end method
