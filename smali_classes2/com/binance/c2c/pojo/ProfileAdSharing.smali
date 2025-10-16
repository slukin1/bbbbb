.class public final Lcom/binance/c2c/pojo/ProfileAdSharing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/ProfileAdSharing$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/ProfileAdSharing;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "appLink",
        "Ljava/lang/String;",
        "getAppLink",
        "()Ljava/lang/String;",
        "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
        "advertiser",
        "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
        "getAdvertiser",
        "()Lcom/binance/c2c/pojo/FiatUserProfileBean;",
        "setAdvertiser",
        "(Lcom/binance/c2c/pojo/FiatUserProfileBean;)V",
        "qrCode",
        "getQrCode",
        "setQrCode",
        "(Ljava/lang/String;)V"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/pojo/ProfileAdSharing;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advertiser:Lcom/binance/c2c/pojo/FiatUserProfileBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertiser"
    .end annotation
.end field

.field private final appLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appLink"
    .end annotation
.end field

.field private qrCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/ProfileAdSharing$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/ProfileAdSharing$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/ProfileAdSharing;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/ProfileAdSharing;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/pojo/ProfileAdSharing;->appLink:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/binance/c2c/pojo/ProfileAdSharing;->qrCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdvertiser()Lcom/binance/c2c/pojo/FiatUserProfileBean;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/binance/c2c/pojo/ProfileAdSharing;->advertiser:Lcom/binance/c2c/pojo/FiatUserProfileBean;

    return-object v0
.end method

.method public final getAppLink()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/binance/c2c/pojo/ProfileAdSharing;->appLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCode()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/c2c/pojo/ProfileAdSharing;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdvertiser(Lcom/binance/c2c/pojo/FiatUserProfileBean;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/binance/c2c/pojo/ProfileAdSharing;->advertiser:Lcom/binance/c2c/pojo/FiatUserProfileBean;

    return-void
.end method

.method public final setQrCode(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/binance/c2c/pojo/ProfileAdSharing;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
