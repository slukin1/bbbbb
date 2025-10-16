.class public final Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;
    .locals 8

    .line 65353
    new-instance v7, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;-><init>(JDD)V

    return-object v7
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel$Creator;->newArray(I)[Lcom/insurance/wallet/repository/pnl/bean/PnLSummaryModel;

    move-result-object p1

    return-object p1
.end method
