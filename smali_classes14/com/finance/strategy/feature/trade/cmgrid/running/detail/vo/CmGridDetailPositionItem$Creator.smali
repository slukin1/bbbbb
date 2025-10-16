.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;
    .locals 14

    .line 65353
    const-class v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v11, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v13, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v13, p1

    :goto_2
    new-instance p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem$Creator;->newArray(I)[Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    move-result-object p1

    return-object p1
.end method
