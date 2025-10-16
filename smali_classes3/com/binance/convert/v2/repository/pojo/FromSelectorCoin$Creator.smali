.class public final Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;
    .locals 6

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    sget-object v5, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v3, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin$Creator;->newArray(I)[Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    move-result-object p1

    return-object p1
.end method
