.class public final Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0005"
    }
    d2 = {
        "Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;",
        "Landroid/os/Parcelable;",
        "Lcom/eaas/launcher/api/pojo/NotableChangeWss;",
        "p0",
        "<init>",
        "(Lcom/eaas/launcher/api/pojo/NotableChangeWss;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "notableChangeWss",
        "Lcom/eaas/launcher/api/pojo/NotableChangeWss;",
        "getNotableChangeWss",
        "()Lcom/eaas/launcher/api/pojo/NotableChangeWss;",
        "setNotableChangeWss"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notableChangeWss:Lcom/eaas/launcher/api/pojo/NotableChangeWss;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss$Creator;

    invoke-direct {v0}, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;-><init>(Lcom/eaas/launcher/api/pojo/NotableChangeWss;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/eaas/launcher/api/pojo/NotableChangeWss;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;->notableChangeWss:Lcom/eaas/launcher/api/pojo/NotableChangeWss;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eaas/launcher/api/pojo/NotableChangeWss;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;-><init>(Lcom/eaas/launcher/api/pojo/NotableChangeWss;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNotableChangeWss()Lcom/eaas/launcher/api/pojo/NotableChangeWss;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;->notableChangeWss:Lcom/eaas/launcher/api/pojo/NotableChangeWss;

    return-object v0
.end method

.method public final setNotableChangeWss(Lcom/eaas/launcher/api/pojo/NotableChangeWss;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;->notableChangeWss:Lcom/eaas/launcher/api/pojo/NotableChangeWss;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/NotableChangeInfoForWss;->notableChangeWss:Lcom/eaas/launcher/api/pojo/NotableChangeWss;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/eaas/launcher/api/pojo/NotableChangeWss;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
