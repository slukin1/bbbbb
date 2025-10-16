.class public final Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;
    .locals 3

    .line 65353
    sget-object v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    sget-object v1, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    invoke-direct {v2, v0, v1, p1}, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;)V

    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams$Creator;->newArray(I)[Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    move-result-object p1

    return-object p1
.end method
