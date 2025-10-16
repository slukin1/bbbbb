.class public final Lcom/binance/c2c/orderdetail/proof/model/ProofCheckResultWithOrder$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/proof/model/ProofCheckResultWithOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/c2c/orderdetail/proof/model/ProofCheckResultWithOrder;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/orderdetail/proof/model/ProofCheckResultWithOrder;
    .locals 6

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/binance/c2c/orderdetail/proof/model/ProofUploadCheckResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_2
    new-instance p1, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckResultWithOrder;

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v0, v2}, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckResultWithOrder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckResultWithOrder$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/orderdetail/proof/model/ProofCheckResultWithOrder;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/c2c/orderdetail/proof/model/ProofCheckResultWithOrder;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/c2c/orderdetail/proof/model/ProofCheckResultWithOrder;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckResultWithOrder$Creator;->newArray(I)[Lcom/binance/c2c/orderdetail/proof/model/ProofCheckResultWithOrder;

    move-result-object p1

    return-object p1
.end method
