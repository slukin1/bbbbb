.class public Lcom/binance/c2c/chat/model/UploadImageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private rawImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rawImageUrl"
    .end annotation
.end field

.field private thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailUrl"
    .end annotation
.end field

.field private uploadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadUrl"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/chat/model/UploadImageModel;->rawImageUrl:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/binance/c2c/chat/model/UploadImageModel;->thumbnailUrl:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/c2c/chat/model/UploadImageModel;->uploadUrl:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat/model/UploadImageModel;->rawImageUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat/model/UploadImageModel;->thumbnailUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/chat/model/UploadImageModel;->uploadUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRawImageUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/chat/model/UploadImageModel;->rawImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/chat/model/UploadImageModel;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/c2c/chat/model/UploadImageModel;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setRawImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/c2c/chat/model/UploadImageModel;->rawImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/c2c/chat/model/UploadImageModel;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public setUploadUrl(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/c2c/chat/model/UploadImageModel;->uploadUrl:Ljava/lang/String;

    return-void
.end method
