.class public Lcom/binance/data/beans/FaceQrCodeValid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/FaceQrCodeValid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/binance/data/beans/FaceQrCodeValid$1;

    invoke-direct {v0}, Lcom/binance/data/beans/FaceQrCodeValid$1;-><init>()V

    sput-object v0, Lcom/binance/data/beans/FaceQrCodeValid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/FaceQrCodeValid;->code:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/FaceQrCodeValid;->message:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/FaceQrCodeValid;->data:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/binance/data/beans/FaceQrCodeValid;->success:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/binance/data/beans/FaceQrCodeValid;->code:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/binance/data/beans/FaceQrCodeValid;->message:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/binance/data/beans/FaceQrCodeValid;->data:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/binance/data/beans/FaceQrCodeValid;->success:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/data/beans/FaceQrCodeValid;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/data/beans/FaceQrCodeValid;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/data/beans/FaceQrCodeValid;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/binance/data/beans/FaceQrCodeValid;->success:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/data/beans/FaceQrCodeValid;->code:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/binance/data/beans/FaceQrCodeValid;->data:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/data/beans/FaceQrCodeValid;->message:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/binance/data/beans/FaceQrCodeValid;->success:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 97
    iget-object p2, p0, Lcom/binance/data/beans/FaceQrCodeValid;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lcom/binance/data/beans/FaceQrCodeValid;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/binance/data/beans/FaceQrCodeValid;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-boolean p2, p0, Lcom/binance/data/beans/FaceQrCodeValid;->success:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
