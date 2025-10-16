.class public final Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;
    .locals 5

    .line 65353
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine$Creator;->newArray(I)[Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;

    move-result-object p1

    return-object p1
.end method
