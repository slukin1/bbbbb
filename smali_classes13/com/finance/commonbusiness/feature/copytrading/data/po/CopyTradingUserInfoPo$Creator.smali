.class public final Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;
    .locals 9

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->valueOf(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v0

    :goto_0
    move-object v4, v0

    new-instance v0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo$Creator;->newArray(I)[Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;

    move-result-object p1

    return-object p1
.end method
