.class public final Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;
    .locals 5

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_1

    sget-object v4, Lcom/fairy/lite/biz/search/component/vo/LiteSearchSub;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    new-instance v2, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean$Creator;->newArray(I)[Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;

    move-result-object p1

    return-object p1
.end method
