.class public Lcom/binance/data/beans/ApkUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/ApkUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public browserLink32:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browserLink32"
    .end annotation
.end field

.field public browserLink64:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browserLink64"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadUrl"
    .end annotation
.end field

.field public downloadUrl32Bits:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadUrl32Bits"
    .end annotation
.end field

.field public downloadUrl64Bits:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadUrl64Bits"
    .end annotation
.end field

.field public ifUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifUpdate"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideTitle"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public updateContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateContent"
    .end annotation
.end field

.field public updateFlag:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateFlag"
    .end annotation
.end field

.field public versionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionCode"
    .end annotation
.end field

.field public versionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 151
    new-instance v0, Lcom/binance/data/beans/ApkUpdate$1;

    invoke-direct {v0}, Lcom/binance/data/beans/ApkUpdate$1;-><init>()V

    sput-object v0, Lcom/binance/data/beans/ApkUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->versionCode:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->versionName:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->updateContent:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/binance/data/beans/ApkUpdate;->ifUpdate:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->browserLink32:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->browserLink64:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/binance/data/beans/ApkUpdate;->type:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->versionCode:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/binance/data/beans/ApkUpdate;->versionName:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/binance/data/beans/ApkUpdate;->updateContent:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl:Ljava/lang/String;

    .line 92
    iput-object p5, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl32Bits:Ljava/lang/String;

    .line 93
    iput-object p6, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl64Bits:Ljava/lang/String;

    .line 94
    iput-boolean p7, p0, Lcom/binance/data/beans/ApkUpdate;->ifUpdate:Z

    .line 95
    iput p8, p0, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->versionCode:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/binance/data/beans/ApkUpdate;->versionName:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/binance/data/beans/ApkUpdate;->updateContent:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl32Bits:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl64Bits:Ljava/lang/String;

    .line 78
    iput-boolean p7, p0, Lcom/binance/data/beans/ApkUpdate;->ifUpdate:Z

    .line 79
    iput p8, p0, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    .line 80
    iput-object p9, p0, Lcom/binance/data/beans/ApkUpdate;->browserLink32:Ljava/lang/String;

    .line 81
    iput-object p10, p0, Lcom/binance/data/beans/ApkUpdate;->browserLink64:Ljava/lang/String;

    .line 82
    iput p11, p0, Lcom/binance/data/beans/ApkUpdate;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->versionCode:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/binance/data/beans/ApkUpdate;->versionName:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/binance/data/beans/ApkUpdate;->updateContent:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl32Bits:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl64Bits:Ljava/lang/String;

    .line 63
    iput-boolean p7, p0, Lcom/binance/data/beans/ApkUpdate;->ifUpdate:Z

    .line 64
    iput p8, p0, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    .line 65
    iput-object p9, p0, Lcom/binance/data/beans/ApkUpdate;->browserLink32:Ljava/lang/String;

    .line 66
    iput-object p10, p0, Lcom/binance/data/beans/ApkUpdate;->browserLink64:Ljava/lang/String;

    .line 67
    iput p11, p0, Lcom/binance/data/beans/ApkUpdate;->type:I

    .line 68
    iput-object p12, p0, Lcom/binance/data/beans/ApkUpdate;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->versionCode:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/binance/data/beans/ApkUpdate;->versionName:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/binance/data/beans/ApkUpdate;->updateContent:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl:Ljava/lang/String;

    .line 104
    iput-boolean p5, p0, Lcom/binance/data/beans/ApkUpdate;->ifUpdate:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->versionCode:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/binance/data/beans/ApkUpdate;->versionName:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lcom/binance/data/beans/ApkUpdate;->updateContent:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl:Ljava/lang/String;

    .line 113
    iput-boolean p5, p0, Lcom/binance/data/beans/ApkUpdate;->ifUpdate:Z

    .line 114
    iput p6, p0, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBrowserLink32()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->browserLink32:Ljava/lang/String;

    return-object v0
.end method

.method public getBrowserLink64()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->browserLink64:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl32Bits()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl32Bits:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl64Bits()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl64Bits:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/binance/data/beans/ApkUpdate;->type:I

    return v0
.end method

.method public getUpdateContent()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->updateContent:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateFlag()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    return v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/binance/data/beans/ApkUpdate;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isIfUpdate()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/binance/data/beans/ApkUpdate;->ifUpdate:Z

    return v0
.end method

.method public setBrowserLink32(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->browserLink32:Ljava/lang/String;

    return-void
.end method

.method public setBrowserLink64(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->browserLink64:Ljava/lang/String;

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setDownloadUrl32Bits(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl32Bits:Ljava/lang/String;

    return-void
.end method

.method public setDownloadUrl64Bits(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl64Bits:Ljava/lang/String;

    return-void
.end method

.method public setIfUpdate(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/binance/data/beans/ApkUpdate;->ifUpdate:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/binance/data/beans/ApkUpdate;->type:I

    return-void
.end method

.method public setUpdateContent(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->updateContent:Ljava/lang/String;

    return-void
.end method

.method public setUpdateFlag(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/binance/data/beans/ApkUpdate;->versionName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 134
    iget-object p2, p0, Lcom/binance/data/beans/ApkUpdate;->versionCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/binance/data/beans/ApkUpdate;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/binance/data/beans/ApkUpdate;->updateContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/binance/data/beans/ApkUpdate;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-boolean p2, p0, Lcom/binance/data/beans/ApkUpdate;->ifUpdate:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    iget p2, p0, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object p2, p0, Lcom/binance/data/beans/ApkUpdate;->browserLink32:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/binance/data/beans/ApkUpdate;->browserLink64:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget p2, p0, Lcom/binance/data/beans/ApkUpdate;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-object p2, p0, Lcom/binance/data/beans/ApkUpdate;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
