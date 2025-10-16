.class public final Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;
    .locals 4

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->valueOf(Ljava/lang/String;)Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/binance/earn/loan/bean/CollateralAddition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/binance/earn/loan/bean/CollateralAddition;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/binance/earn/loan/bean/CollateralRemoval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    new-instance p1, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;

    check-cast v1, Lcom/binance/earn/loan/bean/CollateralRemoval;

    invoke-direct {p1, v0, v2, v1}, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;-><init>(Lcom/binance/earn/loan/bean/AdjustLtvDirection;Lcom/binance/earn/loan/bean/CollateralAddition;Lcom/binance/earn/loan/bean/CollateralRemoval;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv$Creator;->newArray(I)[Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;

    move-result-object p1

    return-object p1
.end method
