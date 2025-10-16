.class public final Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult;
    .locals 4

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult;

    const-class v3, Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/util/model/ErrorMappingMsg;

    invoke-direct {v2, v0, v1, p1}, Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult;-><init>(Ljava/lang/String;ZLcom/binance/util/model/ErrorMappingMsg;)V

    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult$Creator;->newArray(I)[Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult;

    move-result-object p1

    return-object p1
.end method
