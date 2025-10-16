.class public final Lcom/binance/trade/sdk/widgets/RiskRange$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/trade/sdk/widgets/RiskRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/trade/sdk/widgets/RiskRange;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/trade/sdk/widgets/RiskRange;
    .locals 4

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/binance/trade/sdk/widgets/RiskRange;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v2, v0, v1, p1}, Lcom/binance/trade/sdk/widgets/RiskRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;I)V

    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/widgets/RiskRange$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/trade/sdk/widgets/RiskRange;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/trade/sdk/widgets/RiskRange;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/trade/sdk/widgets/RiskRange;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/widgets/RiskRange$Creator;->newArray(I)[Lcom/binance/trade/sdk/widgets/RiskRange;

    move-result-object p1

    return-object p1
.end method
