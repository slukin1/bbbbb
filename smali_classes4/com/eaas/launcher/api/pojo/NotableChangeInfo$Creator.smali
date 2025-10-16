.class public final Lcom/eaas/launcher/api/pojo/NotableChangeInfo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/launcher/api/pojo/NotableChangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/eaas/launcher/api/pojo/NotableChangeInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/eaas/launcher/api/pojo/NotableChangeInfo;
    .locals 5

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_1

    sget-object v4, Lcom/eaas/launcher/api/pojo/NotableChange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    new-instance p1, Lcom/eaas/launcher/api/pojo/NotableChangeInfo;

    invoke-direct {p1, v2, v1}, Lcom/eaas/launcher/api/pojo/NotableChangeInfo;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/eaas/launcher/api/pojo/NotableChangeInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/eaas/launcher/api/pojo/NotableChangeInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/eaas/launcher/api/pojo/NotableChangeInfo;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/eaas/launcher/api/pojo/NotableChangeInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/eaas/launcher/api/pojo/NotableChangeInfo$Creator;->newArray(I)[Lcom/eaas/launcher/api/pojo/NotableChangeInfo;

    move-result-object p1

    return-object p1
.end method
