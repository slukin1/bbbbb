.class public final Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;
    .locals 1

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/eaas/launcher/api/pojo/NotableChangeWss;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;

    check-cast p1, Lcom/eaas/launcher/api/pojo/NotableChangeWss;

    invoke-direct {v0, p1}, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;-><init>(Lcom/eaas/launcher/api/pojo/NotableChangeWss;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss$Creator;->newArray(I)[Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;

    move-result-object p1

    return-object p1
.end method
