.class public final Lcom/insurance/wallet/activities/main/funds/sort/WalletOrderConfig$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/sort/WalletOrderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/insurance/wallet/activities/main/funds/sort/WalletOrderConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/insurance/wallet/activities/main/funds/sort/WalletOrderConfig;
    .locals 2

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/sort/WalletOrderConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, v0, p1}, Lcom/insurance/wallet/activities/main/funds/sort/WalletOrderConfig;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/sort/WalletOrderConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/insurance/wallet/activities/main/funds/sort/WalletOrderConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/insurance/wallet/activities/main/funds/sort/WalletOrderConfig;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/insurance/wallet/activities/main/funds/sort/WalletOrderConfig;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/sort/WalletOrderConfig$Creator;->newArray(I)[Lcom/insurance/wallet/activities/main/funds/sort/WalletOrderConfig;

    move-result-object p1

    return-object p1
.end method
