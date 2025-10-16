.class public Lcom/binance/data/beans/IsSuccessful;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/IsSuccessful;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
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

    .line 49
    new-instance v0, Lcom/binance/data/beans/IsSuccessful$1;

    invoke-direct {v0}, Lcom/binance/data/beans/IsSuccessful$1;-><init>()V

    sput-object v0, Lcom/binance/data/beans/IsSuccessful;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/binance/data/beans/IsSuccessful;->success:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/IsSuccessful;->msg:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/binance/data/beans/IsSuccessful;->status:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/data/beans/IsSuccessful;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/binance/data/beans/IsSuccessful;->status:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/binance/data/beans/IsSuccessful;->success:Z

    return v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/data/beans/IsSuccessful;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/binance/data/beans/IsSuccessful;->status:I

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/binance/data/beans/IsSuccessful;->success:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 39
    iget-boolean p2, p0, Lcom/binance/data/beans/IsSuccessful;->success:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget-object p2, p0, Lcom/binance/data/beans/IsSuccessful;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget p2, p0, Lcom/binance/data/beans/IsSuccessful;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
