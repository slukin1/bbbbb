.class public final Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;
    .locals 10

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v9, Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;

    move-object v6, v0

    check-cast v6, Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/pojo/report/TopProfitsOrLosses;ILjava/lang/String;)V

    return-object v9
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean$Creator;->newArray(I)[Lcom/insurance/wallet/activities/report/review/AnalysisShareSingleCoinBean;

    move-result-object p1

    return-object p1
.end method
