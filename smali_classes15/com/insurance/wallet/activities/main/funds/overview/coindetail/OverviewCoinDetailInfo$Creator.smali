.class public final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;
    .locals 12

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    new-instance v11, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, v11

    move v6, v8

    move v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo$Creator;->newArray(I)[Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    move-result-object p1

    return-object p1
.end method
