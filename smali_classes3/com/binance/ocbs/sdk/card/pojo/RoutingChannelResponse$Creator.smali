.class public final Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;
    .locals 14

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v4, v0

    check-cast v4, Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    new-instance v13, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v0, v13

    move v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;Ljava/util/List;ZLjava/lang/String;ZZZLjava/util/List;)V

    return-object v13
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse$Creator;->newArray(I)[Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    move-result-object p1

    return-object p1
.end method
