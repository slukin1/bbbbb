.class public final Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;
    .locals 10

    .line 65353
    new-instance v9, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo$Creator;->newArray(I)[Lcom/finance/copytrading/feature/home/data/po/CopyTradingVoucherPo;

    move-result-object p1

    return-object p1
.end method
