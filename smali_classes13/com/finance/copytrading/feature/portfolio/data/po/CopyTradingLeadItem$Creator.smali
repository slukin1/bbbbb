.class public final Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;
    .locals 8

    .line 65353
    new-instance v7, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingDescribeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingDescribeParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingDescribeParams;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem$Creator;->newArray(I)[Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;

    move-result-object p1

    return-object p1
.end method
