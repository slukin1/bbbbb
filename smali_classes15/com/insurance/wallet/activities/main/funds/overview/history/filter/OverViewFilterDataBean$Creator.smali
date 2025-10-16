.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;
    .locals 0

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    invoke-direct {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$Creator;->newArray(I)[Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    move-result-object p1

    return-object p1
.end method
