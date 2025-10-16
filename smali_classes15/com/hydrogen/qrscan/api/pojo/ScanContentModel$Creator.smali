.class public final Lcom/hydrogen/qrscan/api/pojo/ScanContentModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;
    .locals 14

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hydrogen/qrscan/api/pojo/ConfirmContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v4, v0

    check-cast v4, Lcom/hydrogen/qrscan/api/pojo/ConfirmContent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v5, v0

    check-cast v5, Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/hydrogen/qrscan/api/pojo/UrlContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v6, v0

    check-cast v6, Lcom/hydrogen/qrscan/api/pojo/UrlContent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-eq v8, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x0

    :goto_4
    if-eq v11, v9, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    new-instance v8, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hydrogen/qrscan/api/pojo/ConfirmContent;Lcom/hydrogen/qrscan/api/pojo/DeepLinkContent;Lcom/hydrogen/qrscan/api/pojo/UrlContent;Ljava/util/List;Ljava/lang/String;)V

    return-object v8
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/hydrogen/qrscan/api/pojo/ScanContentModel$Creator;->newArray(I)[Lcom/hydrogen/qrscan/api/pojo/ScanContentModel;

    move-result-object p1

    return-object p1
.end method
