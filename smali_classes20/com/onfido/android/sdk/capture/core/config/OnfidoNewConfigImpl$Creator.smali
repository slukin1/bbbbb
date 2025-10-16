.class public final Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    const-class v0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/ResultReceiver;

    const-class v0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/ResultReceiver;

    const-class v0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/ResultReceiver;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eq v10, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    new-instance v12, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/OnfidoTheme;->valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/OnfidoTheme;

    move-result-object p1

    move-object v0, v12

    move v9, v11

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Ljava/util/List;ZZLcom/onfido/android/sdk/capture/OnfidoTheme;)V

    return-object v12
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl$Creator;->newArray(I)[Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;

    move-result-object p1

    return-object p1
.end method
