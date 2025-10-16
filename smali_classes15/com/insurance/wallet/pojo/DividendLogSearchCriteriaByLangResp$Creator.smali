.class public final Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;
    .locals 6

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    sget-object v5, Lcom/insurance/wallet/pojo/DividendDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;

    invoke-direct {p1, v0, v1, v3}, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp$Creator;->newArray(I)[Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;

    move-result-object p1

    return-object p1
.end method
