.class public final Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;
    .locals 14

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v8, v0

    new-instance v13, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Ljava/util/List;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;)V

    return-object v13
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo$Creator;->newArray(I)[Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;

    move-result-object p1

    return-object p1
.end method
