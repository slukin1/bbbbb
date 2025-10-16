.class public final Lcom/nezha/android/network/model/NezhaQRCodeContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/network/model/NezhaQRCodeContent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/nezha/android/network/model/NezhaQRCodeContent;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lcom/nezha/android/network/model/QRDeepLinkContent;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/network/model/QRDeepLinkContent;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "qrCode",
        "Ljava/lang/String;",
        "getQrCode",
        "()Ljava/lang/String;",
        "setQrCode",
        "(Ljava/lang/String;)V",
        "status",
        "getStatus",
        "setStatus",
        "deepLinkContent",
        "Lcom/nezha/android/network/model/QRDeepLinkContent;",
        "getDeepLinkContent",
        "()Lcom/nezha/android/network/model/QRDeepLinkContent;",
        "setDeepLinkContent",
        "(Lcom/nezha/android/network/model/QRDeepLinkContent;)V"
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
            "Lcom/nezha/android/network/model/NezhaQRCodeContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deepLinkContent:Lcom/nezha/android/network/model/QRDeepLinkContent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deepLinkContent"
    .end annotation
.end field

.field private qrCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCode"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/network/model/NezhaQRCodeContent$Creator;

    invoke-direct {v0}, Lcom/nezha/android/network/model/NezhaQRCodeContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/network/model/NezhaQRCodeContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/network/model/NezhaQRCodeContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/network/model/QRDeepLinkContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/network/model/QRDeepLinkContent;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/nezha/android/network/model/NezhaQRCodeContent;->qrCode:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/nezha/android/network/model/NezhaQRCodeContent;->status:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/nezha/android/network/model/NezhaQRCodeContent;->deepLinkContent:Lcom/nezha/android/network/model/QRDeepLinkContent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/network/model/QRDeepLinkContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 19
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nezha/android/network/model/NezhaQRCodeContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/network/model/QRDeepLinkContent;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDeepLinkContent()Lcom/nezha/android/network/model/QRDeepLinkContent;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nezha/android/network/model/NezhaQRCodeContent;->deepLinkContent:Lcom/nezha/android/network/model/QRDeepLinkContent;

    return-object v0
.end method

.method public final getQrCode()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nezha/android/network/model/NezhaQRCodeContent;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nezha/android/network/model/NezhaQRCodeContent;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeepLinkContent(Lcom/nezha/android/network/model/QRDeepLinkContent;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/nezha/android/network/model/NezhaQRCodeContent;->deepLinkContent:Lcom/nezha/android/network/model/QRDeepLinkContent;

    return-void
.end method

.method public final setQrCode(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nezha/android/network/model/NezhaQRCodeContent;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/nezha/android/network/model/NezhaQRCodeContent;->status:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/nezha/android/network/model/NezhaQRCodeContent;->qrCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/network/model/NezhaQRCodeContent;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/network/model/NezhaQRCodeContent;->deepLinkContent:Lcom/nezha/android/network/model/QRDeepLinkContent;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/network/model/QRDeepLinkContent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
