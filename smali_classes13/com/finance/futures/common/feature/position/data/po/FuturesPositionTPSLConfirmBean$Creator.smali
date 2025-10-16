.class public final Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;
    .locals 9

    .line 65353
    new-instance v8, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/Triple;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Creator;->newArray(I)[Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    move-result-object p1

    return-object p1
.end method
