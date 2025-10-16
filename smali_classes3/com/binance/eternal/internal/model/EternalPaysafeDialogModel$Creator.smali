.class public final Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;
    .locals 12

    .line 65353
    const-class v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    const-class v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/binance/eternal/ext/TransactionChannel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    new-instance v0, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;-><init>(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;Ljava/lang/String;Lcom/binance/eternal/ext/TransactionChannel;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel$Creator;->newArray(I)[Lcom/binance/eternal/internal/model/EternalPaysafeDialogModel;

    move-result-object p1

    return-object p1
.end method
